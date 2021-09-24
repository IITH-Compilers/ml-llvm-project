; ModuleID = 'blender/source/blender/blenlib/intern/string.c'
source_filename = "blender/source/blender/blenlib/intern/string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.DynStr = type opaque

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [7 x i8] c"strdup\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"strdupcat\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%.2d:%.2d:%.2d.%.2d\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%.2d:%.2d.%.2d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_strdupn(i8* %str, i64 %len) #0 !dbg !32 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !39, metadata !DIExpression()), !dbg !40
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata i8** %n, metadata !43, metadata !DIExpression()), !dbg !44
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !45
  %1 = load i64, i64* %len.addr, align 8, !dbg !46
  %add = add i64 %1, 1, !dbg !47
  %call = call i8* %0(i64 %add, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !45
  store i8* %call, i8** %n, align 8, !dbg !44
  %2 = load i8*, i8** %n, align 8, !dbg !48
  %3 = load i8*, i8** %str.addr, align 8, !dbg !49
  %4 = load i64, i64* %len.addr, align 8, !dbg !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 %4, i1 false), !dbg !51
  %5 = load i8*, i8** %n, align 8, !dbg !52
  %6 = load i64, i64* %len.addr, align 8, !dbg !53
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !52
  store i8 0, i8* %arrayidx, align 1, !dbg !54
  %7 = load i8*, i8** %n, align 8, !dbg !55
  ret i8* %7, !dbg !56
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_strdup(i8* %str) #0 !dbg !57 {
entry:
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !60, metadata !DIExpression()), !dbg !61
  %0 = load i8*, i8** %str.addr, align 8, !dbg !62
  %1 = load i8*, i8** %str.addr, align 8, !dbg !63
  %call = call i64 @strlen(i8* %1) #8, !dbg !64
  %call1 = call i8* @BLI_strdupn(i8* %0, i64 %call), !dbg !65
  ret i8* %call1, !dbg !66
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_strdupcat(i8* %str1, i8* %str2) #0 !dbg !67 {
entry:
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %str = alloca i8*, align 8
  %s = alloca i8*, align 8
  store i8* %str1, i8** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str1.addr, metadata !70, metadata !DIExpression()), !dbg !71
  store i8* %str2, i8** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str2.addr, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata i64* %str1_len, metadata !74, metadata !DIExpression()), !dbg !75
  %0 = load i8*, i8** %str1.addr, align 8, !dbg !76
  %call = call i64 @strlen(i8* %0) #8, !dbg !77
  store i64 %call, i64* %str1_len, align 8, !dbg !75
  call void @llvm.dbg.declare(metadata i64* %str2_len, metadata !78, metadata !DIExpression()), !dbg !79
  %1 = load i8*, i8** %str2.addr, align 8, !dbg !80
  %call1 = call i64 @strlen(i8* %1) #8, !dbg !81
  %add = add i64 %call1, 1, !dbg !82
  store i64 %add, i64* %str2_len, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata i8** %str, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i8** %s, metadata !85, metadata !DIExpression()), !dbg !86
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !87
  %3 = load i64, i64* %str1_len, align 8, !dbg !88
  %4 = load i64, i64* %str2_len, align 8, !dbg !89
  %add2 = add i64 %3, %4, !dbg !90
  %call3 = call i8* %2(i64 %add2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !87
  store i8* %call3, i8** %str, align 8, !dbg !91
  %5 = load i8*, i8** %str, align 8, !dbg !92
  store i8* %5, i8** %s, align 8, !dbg !93
  %6 = load i8*, i8** %s, align 8, !dbg !94
  %7 = load i8*, i8** %str1.addr, align 8, !dbg !95
  %8 = load i64, i64* %str1_len, align 8, !dbg !96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %8, i1 false), !dbg !97
  %9 = load i64, i64* %str1_len, align 8, !dbg !98
  %10 = load i8*, i8** %s, align 8, !dbg !99
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !99
  store i8* %add.ptr, i8** %s, align 8, !dbg !99
  %11 = load i8*, i8** %s, align 8, !dbg !100
  %12 = load i8*, i8** %str2.addr, align 8, !dbg !101
  %13 = load i64, i64* %str2_len, align 8, !dbg !102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %13, i1 false), !dbg !103
  %14 = load i8*, i8** %str, align 8, !dbg !104
  ret i8* %14, !dbg !105
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_strncpy(i8* %dst, i8* %src, i64 %maxncpy) #0 !dbg !106 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  %srclen = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !109, metadata !DIExpression()), !dbg !110
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !111, metadata !DIExpression()), !dbg !112
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !113, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata i64* %srclen, metadata !115, metadata !DIExpression()), !dbg !116
  %0 = load i8*, i8** %src.addr, align 8, !dbg !117
  %1 = load i64, i64* %maxncpy.addr, align 8, !dbg !118
  %sub = sub i64 %1, 1, !dbg !119
  %call = call i64 @BLI_strnlen(i8* %0, i64 %sub), !dbg !120
  store i64 %call, i64* %srclen, align 8, !dbg !116
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !121
  %3 = load i8*, i8** %src.addr, align 8, !dbg !122
  %4 = load i64, i64* %srclen, align 8, !dbg !123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 %4, i1 false), !dbg !124
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !125
  %6 = load i64, i64* %srclen, align 8, !dbg !126
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !125
  store i8 0, i8* %arrayidx, align 1, !dbg !127
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !128
  ret i8* %7, !dbg !129
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_strnlen(i8* %s, i64 %maxlen) #0 !dbg !130 {
entry:
  %s.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !133, metadata !DIExpression()), !dbg !134
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata i64* %len, metadata !137, metadata !DIExpression()), !dbg !138
  store i64 0, i64* %len, align 8, !dbg !139
  br label %for.cond, !dbg !141

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %len, align 8, !dbg !142
  %1 = load i64, i64* %maxlen.addr, align 8, !dbg !144
  %cmp = icmp ult i64 %0, %1, !dbg !145
  br i1 %cmp, label %for.body, label %for.end, !dbg !146

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %s.addr, align 8, !dbg !147
  %3 = load i8, i8* %2, align 1, !dbg !150
  %tobool = icmp ne i8 %3, 0, !dbg !150
  br i1 %tobool, label %if.end, label %if.then, !dbg !151

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !152

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !153

for.inc:                                          ; preds = %if.end
  %4 = load i64, i64* %len, align 8, !dbg !154
  %inc = add i64 %4, 1, !dbg !154
  store i64 %inc, i64* %len, align 8, !dbg !154
  %5 = load i8*, i8** %s.addr, align 8, !dbg !155
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !155
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !155
  br label %for.cond, !dbg !156, !llvm.loop !157

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i64, i64* %len, align 8, !dbg !159
  ret i64 %6, !dbg !160
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_strncpy_rlen(i8* %dst, i8* %src, i64 %maxncpy) #0 !dbg !161 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  %srclen = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !164, metadata !DIExpression()), !dbg !165
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !166, metadata !DIExpression()), !dbg !167
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !168, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata i64* %srclen, metadata !170, metadata !DIExpression()), !dbg !171
  %0 = load i8*, i8** %src.addr, align 8, !dbg !172
  %1 = load i64, i64* %maxncpy.addr, align 8, !dbg !173
  %sub = sub i64 %1, 1, !dbg !174
  %call = call i64 @BLI_strnlen(i8* %0, i64 %sub), !dbg !175
  store i64 %call, i64* %srclen, align 8, !dbg !171
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !176
  %3 = load i8*, i8** %src.addr, align 8, !dbg !177
  %4 = load i64, i64* %srclen, align 8, !dbg !178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 %4, i1 false), !dbg !179
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !180
  %6 = load i64, i64* %srclen, align 8, !dbg !181
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !180
  store i8 0, i8* %arrayidx, align 1, !dbg !182
  %7 = load i64, i64* %srclen, align 8, !dbg !183
  ret i64 %7, !dbg !184
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_strcpy_rlen(i8* %dst, i8* %src) #0 !dbg !185 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %srclen = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !188, metadata !DIExpression()), !dbg !189
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !190, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.declare(metadata i64* %srclen, metadata !192, metadata !DIExpression()), !dbg !193
  %0 = load i8*, i8** %src.addr, align 8, !dbg !194
  %call = call i64 @strlen(i8* %0) #8, !dbg !195
  store i64 %call, i64* %srclen, align 8, !dbg !193
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !196
  %2 = load i8*, i8** %src.addr, align 8, !dbg !197
  %3 = load i64, i64* %srclen, align 8, !dbg !198
  %add = add i64 %3, 1, !dbg !199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %add, i1 false), !dbg !200
  %4 = load i64, i64* %srclen, align 8, !dbg !201
  ret i64 %4, !dbg !202
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_vsnprintf(i8* %buffer, i64 %maxncpy, i8* %format, %struct.__va_list_tag* %arg) #0 !dbg !203 {
entry:
  %buffer.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  %format.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.__va_list_tag*, align 8
  %n = alloca i64, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !213, metadata !DIExpression()), !dbg !214
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !215, metadata !DIExpression()), !dbg !216
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !217, metadata !DIExpression()), !dbg !218
  store %struct.__va_list_tag* %arg, %struct.__va_list_tag** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %arg.addr, metadata !219, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.declare(metadata i64* %n, metadata !221, metadata !DIExpression()), !dbg !222
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !223
  %1 = load i64, i64* %maxncpy.addr, align 8, !dbg !224
  %2 = load i8*, i8** %format.addr, align 8, !dbg !225
  %3 = load %struct.__va_list_tag*, %struct.__va_list_tag** %arg.addr, align 8, !dbg !226
  %call = call i32 @vsnprintf(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* %3) #5, !dbg !227
  %conv = sext i32 %call to i64, !dbg !228
  store i64 %conv, i64* %n, align 8, !dbg !229
  %4 = load i64, i64* %n, align 8, !dbg !230
  %cmp = icmp ne i64 %4, -1, !dbg !232
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !233

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, i64* %n, align 8, !dbg !234
  %6 = load i64, i64* %maxncpy.addr, align 8, !dbg !235
  %cmp2 = icmp ult i64 %5, %6, !dbg !236
  br i1 %cmp2, label %if.then, label %if.else, !dbg !237

if.then:                                          ; preds = %land.lhs.true
  %7 = load i8*, i8** %buffer.addr, align 8, !dbg !238
  %8 = load i64, i64* %n, align 8, !dbg !240
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !238
  store i8 0, i8* %arrayidx, align 1, !dbg !241
  br label %if.end, !dbg !242

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load i8*, i8** %buffer.addr, align 8, !dbg !243
  %10 = load i64, i64* %maxncpy.addr, align 8, !dbg !245
  %sub = sub i64 %10, 1, !dbg !246
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 %sub, !dbg !243
  store i8 0, i8* %arrayidx4, align 1, !dbg !247
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i64, i64* %n, align 8, !dbg !248
  ret i64 %11, !dbg !249
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_snprintf(i8* %dst, i64 %maxncpy, i8* %format, ...) #0 !dbg !250 {
entry:
  %dst.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  %format.addr = alloca i8*, align 8
  %n = alloca i64, align 8
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata i64* %n, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %arg, metadata !261, metadata !DIExpression()), !dbg !270
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arg, i64 0, i64 0, !dbg !271
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !271
  call void @llvm.va_start(i8* %arraydecay1), !dbg !271
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !272
  %1 = load i64, i64* %maxncpy.addr, align 8, !dbg !273
  %2 = load i8*, i8** %format.addr, align 8, !dbg !274
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arg, i64 0, i64 0, !dbg !275
  %call = call i64 @BLI_vsnprintf(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* %arraydecay2), !dbg !276
  store i64 %call, i64* %n, align 8, !dbg !277
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arg, i64 0, i64 0, !dbg !278
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !278
  call void @llvm.va_end(i8* %arraydecay34), !dbg !278
  %3 = load i64, i64* %n, align 8, !dbg !279
  ret i64 %3, !dbg !280
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_sprintfN(i8* %format, ...) #0 !dbg !281 {
entry:
  %format.addr = alloca i8*, align 8
  %ds = alloca %struct.DynStr*, align 8
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca i8*, align 8
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !284, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds, metadata !286, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %arg, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata i8** %n, metadata !294, metadata !DIExpression()), !dbg !295
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arg, i64 0, i64 0, !dbg !296
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !296
  call void @llvm.va_start(i8* %arraydecay1), !dbg !296
  %call = call %struct.DynStr* @BLI_dynstr_new(), !dbg !297
  store %struct.DynStr* %call, %struct.DynStr** %ds, align 8, !dbg !298
  %0 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !299
  %1 = load i8*, i8** %format.addr, align 8, !dbg !300
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arg, i64 0, i64 0, !dbg !301
  call void @BLI_dynstr_vappendf(%struct.DynStr* %0, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !302
  %2 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !303
  %call3 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %2), !dbg !304
  store i8* %call3, i8** %n, align 8, !dbg !305
  %3 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !306
  call void @BLI_dynstr_free(%struct.DynStr* %3), !dbg !307
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arg, i64 0, i64 0, !dbg !308
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !308
  call void @llvm.va_end(i8* %arraydecay45), !dbg !308
  %4 = load i8*, i8** %n, align 8, !dbg !309
  ret i8* %4, !dbg !310
}

declare dso_local %struct.DynStr* @BLI_dynstr_new() #6

declare dso_local void @BLI_dynstr_vappendf(%struct.DynStr*, i8*, %struct.__va_list_tag*) #6

declare dso_local i8* @BLI_dynstr_get_cstring(%struct.DynStr*) #6

declare dso_local void @BLI_dynstr_free(%struct.DynStr*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_strescape(i8* %dst, i8* %src, i64 %maxncpy) #0 !dbg !311 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata i64* %len, metadata !318, metadata !DIExpression()), !dbg !319
  store i64 0, i64* %len, align 8, !dbg !319
  br label %while.cond, !dbg !320

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i64, i64* %len, align 8, !dbg !321
  %1 = load i64, i64* %maxncpy.addr, align 8, !dbg !322
  %cmp = icmp ult i64 %0, %1, !dbg !323
  br i1 %cmp, label %while.body, label %while.end, !dbg !320

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %src.addr, align 8, !dbg !324
  %3 = load i8, i8* %2, align 1, !dbg !326
  %conv = zext i8 %3 to i32, !dbg !326
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 92, label %sw.bb1
    i32 34, label %sw.bb1
    i32 9, label %sw.bb1
    i32 10, label %sw.bb1
    i32 13, label %sw.bb1
  ], !dbg !327

sw.bb:                                            ; preds = %while.body
  br label %escape_finish, !dbg !328

sw.bb1:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body
  %4 = load i64, i64* %len, align 8, !dbg !330
  %add = add i64 %4, 1, !dbg !332
  %5 = load i64, i64* %maxncpy.addr, align 8, !dbg !333
  %cmp2 = icmp ult i64 %add, %5, !dbg !334
  br i1 %cmp2, label %if.then, label %if.else, !dbg !335

if.then:                                          ; preds = %sw.bb1
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !336
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !336
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !336
  store i8 92, i8* %6, align 1, !dbg !338
  %7 = load i64, i64* %len, align 8, !dbg !339
  %inc = add i64 %7, 1, !dbg !339
  store i64 %inc, i64* %len, align 8, !dbg !339
  br label %if.end, !dbg !340

if.else:                                          ; preds = %sw.bb1
  br label %sw.epilog, !dbg !341

if.end:                                           ; preds = %if.then
  br label %sw.default, !dbg !333

sw.default:                                       ; preds = %while.body, %if.end
  %8 = load i8*, i8** %src.addr, align 8, !dbg !343
  %9 = load i8, i8* %8, align 1, !dbg !344
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !345
  store i8 %9, i8* %10, align 1, !dbg !346
  br label %sw.epilog, !dbg !347

sw.epilog:                                        ; preds = %sw.default, %if.else
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !348
  %incdec.ptr4 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !348
  store i8* %incdec.ptr4, i8** %dst.addr, align 8, !dbg !348
  %12 = load i8*, i8** %src.addr, align 8, !dbg !349
  %incdec.ptr5 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !349
  store i8* %incdec.ptr5, i8** %src.addr, align 8, !dbg !349
  %13 = load i64, i64* %len, align 8, !dbg !350
  %inc6 = add i64 %13, 1, !dbg !350
  store i64 %inc6, i64* %len, align 8, !dbg !350
  br label %while.cond, !dbg !320, !llvm.loop !351

while.end:                                        ; preds = %while.cond
  br label %escape_finish, !dbg !320

escape_finish:                                    ; preds = %while.end, %sw.bb
  call void @llvm.dbg.label(metadata !353), !dbg !354
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !355
  store i8 0, i8* %14, align 1, !dbg !356
  %15 = load i64, i64* %len, align 8, !dbg !357
  ret i64 %15, !dbg !358
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_str_quoted_substrN(i8* %str, i8* %prefix) #0 !dbg !359 {
entry:
  %retval = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %prefix.addr = alloca i8*, align 8
  %prefixLen = alloca i64, align 8
  %startMatch = alloca i8*, align 8
  %endMatch = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.declare(metadata i64* %prefixLen, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !366
  %call = call i64 @strlen(i8* %0) #8, !dbg !367
  store i64 %call, i64* %prefixLen, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata i8** %startMatch, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata i8** %endMatch, metadata !370, metadata !DIExpression()), !dbg !371
  %1 = load i8*, i8** %str.addr, align 8, !dbg !372
  %2 = load i8*, i8** %prefix.addr, align 8, !dbg !373
  %call1 = call i8* @strstr(i8* %1, i8* %2) #8, !dbg !374
  %3 = load i64, i64* %prefixLen, align 8, !dbg !375
  %add.ptr = getelementptr inbounds i8, i8* %call1, i64 %3, !dbg !376
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !377
  store i8* %add.ptr2, i8** %startMatch, align 8, !dbg !378
  %4 = load i8*, i8** %startMatch, align 8, !dbg !379
  %tobool = icmp ne i8* %4, null, !dbg !379
  br i1 %tobool, label %if.then, label %if.end12, !dbg !381

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %startMatch, align 8, !dbg !382
  store i8* %5, i8** %endMatch, align 8, !dbg !384
  br label %while.cond, !dbg !385

while.cond:                                       ; preds = %if.end, %if.then
  %6 = load i8*, i8** %endMatch, align 8, !dbg !386
  %call3 = call i8* @strchr(i8* %6, i32 34) #8, !dbg !387
  store i8* %call3, i8** %endMatch, align 8, !dbg !388
  %tobool4 = icmp ne i8* %call3, null, !dbg !385
  br i1 %tobool4, label %while.body, label %while.end, !dbg !385

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %endMatch, align 8, !dbg !389
  %add.ptr5 = getelementptr inbounds i8, i8* %7, i64 -1, !dbg !389
  %8 = load i8, i8* %add.ptr5, align 1, !dbg !389
  %conv = zext i8 %8 to i32, !dbg !389
  %cmp = icmp ne i32 %conv, 92, !dbg !389
  br i1 %cmp, label %if.then7, label %if.else, !dbg !392

if.then7:                                         ; preds = %while.body
  br label %while.end, !dbg !393

if.else:                                          ; preds = %while.body
  %9 = load i8*, i8** %endMatch, align 8, !dbg !395
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !395
  store i8* %incdec.ptr, i8** %endMatch, align 8, !dbg !395
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !385, !llvm.loop !397

while.end:                                        ; preds = %if.then7, %while.cond
  %10 = load i8*, i8** %endMatch, align 8, !dbg !399
  %tobool8 = icmp ne i8* %10, null, !dbg !399
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !401

if.then9:                                         ; preds = %while.end
  %11 = load i8*, i8** %startMatch, align 8, !dbg !402
  %12 = load i8*, i8** %endMatch, align 8, !dbg !404
  %13 = load i8*, i8** %startMatch, align 8, !dbg !405
  %sub.ptr.lhs.cast = ptrtoint i8* %12 to i64, !dbg !406
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i64, !dbg !406
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !406
  %call10 = call i8* @BLI_strdupn(i8* %11, i64 %sub.ptr.sub), !dbg !407
  store i8* %call10, i8** %retval, align 8, !dbg !408
  br label %return, !dbg !408

if.end11:                                         ; preds = %while.end
  br label %if.end12, !dbg !409

if.end12:                                         ; preds = %if.end11, %entry
  %call13 = call i8* @BLI_strdupn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 0), !dbg !410
  store i8* %call13, i8** %retval, align 8, !dbg !411
  br label %return, !dbg !411

return:                                           ; preds = %if.end12, %if.then9
  %14 = load i8*, i8** %retval, align 8, !dbg !412
  ret i8* %14, !dbg !412
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_replacestrN(i8* %str, i8* %substr_old, i8* %substr_new) #0 !dbg !413 {
entry:
  %retval = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %substr_old.addr = alloca i8*, align 8
  %substr_new.addr = alloca i8*, align 8
  %ds = alloca %struct.DynStr*, align 8
  %len_old = alloca i64, align 8
  %match = alloca i8*, align 8
  %str_new = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store i8* %substr_old, i8** %substr_old.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %substr_old.addr, metadata !418, metadata !DIExpression()), !dbg !419
  store i8* %substr_new, i8** %substr_new.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %substr_new.addr, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds, metadata !422, metadata !DIExpression()), !dbg !423
  store %struct.DynStr* null, %struct.DynStr** %ds, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata i64* %len_old, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load i8*, i8** %substr_old.addr, align 8, !dbg !426
  %call = call i64 @strlen(i8* %0) #8, !dbg !427
  store i64 %call, i64* %len_old, align 8, !dbg !425
  call void @llvm.dbg.declare(metadata i8** %match, metadata !428, metadata !DIExpression()), !dbg !429
  br label %while.cond, !dbg !430

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !431
  %2 = load i8*, i8** %substr_old.addr, align 8, !dbg !432
  %call1 = call i8* @strstr(i8* %1, i8* %2) #8, !dbg !433
  store i8* %call1, i8** %match, align 8, !dbg !434
  %tobool = icmp ne i8* %call1, null, !dbg !430
  br i1 %tobool, label %while.body, label %while.end, !dbg !430

while.body:                                       ; preds = %while.cond
  %3 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !435
  %cmp = icmp eq %struct.DynStr* %3, null, !dbg !438
  br i1 %cmp, label %if.then, label %if.end, !dbg !439

if.then:                                          ; preds = %while.body
  %call2 = call %struct.DynStr* @BLI_dynstr_new(), !dbg !440
  store %struct.DynStr* %call2, %struct.DynStr** %ds, align 8, !dbg !441
  br label %if.end, !dbg !442

if.end:                                           ; preds = %if.then, %while.body
  %4 = load i8*, i8** %str.addr, align 8, !dbg !443
  %5 = load i8*, i8** %match, align 8, !dbg !445
  %cmp3 = icmp ne i8* %4, %5, !dbg !446
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !447

if.then4:                                         ; preds = %if.end
  %6 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !448
  %7 = load i8*, i8** %str.addr, align 8, !dbg !450
  %8 = load i8*, i8** %match, align 8, !dbg !451
  %9 = load i8*, i8** %str.addr, align 8, !dbg !452
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !453
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !453
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !453
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !454
  call void @BLI_dynstr_nappend(%struct.DynStr* %6, i8* %7, i32 %conv), !dbg !455
  %10 = load i8*, i8** %match, align 8, !dbg !456
  store i8* %10, i8** %str.addr, align 8, !dbg !457
  br label %if.end5, !dbg !458

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !459
  %12 = load i8*, i8** %substr_new.addr, align 8, !dbg !460
  call void @BLI_dynstr_append(%struct.DynStr* %11, i8* %12), !dbg !461
  %13 = load i64, i64* %len_old, align 8, !dbg !462
  %14 = load i8*, i8** %str.addr, align 8, !dbg !463
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !463
  store i8* %add.ptr, i8** %str.addr, align 8, !dbg !463
  br label %while.cond, !dbg !430, !llvm.loop !464

while.end:                                        ; preds = %while.cond
  %15 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !466
  %tobool6 = icmp ne %struct.DynStr* %15, null, !dbg !466
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !468

if.then7:                                         ; preds = %while.end
  call void @llvm.dbg.declare(metadata i8** %str_new, metadata !469, metadata !DIExpression()), !dbg !471
  %16 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !472
  %17 = load i8*, i8** %str.addr, align 8, !dbg !473
  call void @BLI_dynstr_append(%struct.DynStr* %16, i8* %17), !dbg !474
  %18 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !475
  %call8 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %18), !dbg !476
  store i8* %call8, i8** %str_new, align 8, !dbg !477
  %19 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !478
  call void @BLI_dynstr_free(%struct.DynStr* %19), !dbg !479
  %20 = load i8*, i8** %str_new, align 8, !dbg !480
  store i8* %20, i8** %retval, align 8, !dbg !481
  br label %return, !dbg !481

if.else:                                          ; preds = %while.end
  %21 = load i8*, i8** %str.addr, align 8, !dbg !482
  %call9 = call i8* @BLI_strdup(i8* %21), !dbg !484
  store i8* %call9, i8** %retval, align 8, !dbg !485
  br label %return, !dbg !485

return:                                           ; preds = %if.else, %if.then7
  %22 = load i8*, i8** %retval, align 8, !dbg !486
  ret i8* %22, !dbg !486
}

declare dso_local void @BLI_dynstr_nappend(%struct.DynStr*, i8*, i32) #6

declare dso_local void @BLI_dynstr_append(%struct.DynStr*, i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_strcaseeq(i8* %a, i8* %b) #0 !dbg !487 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %0 = load i8*, i8** %a.addr, align 8, !dbg !494
  %1 = load i8*, i8** %b.addr, align 8, !dbg !495
  %call = call i32 @BLI_strcasecmp(i8* %0, i8* %1), !dbg !496
  %cmp = icmp eq i32 %call, 0, !dbg !497
  %conv = zext i1 %cmp to i32, !dbg !497
  ret i32 %conv, !dbg !498
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_strcasecmp(i8* %s1, i8* %s2) #0 !dbg !499 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata i32* %i, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata i8* %c1, metadata !506, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata i8* %c2, metadata !508, metadata !DIExpression()), !dbg !509
  store i32 0, i32* %i, align 4, !dbg !510
  br label %for.cond, !dbg !512

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !513
  %1 = load i32, i32* %i, align 4, !dbg !516
  %idxprom = sext i32 %1 to i64, !dbg !513
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !513
  %2 = load i8, i8* %arrayidx, align 1, !dbg !513
  %conv = zext i8 %2 to i32, !dbg !513
  %call = call i32 @tolower(i32 %conv) #8, !dbg !517
  %conv1 = trunc i32 %call to i8, !dbg !517
  store i8 %conv1, i8* %c1, align 1, !dbg !518
  %3 = load i8*, i8** %s2.addr, align 8, !dbg !519
  %4 = load i32, i32* %i, align 4, !dbg !520
  %idxprom2 = sext i32 %4 to i64, !dbg !519
  %arrayidx3 = getelementptr inbounds i8, i8* %3, i64 %idxprom2, !dbg !519
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !519
  %conv4 = zext i8 %5 to i32, !dbg !519
  %call5 = call i32 @tolower(i32 %conv4) #8, !dbg !521
  %conv6 = trunc i32 %call5 to i8, !dbg !521
  store i8 %conv6, i8* %c2, align 1, !dbg !522
  %6 = load i8, i8* %c1, align 1, !dbg !523
  %conv7 = zext i8 %6 to i32, !dbg !523
  %7 = load i8, i8* %c2, align 1, !dbg !525
  %conv8 = zext i8 %7 to i32, !dbg !525
  %cmp = icmp slt i32 %conv7, %conv8, !dbg !526
  br i1 %cmp, label %if.then, label %if.else, !dbg !527

if.then:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !528
  br label %return, !dbg !528

if.else:                                          ; preds = %for.cond
  %8 = load i8, i8* %c1, align 1, !dbg !530
  %conv10 = zext i8 %8 to i32, !dbg !530
  %9 = load i8, i8* %c2, align 1, !dbg !532
  %conv11 = zext i8 %9 to i32, !dbg !532
  %cmp12 = icmp sgt i32 %conv10, %conv11, !dbg !533
  br i1 %cmp12, label %if.then14, label %if.else15, !dbg !534

if.then14:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !535
  br label %return, !dbg !535

if.else15:                                        ; preds = %if.else
  %10 = load i8, i8* %c1, align 1, !dbg !537
  %conv16 = zext i8 %10 to i32, !dbg !537
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !539
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !540

if.then19:                                        ; preds = %if.else15
  br label %for.end, !dbg !541

if.end:                                           ; preds = %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %for.inc, !dbg !543

for.inc:                                          ; preds = %if.end21
  %11 = load i32, i32* %i, align 4, !dbg !544
  %inc = add nsw i32 %11, 1, !dbg !544
  store i32 %inc, i32* %i, align 4, !dbg !544
  br label %for.cond, !dbg !545, !llvm.loop !546

for.end:                                          ; preds = %if.then19
  store i32 0, i32* %retval, align 4, !dbg !549
  br label %return, !dbg !549

return:                                           ; preds = %for.end, %if.then14, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !550
  ret i32 %12, !dbg !550
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_strcasestr(i8* %s, i8* %find) #0 !dbg !551 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %find.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  %sc = alloca i8, align 1
  %len = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store i8* %find, i8** %find.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %find.addr, metadata !554, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata i8* %c, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata i8* %sc, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata i64* %len, metadata !560, metadata !DIExpression()), !dbg !561
  %0 = load i8*, i8** %find.addr, align 8, !dbg !562
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !562
  store i8* %incdec.ptr, i8** %find.addr, align 8, !dbg !562
  %1 = load i8, i8* %0, align 1, !dbg !564
  store i8 %1, i8* %c, align 1, !dbg !565
  %conv = zext i8 %1 to i32, !dbg !566
  %cmp = icmp ne i32 %conv, 0, !dbg !567
  br i1 %cmp, label %if.then, label %if.end24, !dbg !568

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %c, align 1, !dbg !569
  %conv2 = zext i8 %2 to i32, !dbg !569
  %call = call i32 @tolower(i32 %conv2) #8, !dbg !571
  %conv3 = trunc i32 %call to i8, !dbg !571
  store i8 %conv3, i8* %c, align 1, !dbg !572
  %3 = load i8*, i8** %find.addr, align 8, !dbg !573
  %call4 = call i64 @strlen(i8* %3) #8, !dbg !574
  store i64 %call4, i64* %len, align 8, !dbg !575
  br label %do.body, !dbg !576

do.body:                                          ; preds = %do.cond18, %if.then
  br label %do.body5, !dbg !577

do.body5:                                         ; preds = %do.cond, %do.body
  %4 = load i8*, i8** %s.addr, align 8, !dbg !579
  %incdec.ptr6 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !579
  store i8* %incdec.ptr6, i8** %s.addr, align 8, !dbg !579
  %5 = load i8, i8* %4, align 1, !dbg !582
  store i8 %5, i8* %sc, align 1, !dbg !583
  %conv7 = zext i8 %5 to i32, !dbg !584
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !585
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !586

if.then10:                                        ; preds = %do.body5
  store i8* null, i8** %retval, align 8, !dbg !587
  br label %return, !dbg !587

if.end:                                           ; preds = %do.body5
  %6 = load i8, i8* %sc, align 1, !dbg !588
  %conv11 = zext i8 %6 to i32, !dbg !588
  %call12 = call i32 @tolower(i32 %conv11) #8, !dbg !589
  %conv13 = trunc i32 %call12 to i8, !dbg !589
  store i8 %conv13, i8* %sc, align 1, !dbg !590
  br label %do.cond, !dbg !591

do.cond:                                          ; preds = %if.end
  %7 = load i8, i8* %sc, align 1, !dbg !592
  %conv14 = zext i8 %7 to i32, !dbg !592
  %8 = load i8, i8* %c, align 1, !dbg !593
  %conv15 = zext i8 %8 to i32, !dbg !593
  %cmp16 = icmp ne i32 %conv14, %conv15, !dbg !594
  br i1 %cmp16, label %do.body5, label %do.end, !dbg !591, !llvm.loop !595

do.end:                                           ; preds = %do.cond
  br label %do.cond18, !dbg !597

do.cond18:                                        ; preds = %do.end
  %9 = load i8*, i8** %s.addr, align 8, !dbg !598
  %10 = load i8*, i8** %find.addr, align 8, !dbg !599
  %11 = load i64, i64* %len, align 8, !dbg !600
  %call19 = call i32 @BLI_strncasecmp(i8* %9, i8* %10, i64 %11), !dbg !601
  %cmp20 = icmp ne i32 %call19, 0, !dbg !602
  br i1 %cmp20, label %do.body, label %do.end22, !dbg !597, !llvm.loop !603

do.end22:                                         ; preds = %do.cond18
  %12 = load i8*, i8** %s.addr, align 8, !dbg !605
  %incdec.ptr23 = getelementptr inbounds i8, i8* %12, i32 -1, !dbg !605
  store i8* %incdec.ptr23, i8** %s.addr, align 8, !dbg !605
  br label %if.end24, !dbg !606

if.end24:                                         ; preds = %do.end22, %entry
  %13 = load i8*, i8** %s.addr, align 8, !dbg !607
  store i8* %13, i8** %retval, align 8, !dbg !608
  br label %return, !dbg !608

return:                                           ; preds = %if.end24, %if.then10
  %14 = load i8*, i8** %retval, align 8, !dbg !609
  ret i8* %14, !dbg !609
}

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_strncasecmp(i8* %s1, i8* %s2, i64 %len) #0 !dbg !610 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata i64* %i, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata i8* %c1, metadata !621, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata i8* %c2, metadata !623, metadata !DIExpression()), !dbg !624
  store i64 0, i64* %i, align 8, !dbg !625
  br label %for.cond, !dbg !627

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !628
  %1 = load i64, i64* %len.addr, align 8, !dbg !630
  %cmp = icmp ult i64 %0, %1, !dbg !631
  br i1 %cmp, label %for.body, label %for.end, !dbg !632

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !633
  %3 = load i64, i64* %i, align 8, !dbg !635
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !633
  %4 = load i8, i8* %arrayidx, align 1, !dbg !633
  %conv = zext i8 %4 to i32, !dbg !633
  %call = call i32 @tolower(i32 %conv) #8, !dbg !636
  %conv1 = trunc i32 %call to i8, !dbg !636
  store i8 %conv1, i8* %c1, align 1, !dbg !637
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !638
  %6 = load i64, i64* %i, align 8, !dbg !639
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !638
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !638
  %conv3 = zext i8 %7 to i32, !dbg !638
  %call4 = call i32 @tolower(i32 %conv3) #8, !dbg !640
  %conv5 = trunc i32 %call4 to i8, !dbg !640
  store i8 %conv5, i8* %c2, align 1, !dbg !641
  %8 = load i8, i8* %c1, align 1, !dbg !642
  %conv6 = zext i8 %8 to i32, !dbg !642
  %9 = load i8, i8* %c2, align 1, !dbg !644
  %conv7 = zext i8 %9 to i32, !dbg !644
  %cmp8 = icmp slt i32 %conv6, %conv7, !dbg !645
  br i1 %cmp8, label %if.then, label %if.else, !dbg !646

if.then:                                          ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !647
  br label %return, !dbg !647

if.else:                                          ; preds = %for.body
  %10 = load i8, i8* %c1, align 1, !dbg !649
  %conv10 = zext i8 %10 to i32, !dbg !649
  %11 = load i8, i8* %c2, align 1, !dbg !651
  %conv11 = zext i8 %11 to i32, !dbg !651
  %cmp12 = icmp sgt i32 %conv10, %conv11, !dbg !652
  br i1 %cmp12, label %if.then14, label %if.else15, !dbg !653

if.then14:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

if.else15:                                        ; preds = %if.else
  %12 = load i8, i8* %c1, align 1, !dbg !656
  %conv16 = zext i8 %12 to i32, !dbg !656
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !658
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !659

if.then19:                                        ; preds = %if.else15
  br label %for.end, !dbg !660

if.end:                                           ; preds = %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %for.inc, !dbg !662

for.inc:                                          ; preds = %if.end21
  %13 = load i64, i64* %i, align 8, !dbg !663
  %inc = add i64 %13, 1, !dbg !663
  store i64 %inc, i64* %i, align 8, !dbg !663
  br label %for.cond, !dbg !664, !llvm.loop !665

for.end:                                          ; preds = %if.then19, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !667
  br label %return, !dbg !667

return:                                           ; preds = %for.end, %if.then14, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !668
  ret i32 %14, !dbg !668
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_natstrcmp(i8* %s1, i8* %s2) #0 !dbg !669 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %tiebreaker = alloca i32, align 4
  %numcompare = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !670, metadata !DIExpression()), !dbg !671
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata i32* %d1, metadata !674, metadata !DIExpression()), !dbg !675
  store i32 0, i32* %d1, align 4, !dbg !675
  call void @llvm.dbg.declare(metadata i32* %d2, metadata !676, metadata !DIExpression()), !dbg !677
  store i32 0, i32* %d2, align 4, !dbg !677
  call void @llvm.dbg.declare(metadata i8* %c1, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata i8* %c2, metadata !680, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.declare(metadata i32* %tiebreaker, metadata !682, metadata !DIExpression()), !dbg !683
  store i32 0, i32* %tiebreaker, align 4, !dbg !683
  br label %while.body, !dbg !684

while.body:                                       ; preds = %entry, %if.end97
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !685
  %1 = load i32, i32* %d1, align 4, !dbg !687
  %idxprom = sext i32 %1 to i64, !dbg !685
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !685
  %2 = load i8, i8* %arrayidx, align 1, !dbg !685
  %conv = zext i8 %2 to i32, !dbg !685
  %call = call i32 @tolower(i32 %conv) #8, !dbg !688
  %conv1 = trunc i32 %call to i8, !dbg !688
  store i8 %conv1, i8* %c1, align 1, !dbg !689
  %3 = load i8*, i8** %s2.addr, align 8, !dbg !690
  %4 = load i32, i32* %d2, align 4, !dbg !691
  %idxprom2 = sext i32 %4 to i64, !dbg !690
  %arrayidx3 = getelementptr inbounds i8, i8* %3, i64 %idxprom2, !dbg !690
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !690
  %conv4 = zext i8 %5 to i32, !dbg !690
  %call5 = call i32 @tolower(i32 %conv4) #8, !dbg !692
  %conv6 = trunc i32 %call5 to i8, !dbg !692
  store i8 %conv6, i8* %c2, align 1, !dbg !693
  %call7 = call i16** @__ctype_b_loc() #9, !dbg !694
  %6 = load i16*, i16** %call7, align 8, !dbg !694
  %7 = load i8, i8* %c1, align 1, !dbg !694
  %conv8 = zext i8 %7 to i32, !dbg !694
  %idxprom9 = sext i32 %conv8 to i64, !dbg !694
  %arrayidx10 = getelementptr inbounds i16, i16* %6, i64 %idxprom9, !dbg !694
  %8 = load i16, i16* %arrayidx10, align 2, !dbg !694
  %conv11 = zext i16 %8 to i32, !dbg !694
  %and = and i32 %conv11, 2048, !dbg !694
  %tobool = icmp ne i32 %and, 0, !dbg !694
  br i1 %tobool, label %land.lhs.true, label %if.end60, !dbg !696

land.lhs.true:                                    ; preds = %while.body
  %call12 = call i16** @__ctype_b_loc() #9, !dbg !697
  %9 = load i16*, i16** %call12, align 8, !dbg !697
  %10 = load i8, i8* %c2, align 1, !dbg !697
  %conv13 = zext i8 %10 to i32, !dbg !697
  %idxprom14 = sext i32 %conv13 to i64, !dbg !697
  %arrayidx15 = getelementptr inbounds i16, i16* %9, i64 %idxprom14, !dbg !697
  %11 = load i16, i16* %arrayidx15, align 2, !dbg !697
  %conv16 = zext i16 %11 to i32, !dbg !697
  %and17 = and i32 %conv16, 2048, !dbg !697
  %tobool18 = icmp ne i32 %and17, 0, !dbg !697
  br i1 %tobool18, label %if.then, label %if.end60, !dbg !698

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %numcompare, metadata !699, metadata !DIExpression()), !dbg !701
  %12 = load i8*, i8** %s1.addr, align 8, !dbg !702
  %13 = load i32, i32* %d1, align 4, !dbg !703
  %idx.ext = sext i32 %13 to i64, !dbg !704
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !704
  %14 = load i8*, i8** %s2.addr, align 8, !dbg !705
  %15 = load i32, i32* %d2, align 4, !dbg !706
  %idx.ext19 = sext i32 %15 to i64, !dbg !707
  %add.ptr20 = getelementptr inbounds i8, i8* %14, i64 %idx.ext19, !dbg !707
  %call21 = call i32 @left_number_strcmp(i8* %add.ptr, i8* %add.ptr20, i32* %tiebreaker), !dbg !708
  store i32 %call21, i32* %numcompare, align 4, !dbg !701
  %16 = load i32, i32* %numcompare, align 4, !dbg !709
  %cmp = icmp ne i32 %16, 0, !dbg !711
  br i1 %cmp, label %if.then23, label %if.end, !dbg !712

if.then23:                                        ; preds = %if.then
  %17 = load i32, i32* %numcompare, align 4, !dbg !713
  store i32 %17, i32* %retval, align 4, !dbg !714
  br label %return, !dbg !714

if.end:                                           ; preds = %if.then
  %18 = load i32, i32* %d1, align 4, !dbg !715
  %inc = add nsw i32 %18, 1, !dbg !715
  store i32 %inc, i32* %d1, align 4, !dbg !715
  br label %while.cond24, !dbg !716

while.cond24:                                     ; preds = %while.body34, %if.end
  %call25 = call i16** @__ctype_b_loc() #9, !dbg !717
  %19 = load i16*, i16** %call25, align 8, !dbg !717
  %20 = load i8*, i8** %s1.addr, align 8, !dbg !717
  %21 = load i32, i32* %d1, align 4, !dbg !717
  %idxprom26 = sext i32 %21 to i64, !dbg !717
  %arrayidx27 = getelementptr inbounds i8, i8* %20, i64 %idxprom26, !dbg !717
  %22 = load i8, i8* %arrayidx27, align 1, !dbg !717
  %conv28 = zext i8 %22 to i32, !dbg !717
  %idxprom29 = sext i32 %conv28 to i64, !dbg !717
  %arrayidx30 = getelementptr inbounds i16, i16* %19, i64 %idxprom29, !dbg !717
  %23 = load i16, i16* %arrayidx30, align 2, !dbg !717
  %conv31 = zext i16 %23 to i32, !dbg !717
  %and32 = and i32 %conv31, 2048, !dbg !717
  %tobool33 = icmp ne i32 %and32, 0, !dbg !716
  br i1 %tobool33, label %while.body34, label %while.end, !dbg !716

while.body34:                                     ; preds = %while.cond24
  %24 = load i32, i32* %d1, align 4, !dbg !718
  %inc35 = add nsw i32 %24, 1, !dbg !718
  store i32 %inc35, i32* %d1, align 4, !dbg !718
  br label %while.cond24, !dbg !716, !llvm.loop !719

while.end:                                        ; preds = %while.cond24
  %25 = load i32, i32* %d2, align 4, !dbg !720
  %inc36 = add nsw i32 %25, 1, !dbg !720
  store i32 %inc36, i32* %d2, align 4, !dbg !720
  br label %while.cond37, !dbg !721

while.cond37:                                     ; preds = %while.body47, %while.end
  %call38 = call i16** @__ctype_b_loc() #9, !dbg !722
  %26 = load i16*, i16** %call38, align 8, !dbg !722
  %27 = load i8*, i8** %s2.addr, align 8, !dbg !722
  %28 = load i32, i32* %d2, align 4, !dbg !722
  %idxprom39 = sext i32 %28 to i64, !dbg !722
  %arrayidx40 = getelementptr inbounds i8, i8* %27, i64 %idxprom39, !dbg !722
  %29 = load i8, i8* %arrayidx40, align 1, !dbg !722
  %conv41 = zext i8 %29 to i32, !dbg !722
  %idxprom42 = sext i32 %conv41 to i64, !dbg !722
  %arrayidx43 = getelementptr inbounds i16, i16* %26, i64 %idxprom42, !dbg !722
  %30 = load i16, i16* %arrayidx43, align 2, !dbg !722
  %conv44 = zext i16 %30 to i32, !dbg !722
  %and45 = and i32 %conv44, 2048, !dbg !722
  %tobool46 = icmp ne i32 %and45, 0, !dbg !721
  br i1 %tobool46, label %while.body47, label %while.end49, !dbg !721

while.body47:                                     ; preds = %while.cond37
  %31 = load i32, i32* %d2, align 4, !dbg !723
  %inc48 = add nsw i32 %31, 1, !dbg !723
  store i32 %inc48, i32* %d2, align 4, !dbg !723
  br label %while.cond37, !dbg !721, !llvm.loop !724

while.end49:                                      ; preds = %while.cond37
  %32 = load i8*, i8** %s1.addr, align 8, !dbg !725
  %33 = load i32, i32* %d1, align 4, !dbg !726
  %idxprom50 = sext i32 %33 to i64, !dbg !725
  %arrayidx51 = getelementptr inbounds i8, i8* %32, i64 %idxprom50, !dbg !725
  %34 = load i8, i8* %arrayidx51, align 1, !dbg !725
  %conv52 = zext i8 %34 to i32, !dbg !725
  %call53 = call i32 @tolower(i32 %conv52) #8, !dbg !727
  %conv54 = trunc i32 %call53 to i8, !dbg !727
  store i8 %conv54, i8* %c1, align 1, !dbg !728
  %35 = load i8*, i8** %s2.addr, align 8, !dbg !729
  %36 = load i32, i32* %d2, align 4, !dbg !730
  %idxprom55 = sext i32 %36 to i64, !dbg !729
  %arrayidx56 = getelementptr inbounds i8, i8* %35, i64 %idxprom55, !dbg !729
  %37 = load i8, i8* %arrayidx56, align 1, !dbg !729
  %conv57 = zext i8 %37 to i32, !dbg !729
  %call58 = call i32 @tolower(i32 %conv57) #8, !dbg !731
  %conv59 = trunc i32 %call58 to i8, !dbg !731
  store i8 %conv59, i8* %c2, align 1, !dbg !732
  br label %if.end60, !dbg !733

if.end60:                                         ; preds = %while.end49, %land.lhs.true, %while.body
  %38 = load i8, i8* %c1, align 1, !dbg !734
  %conv61 = zext i8 %38 to i32, !dbg !734
  %cmp62 = icmp eq i32 %conv61, 46, !dbg !736
  br i1 %cmp62, label %land.lhs.true64, label %if.end69, !dbg !737

land.lhs.true64:                                  ; preds = %if.end60
  %39 = load i8, i8* %c2, align 1, !dbg !738
  %conv65 = zext i8 %39 to i32, !dbg !738
  %cmp66 = icmp ne i32 %conv65, 46, !dbg !739
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !740

if.then68:                                        ; preds = %land.lhs.true64
  store i32 -1, i32* %retval, align 4, !dbg !741
  br label %return, !dbg !741

if.end69:                                         ; preds = %land.lhs.true64, %if.end60
  %40 = load i8, i8* %c1, align 1, !dbg !742
  %conv70 = zext i8 %40 to i32, !dbg !742
  %cmp71 = icmp ne i32 %conv70, 46, !dbg !744
  br i1 %cmp71, label %land.lhs.true73, label %if.else, !dbg !745

land.lhs.true73:                                  ; preds = %if.end69
  %41 = load i8, i8* %c2, align 1, !dbg !746
  %conv74 = zext i8 %41 to i32, !dbg !746
  %cmp75 = icmp eq i32 %conv74, 46, !dbg !747
  br i1 %cmp75, label %if.then77, label %if.else, !dbg !748

if.then77:                                        ; preds = %land.lhs.true73
  store i32 1, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

if.else:                                          ; preds = %land.lhs.true73, %if.end69
  %42 = load i8, i8* %c1, align 1, !dbg !750
  %conv78 = zext i8 %42 to i32, !dbg !750
  %43 = load i8, i8* %c2, align 1, !dbg !752
  %conv79 = zext i8 %43 to i32, !dbg !752
  %cmp80 = icmp slt i32 %conv78, %conv79, !dbg !753
  br i1 %cmp80, label %if.then82, label %if.else83, !dbg !754

if.then82:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !755
  br label %return, !dbg !755

if.else83:                                        ; preds = %if.else
  %44 = load i8, i8* %c1, align 1, !dbg !757
  %conv84 = zext i8 %44 to i32, !dbg !757
  %45 = load i8, i8* %c2, align 1, !dbg !759
  %conv85 = zext i8 %45 to i32, !dbg !759
  %cmp86 = icmp sgt i32 %conv84, %conv85, !dbg !760
  br i1 %cmp86, label %if.then88, label %if.else89, !dbg !761

if.then88:                                        ; preds = %if.else83
  store i32 1, i32* %retval, align 4, !dbg !762
  br label %return, !dbg !762

if.else89:                                        ; preds = %if.else83
  %46 = load i8, i8* %c1, align 1, !dbg !764
  %conv90 = zext i8 %46 to i32, !dbg !764
  %cmp91 = icmp eq i32 %conv90, 0, !dbg !766
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !767

if.then93:                                        ; preds = %if.else89
  br label %while.end100, !dbg !768

if.end94:                                         ; preds = %if.else89
  br label %if.end95

if.end95:                                         ; preds = %if.end94
  br label %if.end96

if.end96:                                         ; preds = %if.end95
  br label %if.end97

if.end97:                                         ; preds = %if.end96
  %47 = load i32, i32* %d1, align 4, !dbg !770
  %inc98 = add nsw i32 %47, 1, !dbg !770
  store i32 %inc98, i32* %d1, align 4, !dbg !770
  %48 = load i32, i32* %d2, align 4, !dbg !771
  %inc99 = add nsw i32 %48, 1, !dbg !771
  store i32 %inc99, i32* %d2, align 4, !dbg !771
  br label %while.body, !dbg !684, !llvm.loop !772

while.end100:                                     ; preds = %if.then93
  %49 = load i32, i32* %tiebreaker, align 4, !dbg !774
  %tobool101 = icmp ne i32 %49, 0, !dbg !774
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !776

if.then102:                                       ; preds = %while.end100
  %50 = load i32, i32* %tiebreaker, align 4, !dbg !777
  store i32 %50, i32* %retval, align 4, !dbg !778
  br label %return, !dbg !778

if.end103:                                        ; preds = %while.end100
  %51 = load i8*, i8** %s1.addr, align 8, !dbg !779
  %52 = load i8*, i8** %s2.addr, align 8, !dbg !780
  %call104 = call i32 @strcmp(i8* %51, i8* %52) #8, !dbg !781
  store i32 %call104, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

return:                                           ; preds = %if.end103, %if.then102, %if.then88, %if.then82, %if.then77, %if.then68, %if.then23
  %53 = load i32, i32* %retval, align 4, !dbg !783
  ret i32 %53, !dbg !783
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: noinline nounwind uwtable
define internal i32 @left_number_strcmp(i8* %s1, i8* %s2, i32* %tiebreaker) #0 !dbg !784 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %tiebreaker.addr = alloca i32*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %numdigit = alloca i32, align 4
  %numzero1 = alloca i32, align 4
  %numzero2 = alloca i32, align 4
  %compare = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !788, metadata !DIExpression()), !dbg !789
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store i32* %tiebreaker, i32** %tiebreaker.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tiebreaker.addr, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata i8** %p1, metadata !794, metadata !DIExpression()), !dbg !795
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !796
  store i8* %0, i8** %p1, align 8, !dbg !795
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !797, metadata !DIExpression()), !dbg !798
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !799
  store i8* %1, i8** %p2, align 8, !dbg !798
  call void @llvm.dbg.declare(metadata i32* %numdigit, metadata !800, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata i32* %numzero1, metadata !802, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata i32* %numzero2, metadata !804, metadata !DIExpression()), !dbg !805
  store i32 0, i32* %numzero1, align 4, !dbg !806
  br label %for.cond, !dbg !808

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %p1, align 8, !dbg !809
  %3 = load i8, i8* %2, align 1, !dbg !811
  %conv = zext i8 %3 to i32, !dbg !811
  %tobool = icmp ne i32 %conv, 0, !dbg !811
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !812

land.rhs:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p1, align 8, !dbg !813
  %5 = load i8, i8* %4, align 1, !dbg !814
  %conv1 = zext i8 %5 to i32, !dbg !814
  %cmp = icmp eq i32 %conv1, 48, !dbg !815
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !816
  br i1 %6, label %for.body, label %for.end, !dbg !817

for.body:                                         ; preds = %land.end
  %7 = load i8*, i8** %p1, align 8, !dbg !818
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !818
  store i8* %incdec.ptr, i8** %p1, align 8, !dbg !818
  br label %for.inc, !dbg !819

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %numzero1, align 4, !dbg !820
  %inc = add nsw i32 %8, 1, !dbg !820
  store i32 %inc, i32* %numzero1, align 4, !dbg !820
  br label %for.cond, !dbg !821, !llvm.loop !822

for.end:                                          ; preds = %land.end
  store i32 0, i32* %numzero2, align 4, !dbg !824
  br label %for.cond3, !dbg !826

for.cond3:                                        ; preds = %for.inc13, %for.end
  %9 = load i8*, i8** %p2, align 8, !dbg !827
  %10 = load i8, i8* %9, align 1, !dbg !829
  %conv4 = zext i8 %10 to i32, !dbg !829
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !829
  br i1 %tobool5, label %land.rhs6, label %land.end10, !dbg !830

land.rhs6:                                        ; preds = %for.cond3
  %11 = load i8*, i8** %p2, align 8, !dbg !831
  %12 = load i8, i8* %11, align 1, !dbg !832
  %conv7 = zext i8 %12 to i32, !dbg !832
  %cmp8 = icmp eq i32 %conv7, 48, !dbg !833
  br label %land.end10

land.end10:                                       ; preds = %land.rhs6, %for.cond3
  %13 = phi i1 [ false, %for.cond3 ], [ %cmp8, %land.rhs6 ], !dbg !834
  br i1 %13, label %for.body11, label %for.end15, !dbg !835

for.body11:                                       ; preds = %land.end10
  %14 = load i8*, i8** %p2, align 8, !dbg !836
  %incdec.ptr12 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !836
  store i8* %incdec.ptr12, i8** %p2, align 8, !dbg !836
  br label %for.inc13, !dbg !837

for.inc13:                                        ; preds = %for.body11
  %15 = load i32, i32* %numzero2, align 4, !dbg !838
  %inc14 = add nsw i32 %15, 1, !dbg !838
  store i32 %inc14, i32* %numzero2, align 4, !dbg !838
  br label %for.cond3, !dbg !839, !llvm.loop !840

for.end15:                                        ; preds = %land.end10
  store i32 0, i32* %numdigit, align 4, !dbg !842
  br label %for.cond16, !dbg !844

for.cond16:                                       ; preds = %for.inc51, %for.end15
  %call = call i16** @__ctype_b_loc() #9, !dbg !845
  %16 = load i16*, i16** %call, align 8, !dbg !845
  %17 = load i8*, i8** %p1, align 8, !dbg !845
  %18 = load i32, i32* %numdigit, align 4, !dbg !845
  %idx.ext = sext i32 %18 to i64, !dbg !845
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !845
  %19 = load i8, i8* %add.ptr, align 1, !dbg !845
  %conv17 = zext i8 %19 to i32, !dbg !845
  %idxprom = sext i32 %conv17 to i64, !dbg !845
  %arrayidx = getelementptr inbounds i16, i16* %16, i64 %idxprom, !dbg !845
  %20 = load i16, i16* %arrayidx, align 2, !dbg !845
  %conv18 = zext i16 %20 to i32, !dbg !845
  %and = and i32 %conv18, 2048, !dbg !845
  %tobool19 = icmp ne i32 %and, 0, !dbg !845
  br i1 %tobool19, label %land.lhs.true, label %if.else, !dbg !849

land.lhs.true:                                    ; preds = %for.cond16
  %call20 = call i16** @__ctype_b_loc() #9, !dbg !850
  %21 = load i16*, i16** %call20, align 8, !dbg !850
  %22 = load i8*, i8** %p2, align 8, !dbg !850
  %23 = load i32, i32* %numdigit, align 4, !dbg !850
  %idx.ext21 = sext i32 %23 to i64, !dbg !850
  %add.ptr22 = getelementptr inbounds i8, i8* %22, i64 %idx.ext21, !dbg !850
  %24 = load i8, i8* %add.ptr22, align 1, !dbg !850
  %conv23 = zext i8 %24 to i32, !dbg !850
  %idxprom24 = sext i32 %conv23 to i64, !dbg !850
  %arrayidx25 = getelementptr inbounds i16, i16* %21, i64 %idxprom24, !dbg !850
  %25 = load i16, i16* %arrayidx25, align 2, !dbg !850
  %conv26 = zext i16 %25 to i32, !dbg !850
  %and27 = and i32 %conv26, 2048, !dbg !850
  %tobool28 = icmp ne i32 %and27, 0, !dbg !850
  br i1 %tobool28, label %if.then, label %if.else, !dbg !851

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc51, !dbg !852

if.else:                                          ; preds = %land.lhs.true, %for.cond16
  %call29 = call i16** @__ctype_b_loc() #9, !dbg !853
  %26 = load i16*, i16** %call29, align 8, !dbg !853
  %27 = load i8*, i8** %p1, align 8, !dbg !853
  %28 = load i32, i32* %numdigit, align 4, !dbg !853
  %idx.ext30 = sext i32 %28 to i64, !dbg !853
  %add.ptr31 = getelementptr inbounds i8, i8* %27, i64 %idx.ext30, !dbg !853
  %29 = load i8, i8* %add.ptr31, align 1, !dbg !853
  %conv32 = zext i8 %29 to i32, !dbg !853
  %idxprom33 = sext i32 %conv32 to i64, !dbg !853
  %arrayidx34 = getelementptr inbounds i16, i16* %26, i64 %idxprom33, !dbg !853
  %30 = load i16, i16* %arrayidx34, align 2, !dbg !853
  %conv35 = zext i16 %30 to i32, !dbg !853
  %and36 = and i32 %conv35, 2048, !dbg !853
  %tobool37 = icmp ne i32 %and36, 0, !dbg !853
  br i1 %tobool37, label %if.then38, label %if.else39, !dbg !855

if.then38:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !856
  br label %return, !dbg !856

if.else39:                                        ; preds = %if.else
  %call40 = call i16** @__ctype_b_loc() #9, !dbg !857
  %31 = load i16*, i16** %call40, align 8, !dbg !857
  %32 = load i8*, i8** %p2, align 8, !dbg !857
  %33 = load i32, i32* %numdigit, align 4, !dbg !857
  %idx.ext41 = sext i32 %33 to i64, !dbg !857
  %add.ptr42 = getelementptr inbounds i8, i8* %32, i64 %idx.ext41, !dbg !857
  %34 = load i8, i8* %add.ptr42, align 1, !dbg !857
  %conv43 = zext i8 %34 to i32, !dbg !857
  %idxprom44 = sext i32 %conv43 to i64, !dbg !857
  %arrayidx45 = getelementptr inbounds i16, i16* %31, i64 %idxprom44, !dbg !857
  %35 = load i16, i16* %arrayidx45, align 2, !dbg !857
  %conv46 = zext i16 %35 to i32, !dbg !857
  %and47 = and i32 %conv46, 2048, !dbg !857
  %tobool48 = icmp ne i32 %and47, 0, !dbg !857
  br i1 %tobool48, label %if.then49, label %if.else50, !dbg !859

if.then49:                                        ; preds = %if.else39
  store i32 -1, i32* %retval, align 4, !dbg !860
  br label %return, !dbg !860

if.else50:                                        ; preds = %if.else39
  br label %for.end53, !dbg !861

for.inc51:                                        ; preds = %if.then
  %36 = load i32, i32* %numdigit, align 4, !dbg !862
  %inc52 = add nsw i32 %36, 1, !dbg !862
  store i32 %inc52, i32* %numdigit, align 4, !dbg !862
  br label %for.cond16, !dbg !863, !llvm.loop !864

for.end53:                                        ; preds = %if.else50
  %37 = load i32, i32* %numdigit, align 4, !dbg !867
  %cmp54 = icmp sgt i32 %37, 0, !dbg !869
  br i1 %cmp54, label %if.then56, label %if.end62, !dbg !870

if.then56:                                        ; preds = %for.end53
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !871, metadata !DIExpression()), !dbg !873
  %38 = load i8*, i8** %p1, align 8, !dbg !874
  %39 = load i8*, i8** %p2, align 8, !dbg !875
  %40 = load i32, i32* %numdigit, align 4, !dbg !876
  %conv57 = sext i32 %40 to i64, !dbg !877
  %call58 = call i32 @strncmp(i8* %38, i8* %39, i64 %conv57) #8, !dbg !878
  store i32 %call58, i32* %compare, align 4, !dbg !873
  %41 = load i32, i32* %compare, align 4, !dbg !879
  %cmp59 = icmp ne i32 %41, 0, !dbg !881
  br i1 %cmp59, label %if.then61, label %if.end, !dbg !882

if.then61:                                        ; preds = %if.then56
  %42 = load i32, i32* %compare, align 4, !dbg !883
  store i32 %42, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

if.end:                                           ; preds = %if.then56
  br label %if.end62, !dbg !885

if.end62:                                         ; preds = %if.end, %for.end53
  %43 = load i32*, i32** %tiebreaker.addr, align 8, !dbg !886
  %44 = load i32, i32* %43, align 4, !dbg !888
  %cmp63 = icmp eq i32 %44, 0, !dbg !889
  br i1 %cmp63, label %if.then65, label %if.end75, !dbg !890

if.then65:                                        ; preds = %if.end62
  %45 = load i32, i32* %numzero1, align 4, !dbg !891
  %46 = load i32, i32* %numzero2, align 4, !dbg !894
  %cmp66 = icmp sgt i32 %45, %46, !dbg !895
  br i1 %cmp66, label %if.then68, label %if.else69, !dbg !896

if.then68:                                        ; preds = %if.then65
  %47 = load i32*, i32** %tiebreaker.addr, align 8, !dbg !897
  store i32 1, i32* %47, align 4, !dbg !898
  br label %if.end74, !dbg !899

if.else69:                                        ; preds = %if.then65
  %48 = load i32, i32* %numzero1, align 4, !dbg !900
  %49 = load i32, i32* %numzero2, align 4, !dbg !902
  %cmp70 = icmp slt i32 %48, %49, !dbg !903
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !904

if.then72:                                        ; preds = %if.else69
  %50 = load i32*, i32** %tiebreaker.addr, align 8, !dbg !905
  store i32 -1, i32* %50, align 4, !dbg !906
  br label %if.end73, !dbg !907

if.end73:                                         ; preds = %if.then72, %if.else69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then68
  br label %if.end75, !dbg !908

if.end75:                                         ; preds = %if.end74, %if.end62
  store i32 0, i32* %retval, align 4, !dbg !909
  br label %return, !dbg !909

return:                                           ; preds = %if.end75, %if.then61, %if.then49, %if.then38
  %51 = load i32, i32* %retval, align 4, !dbg !910
  ret i32 %51, !dbg !910
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_timestr(double %_time, i8* %str, i64 %maxlen) #0 !dbg !911 {
entry:
  %_time.addr = alloca double, align 8
  %str.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %hr = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %hun = alloca i32, align 4
  store double %_time, double* %_time.addr, align 8
  call void @llvm.dbg.declare(metadata double* %_time.addr, metadata !915, metadata !DIExpression()), !dbg !916
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !917, metadata !DIExpression()), !dbg !918
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !919, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata i32* %hr, metadata !921, metadata !DIExpression()), !dbg !922
  %0 = load double, double* %_time.addr, align 8, !dbg !923
  %conv = fptosi double %0 to i32, !dbg !924
  %div = sdiv i32 %conv, 3600, !dbg !925
  store i32 %div, i32* %hr, align 4, !dbg !922
  call void @llvm.dbg.declare(metadata i32* %min, metadata !926, metadata !DIExpression()), !dbg !927
  %1 = load double, double* %_time.addr, align 8, !dbg !928
  %conv1 = fptosi double %1 to i32, !dbg !929
  %div2 = sdiv i32 %conv1, 60, !dbg !930
  %rem = srem i32 %div2, 60, !dbg !931
  store i32 %rem, i32* %min, align 4, !dbg !927
  call void @llvm.dbg.declare(metadata i32* %sec, metadata !932, metadata !DIExpression()), !dbg !933
  %2 = load double, double* %_time.addr, align 8, !dbg !934
  %conv3 = fptosi double %2 to i32, !dbg !935
  %rem4 = srem i32 %conv3, 60, !dbg !936
  store i32 %rem4, i32* %sec, align 4, !dbg !933
  call void @llvm.dbg.declare(metadata i32* %hun, metadata !937, metadata !DIExpression()), !dbg !938
  %3 = load double, double* %_time.addr, align 8, !dbg !939
  %mul = fmul double %3, 1.000000e+02, !dbg !940
  %conv5 = fptosi double %mul to i32, !dbg !941
  %rem6 = srem i32 %conv5, 100, !dbg !942
  store i32 %rem6, i32* %hun, align 4, !dbg !938
  %4 = load i32, i32* %hr, align 4, !dbg !943
  %tobool = icmp ne i32 %4, 0, !dbg !943
  br i1 %tobool, label %if.then, label %if.else, !dbg !945

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %str.addr, align 8, !dbg !946
  %6 = load i64, i64* %maxlen.addr, align 8, !dbg !948
  %7 = load i32, i32* %hr, align 4, !dbg !949
  %8 = load i32, i32* %min, align 4, !dbg !950
  %9 = load i32, i32* %sec, align 4, !dbg !951
  %10 = load i32, i32* %hun, align 4, !dbg !952
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %5, i64 %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i32 %7, i32 %8, i32 %9, i32 %10), !dbg !953
  br label %if.end, !dbg !954

if.else:                                          ; preds = %entry
  %11 = load i8*, i8** %str.addr, align 8, !dbg !955
  %12 = load i64, i64* %maxlen.addr, align 8, !dbg !957
  %13 = load i32, i32* %min, align 4, !dbg !958
  %14 = load i32, i32* %sec, align 4, !dbg !959
  %15 = load i32, i32* %hun, align 4, !dbg !960
  %call7 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %11, i64 %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32 %13, i32 %14, i32 %15), !dbg !961
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !962
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ascii_strtolower(i8* %str, i64 %len) #0 !dbg !963 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !966, metadata !DIExpression()), !dbg !967
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata i64* %i, metadata !970, metadata !DIExpression()), !dbg !971
  store i64 0, i64* %i, align 8, !dbg !972
  br label %for.cond, !dbg !974

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !975
  %1 = load i64, i64* %len.addr, align 8, !dbg !977
  %cmp = icmp ult i64 %0, %1, !dbg !978
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !979

land.rhs:                                         ; preds = %for.cond
  %2 = load i8*, i8** %str.addr, align 8, !dbg !980
  %3 = load i64, i64* %i, align 8, !dbg !981
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !980
  %4 = load i8, i8* %arrayidx, align 1, !dbg !980
  %conv = zext i8 %4 to i32, !dbg !980
  %tobool = icmp ne i32 %conv, 0, !dbg !979
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !982
  br i1 %5, label %for.body, label %for.end, !dbg !983

for.body:                                         ; preds = %land.end
  %6 = load i8*, i8** %str.addr, align 8, !dbg !984
  %7 = load i64, i64* %i, align 8, !dbg !986
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !984
  %8 = load i8, i8* %arrayidx1, align 1, !dbg !984
  %conv2 = zext i8 %8 to i32, !dbg !984
  %cmp3 = icmp sge i32 %conv2, 65, !dbg !987
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !988

land.lhs.true:                                    ; preds = %for.body
  %9 = load i8*, i8** %str.addr, align 8, !dbg !989
  %10 = load i64, i64* %i, align 8, !dbg !990
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !989
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !989
  %conv6 = zext i8 %11 to i32, !dbg !989
  %cmp7 = icmp sle i32 %conv6, 90, !dbg !991
  br i1 %cmp7, label %if.then, label %if.end, !dbg !992

if.then:                                          ; preds = %land.lhs.true
  %12 = load i8*, i8** %str.addr, align 8, !dbg !993
  %13 = load i64, i64* %i, align 8, !dbg !994
  %arrayidx9 = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !993
  %14 = load i8, i8* %arrayidx9, align 1, !dbg !995
  %conv10 = zext i8 %14 to i32, !dbg !995
  %add = add nsw i32 %conv10, 32, !dbg !995
  %conv11 = trunc i32 %add to i8, !dbg !995
  store i8 %conv11, i8* %arrayidx9, align 1, !dbg !995
  br label %if.end, !dbg !993

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !996

for.inc:                                          ; preds = %if.end
  %15 = load i64, i64* %i, align 8, !dbg !997
  %inc = add i64 %15, 1, !dbg !997
  store i64 %inc, i64* %i, align 8, !dbg !997
  br label %for.cond, !dbg !998, !llvm.loop !999

for.end:                                          ; preds = %land.end
  ret void, !dbg !1001
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ascii_strtoupper(i8* %str, i64 %len) #0 !dbg !1002 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1007, metadata !DIExpression()), !dbg !1008
  store i64 0, i64* %i, align 8, !dbg !1009
  br label %for.cond, !dbg !1011

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !1012
  %1 = load i64, i64* %len.addr, align 8, !dbg !1014
  %cmp = icmp ult i64 %0, %1, !dbg !1015
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1016

land.rhs:                                         ; preds = %for.cond
  %2 = load i8*, i8** %str.addr, align 8, !dbg !1017
  %3 = load i64, i64* %i, align 8, !dbg !1018
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !1017
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1017
  %conv = zext i8 %4 to i32, !dbg !1017
  %tobool = icmp ne i32 %conv, 0, !dbg !1016
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !1019
  br i1 %5, label %for.body, label %for.end, !dbg !1020

for.body:                                         ; preds = %land.end
  %6 = load i8*, i8** %str.addr, align 8, !dbg !1021
  %7 = load i64, i64* %i, align 8, !dbg !1023
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !1021
  %8 = load i8, i8* %arrayidx1, align 1, !dbg !1021
  %conv2 = zext i8 %8 to i32, !dbg !1021
  %cmp3 = icmp sge i32 %conv2, 97, !dbg !1024
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !1025

land.lhs.true:                                    ; preds = %for.body
  %9 = load i8*, i8** %str.addr, align 8, !dbg !1026
  %10 = load i64, i64* %i, align 8, !dbg !1027
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !1026
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !1026
  %conv6 = zext i8 %11 to i32, !dbg !1026
  %cmp7 = icmp sle i32 %conv6, 122, !dbg !1028
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1029

if.then:                                          ; preds = %land.lhs.true
  %12 = load i8*, i8** %str.addr, align 8, !dbg !1030
  %13 = load i64, i64* %i, align 8, !dbg !1031
  %arrayidx9 = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !1030
  %14 = load i8, i8* %arrayidx9, align 1, !dbg !1032
  %conv10 = zext i8 %14 to i32, !dbg !1032
  %sub = sub nsw i32 %conv10, 32, !dbg !1032
  %conv11 = trunc i32 %sub to i8, !dbg !1032
  store i8 %conv11, i8* %arrayidx9, align 1, !dbg !1032
  br label %if.end, !dbg !1030

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1033

for.inc:                                          ; preds = %if.end
  %15 = load i64, i64* %i, align 8, !dbg !1034
  %inc = add i64 %15, 1, !dbg !1034
  store i64 %inc, i64* %i, align 8, !dbg !1034
  br label %for.cond, !dbg !1035, !llvm.loop !1036

for.end:                                          ; preds = %land.end
  ret void, !dbg !1038
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_rstrip_float_zero(i8* %str, i8 zeroext %pad) #0 !dbg !1039 {
entry:
  %str.addr = alloca i8*, align 8
  %pad.addr = alloca i8, align 1
  %p = alloca i8*, align 8
  %totstrip = alloca i32, align 4
  %end_p = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  store i8 %pad, i8* %pad.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pad.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1046, metadata !DIExpression()), !dbg !1047
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1048
  %call = call i8* @strchr(i8* %0, i32 46) #8, !dbg !1049
  store i8* %call, i8** %p, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %totstrip, metadata !1050, metadata !DIExpression()), !dbg !1051
  store i32 0, i32* %totstrip, align 4, !dbg !1051
  %1 = load i8*, i8** %p, align 8, !dbg !1052
  %tobool = icmp ne i8* %1, null, !dbg !1052
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1054

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %end_p, metadata !1055, metadata !DIExpression()), !dbg !1057
  %2 = load i8*, i8** %p, align 8, !dbg !1058
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1058
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1058
  %3 = load i8*, i8** %p, align 8, !dbg !1059
  %4 = load i8*, i8** %p, align 8, !dbg !1060
  %call1 = call i64 @strlen(i8* %4) #8, !dbg !1061
  %sub = sub i64 %call1, 1, !dbg !1062
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %sub, !dbg !1063
  store i8* %add.ptr, i8** %end_p, align 8, !dbg !1064
  %5 = load i8*, i8** %end_p, align 8, !dbg !1065
  %6 = load i8*, i8** %p, align 8, !dbg !1067
  %cmp = icmp ugt i8* %5, %6, !dbg !1068
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1069

if.then2:                                         ; preds = %if.then
  br label %while.cond, !dbg !1070

while.cond:                                       ; preds = %while.body, %if.then2
  %7 = load i8*, i8** %end_p, align 8, !dbg !1072
  %8 = load i8*, i8** %p, align 8, !dbg !1073
  %cmp3 = icmp ne i8* %7, %8, !dbg !1074
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1075

land.rhs:                                         ; preds = %while.cond
  %9 = load i8*, i8** %end_p, align 8, !dbg !1076
  %10 = load i8, i8* %9, align 1, !dbg !1077
  %conv = zext i8 %10 to i32, !dbg !1077
  %cmp4 = icmp eq i32 %conv, 48, !dbg !1078
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ], !dbg !1079
  br i1 %11, label %while.body, label %while.end, !dbg !1070

while.body:                                       ; preds = %land.end
  %12 = load i8, i8* %pad.addr, align 1, !dbg !1080
  %13 = load i8*, i8** %end_p, align 8, !dbg !1082
  store i8 %12, i8* %13, align 1, !dbg !1083
  %14 = load i8*, i8** %end_p, align 8, !dbg !1084
  %incdec.ptr6 = getelementptr inbounds i8, i8* %14, i32 -1, !dbg !1084
  store i8* %incdec.ptr6, i8** %end_p, align 8, !dbg !1084
  br label %while.cond, !dbg !1070, !llvm.loop !1085

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !1087

if.end:                                           ; preds = %while.end, %if.then
  br label %if.end7, !dbg !1088

if.end7:                                          ; preds = %if.end, %entry
  %15 = load i32, i32* %totstrip, align 4, !dbg !1089
  ret i32 %15, !dbg !1090
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_index_in_array_n(i8* %str, i8** %str_array, i32 %str_array_len) #0 !dbg !1091 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %str_array.addr = alloca i8**, align 8
  %str_array_len.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %str_iter = alloca i8**, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store i8** %str_array, i8*** %str_array.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %str_array.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  store i32 %str_array_len, i32* %str_array_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %str_array_len.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata i8*** %str_iter, metadata !1104, metadata !DIExpression()), !dbg !1105
  %0 = load i8**, i8*** %str_array.addr, align 8, !dbg !1106
  store i8** %0, i8*** %str_iter, align 8, !dbg !1105
  store i32 0, i32* %index, align 4, !dbg !1107
  br label %for.cond, !dbg !1109

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %index, align 4, !dbg !1110
  %2 = load i32, i32* %str_array_len.addr, align 4, !dbg !1112
  %cmp = icmp slt i32 %1, %2, !dbg !1113
  br i1 %cmp, label %for.body, label %for.end, !dbg !1114

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1115
  %4 = load i8**, i8*** %str_iter, align 8, !dbg !1115
  %5 = load i8*, i8** %4, align 8, !dbg !1115
  %call = call i32 @strcmp(i8* %3, i8* %5) #8, !dbg !1115
  %cmp1 = icmp eq i32 %call, 0, !dbg !1115
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1118

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %index, align 4, !dbg !1119
  store i32 %6, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1122

for.inc:                                          ; preds = %if.end
  %7 = load i8**, i8*** %str_iter, align 8, !dbg !1123
  %incdec.ptr = getelementptr inbounds i8*, i8** %7, i32 1, !dbg !1123
  store i8** %incdec.ptr, i8*** %str_iter, align 8, !dbg !1123
  %8 = load i32, i32* %index, align 4, !dbg !1124
  %inc = add nsw i32 %8, 1, !dbg !1124
  store i32 %inc, i32* %index, align 4, !dbg !1124
  br label %for.cond, !dbg !1125, !llvm.loop !1126

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1128
  br label %return, !dbg !1128

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1129
  ret i32 %9, !dbg !1129
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_index_in_array(i8* %str, i8** %str_array) #0 !dbg !1130 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %str_array.addr = alloca i8**, align 8
  %index = alloca i32, align 4
  %str_iter = alloca i8**, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  store i8** %str_array, i8*** %str_array.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %str_array.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata i8*** %str_iter, metadata !1139, metadata !DIExpression()), !dbg !1140
  %0 = load i8**, i8*** %str_array.addr, align 8, !dbg !1141
  store i8** %0, i8*** %str_iter, align 8, !dbg !1140
  store i32 0, i32* %index, align 4, !dbg !1142
  br label %for.cond, !dbg !1144

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8**, i8*** %str_iter, align 8, !dbg !1145
  %2 = load i8*, i8** %1, align 8, !dbg !1147
  %tobool = icmp ne i8* %2, null, !dbg !1148
  br i1 %tobool, label %for.body, label %for.end, !dbg !1148

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1149
  %4 = load i8**, i8*** %str_iter, align 8, !dbg !1149
  %5 = load i8*, i8** %4, align 8, !dbg !1149
  %call = call i32 @strcmp(i8* %3, i8* %5) #8, !dbg !1149
  %cmp = icmp eq i32 %call, 0, !dbg !1149
  br i1 %cmp, label %if.then, label %if.end, !dbg !1152

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %index, align 4, !dbg !1153
  store i32 %6, i32* %retval, align 4, !dbg !1155
  br label %return, !dbg !1155

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1156

for.inc:                                          ; preds = %if.end
  %7 = load i8**, i8*** %str_iter, align 8, !dbg !1157
  %incdec.ptr = getelementptr inbounds i8*, i8** %7, i32 1, !dbg !1157
  store i8** %incdec.ptr, i8*** %str_iter, align 8, !dbg !1157
  %8 = load i32, i32* %index, align 4, !dbg !1158
  %inc = add nsw i32 %8, 1, !dbg !1158
  store i32 %inc, i32* %index, align 4, !dbg !1158
  br label %for.cond, !dbg !1159, !llvm.loop !1160

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1162
  br label %return, !dbg !1162

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1163
  ret i32 %9, !dbg !1163
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_str_partition(i8* %str, i8* %delim, i8** %sep, i8** %suf) #0 !dbg !1164 {
entry:
  %str.addr = alloca i8*, align 8
  %delim.addr = alloca i8*, align 8
  %sep.addr = alloca i8**, align 8
  %suf.addr = alloca i8**, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  store i8* %delim, i8** %delim.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %delim.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i8** %sep, i8*** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sep.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i8** %suf, i8*** %suf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %suf.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1176
  %1 = load i8*, i8** %delim.addr, align 8, !dbg !1177
  %2 = load i8**, i8*** %sep.addr, align 8, !dbg !1178
  %3 = load i8**, i8*** %suf.addr, align 8, !dbg !1179
  %call = call i64 @BLI_str_partition_ex(i8* %0, i8* %1, i8** %2, i8** %3, i8 zeroext 0), !dbg !1180
  ret i64 %call, !dbg !1181
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_str_partition_ex(i8* %str, i8* %delim, i8** %sep, i8** %suf, i8 zeroext %from_right) #0 !dbg !1182 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %delim.addr = alloca i8*, align 8
  %sep.addr = alloca i8**, align 8
  %suf.addr = alloca i8**, align 8
  %from_right.addr = alloca i8, align 1
  %d = alloca i8*, align 8
  %func = alloca i8* (i8*, i32)*, align 8
  %tmp = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store i8* %delim, i8** %delim.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %delim.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i8** %sep, i8*** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sep.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  store i8** %suf, i8*** %suf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %suf.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i8 %from_right, i8* %from_right.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %from_right.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata i8* (i8*, i32)** %func, metadata !1199, metadata !DIExpression()), !dbg !1203
  %0 = load i8, i8* %from_right.addr, align 1, !dbg !1204
  %conv = zext i8 %0 to i32, !dbg !1204
  %tobool = icmp ne i32 %conv, 0, !dbg !1204
  %1 = zext i1 %tobool to i64, !dbg !1204
  %cond = select i1 %tobool, i8* (i8*, i32)* @strrchr, i8* (i8*, i32)* @strchr, !dbg !1204
  store i8* (i8*, i32)* %cond, i8* (i8*, i32)** %func, align 8, !dbg !1203
  %2 = load i8**, i8*** %suf.addr, align 8, !dbg !1205
  store i8* null, i8** %2, align 8, !dbg !1206
  %3 = load i8**, i8*** %sep.addr, align 8, !dbg !1207
  store i8* null, i8** %3, align 8, !dbg !1208
  %4 = load i8*, i8** %delim.addr, align 8, !dbg !1209
  store i8* %4, i8** %d, align 8, !dbg !1211
  br label %for.cond, !dbg !1212

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i8*, i8** %d, align 8, !dbg !1213
  %6 = load i8, i8* %5, align 1, !dbg !1215
  %conv1 = zext i8 %6 to i32, !dbg !1215
  %cmp = icmp ne i32 %conv1, 0, !dbg !1216
  br i1 %cmp, label %for.body, label %for.end, !dbg !1217

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !1218, metadata !DIExpression()), !dbg !1220
  %7 = load i8* (i8*, i32)*, i8* (i8*, i32)** %func, align 8, !dbg !1221
  %8 = load i8*, i8** %str.addr, align 8, !dbg !1222
  %9 = load i8*, i8** %d, align 8, !dbg !1223
  %10 = load i8, i8* %9, align 1, !dbg !1224
  %conv3 = zext i8 %10 to i32, !dbg !1224
  %call = call i8* %7(i8* %8, i32 %conv3), !dbg !1221
  store i8* %call, i8** %tmp, align 8, !dbg !1220
  %11 = load i8*, i8** %tmp, align 8, !dbg !1225
  %tobool4 = icmp ne i8* %11, null, !dbg !1225
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !1227

land.lhs.true:                                    ; preds = %for.body
  %12 = load i8, i8* %from_right.addr, align 1, !dbg !1228
  %conv5 = zext i8 %12 to i32, !dbg !1228
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !1228
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !1229

cond.true:                                        ; preds = %land.lhs.true
  %13 = load i8**, i8*** %sep.addr, align 8, !dbg !1230
  %14 = load i8*, i8** %13, align 8, !dbg !1231
  %15 = load i8*, i8** %tmp, align 8, !dbg !1232
  %cmp7 = icmp ult i8* %14, %15, !dbg !1233
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1228

cond.false:                                       ; preds = %land.lhs.true
  %16 = load i8**, i8*** %sep.addr, align 8, !dbg !1234
  %17 = load i8*, i8** %16, align 8, !dbg !1235
  %tobool9 = icmp ne i8* %17, null, !dbg !1235
  br i1 %tobool9, label %lor.lhs.false, label %if.then, !dbg !1236

lor.lhs.false:                                    ; preds = %cond.false
  %18 = load i8**, i8*** %sep.addr, align 8, !dbg !1237
  %19 = load i8*, i8** %18, align 8, !dbg !1238
  %20 = load i8*, i8** %tmp, align 8, !dbg !1239
  %cmp10 = icmp ugt i8* %19, %20, !dbg !1240
  br i1 %cmp10, label %if.then, label %if.end, !dbg !1229

if.then:                                          ; preds = %lor.lhs.false, %cond.false, %cond.true
  %21 = load i8*, i8** %tmp, align 8, !dbg !1241
  %22 = load i8**, i8*** %sep.addr, align 8, !dbg !1243
  store i8* %21, i8** %22, align 8, !dbg !1244
  br label %if.end, !dbg !1245

if.end:                                           ; preds = %if.then, %lor.lhs.false, %cond.true, %for.body
  br label %for.inc, !dbg !1246

for.inc:                                          ; preds = %if.end
  %23 = load i8*, i8** %d, align 8, !dbg !1247
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1247
  store i8* %incdec.ptr, i8** %d, align 8, !dbg !1247
  br label %for.cond, !dbg !1248, !llvm.loop !1249

for.end:                                          ; preds = %for.cond
  %24 = load i8**, i8*** %sep.addr, align 8, !dbg !1251
  %25 = load i8*, i8** %24, align 8, !dbg !1253
  %tobool12 = icmp ne i8* %25, null, !dbg !1253
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !1254

if.then13:                                        ; preds = %for.end
  %26 = load i8**, i8*** %sep.addr, align 8, !dbg !1255
  %27 = load i8*, i8** %26, align 8, !dbg !1257
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 1, !dbg !1258
  %28 = load i8**, i8*** %suf.addr, align 8, !dbg !1259
  store i8* %add.ptr, i8** %28, align 8, !dbg !1260
  %29 = load i8**, i8*** %sep.addr, align 8, !dbg !1261
  %30 = load i8*, i8** %29, align 8, !dbg !1262
  %31 = load i8*, i8** %str.addr, align 8, !dbg !1263
  %sub.ptr.lhs.cast = ptrtoint i8* %30 to i64, !dbg !1264
  %sub.ptr.rhs.cast = ptrtoint i8* %31 to i64, !dbg !1264
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1264
  store i64 %sub.ptr.sub, i64* %retval, align 8, !dbg !1265
  br label %return, !dbg !1265

if.end14:                                         ; preds = %for.end
  %32 = load i8*, i8** %str.addr, align 8, !dbg !1266
  %call15 = call i64 @strlen(i8* %32) #8, !dbg !1267
  store i64 %call15, i64* %retval, align 8, !dbg !1268
  br label %return, !dbg !1268

return:                                           ; preds = %if.end14, %if.then13
  %33 = load i64, i64* %retval, align 8, !dbg !1269
  ret i64 %33, !dbg !1269
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_str_rpartition(i8* %str, i8* %delim, i8** %sep, i8** %suf) #0 !dbg !1270 {
entry:
  %str.addr = alloca i8*, align 8
  %delim.addr = alloca i8*, align 8
  %sep.addr = alloca i8**, align 8
  %suf.addr = alloca i8**, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  store i8* %delim, i8** %delim.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %delim.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store i8** %sep, i8*** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sep.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store i8** %suf, i8*** %suf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %suf.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1279
  %1 = load i8*, i8** %delim.addr, align 8, !dbg !1280
  %2 = load i8**, i8*** %sep.addr, align 8, !dbg !1281
  %3 = load i8**, i8*** %suf.addr, align 8, !dbg !1282
  %call = call i64 @BLI_str_partition_ex(i8* %0, i8* %1, i8** %2, i8** %3, i8 zeroext 1), !dbg !1283
  ret i64 %call, !dbg !1284
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_str_format_int_grouped(i8* %dst, i32 %num) #0 !dbg !1285 {
entry:
  %dst.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %src = alloca [16 x i8], align 16
  %p_src = alloca i8*, align 8
  %p_dst = alloca i8*, align 8
  %separator = alloca i8, align 1
  %num_len = alloca i32, align 4
  %commas = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata [16 x i8]* %src, metadata !1292, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.declare(metadata i8** %p_src, metadata !1297, metadata !DIExpression()), !dbg !1298
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %src, i64 0, i64 0, !dbg !1299
  store i8* %arraydecay, i8** %p_src, align 8, !dbg !1298
  call void @llvm.dbg.declare(metadata i8** %p_dst, metadata !1300, metadata !DIExpression()), !dbg !1301
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1302
  store i8* %0, i8** %p_dst, align 8, !dbg !1301
  call void @llvm.dbg.declare(metadata i8* %separator, metadata !1303, metadata !DIExpression()), !dbg !1304
  store i8 44, i8* %separator, align 1, !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %num_len, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %commas, metadata !1307, metadata !DIExpression()), !dbg !1308
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %src, i64 0, i64 0, !dbg !1309
  %1 = load i32, i32* %num.addr, align 4, !dbg !1310
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %1) #5, !dbg !1311
  store i32 %call, i32* %num_len, align 4, !dbg !1312
  %2 = load i8*, i8** %p_src, align 8, !dbg !1313
  %3 = load i8, i8* %2, align 1, !dbg !1315
  %conv = zext i8 %3 to i32, !dbg !1315
  %cmp = icmp eq i32 %conv, 45, !dbg !1316
  br i1 %cmp, label %if.then, label %if.end, !dbg !1317

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %p_src, align 8, !dbg !1318
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !1318
  store i8* %incdec.ptr, i8** %p_src, align 8, !dbg !1318
  %5 = load i8, i8* %4, align 1, !dbg !1320
  %6 = load i8*, i8** %p_dst, align 8, !dbg !1321
  %incdec.ptr3 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1321
  store i8* %incdec.ptr3, i8** %p_dst, align 8, !dbg !1321
  store i8 %5, i8* %6, align 1, !dbg !1322
  %7 = load i32, i32* %num_len, align 4, !dbg !1323
  %dec = add nsw i32 %7, -1, !dbg !1323
  store i32 %dec, i32* %num_len, align 4, !dbg !1323
  br label %if.end, !dbg !1324

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %num_len, align 4, !dbg !1325
  %rem = srem i32 %8, 3, !dbg !1327
  %sub = sub nsw i32 2, %rem, !dbg !1328
  store i32 %sub, i32* %commas, align 4, !dbg !1329
  br label %for.cond, !dbg !1330

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i8*, i8** %p_src, align 8, !dbg !1331
  %10 = load i8, i8* %9, align 1, !dbg !1333
  %tobool = icmp ne i8 %10, 0, !dbg !1334
  br i1 %tobool, label %for.body, label %for.end, !dbg !1334

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %p_src, align 8, !dbg !1335
  %incdec.ptr4 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1335
  store i8* %incdec.ptr4, i8** %p_src, align 8, !dbg !1335
  %12 = load i8, i8* %11, align 1, !dbg !1337
  %13 = load i8*, i8** %p_dst, align 8, !dbg !1338
  %incdec.ptr5 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1338
  store i8* %incdec.ptr5, i8** %p_dst, align 8, !dbg !1338
  store i8 %12, i8* %13, align 1, !dbg !1339
  %14 = load i32, i32* %commas, align 4, !dbg !1340
  %cmp6 = icmp eq i32 %14, 1, !dbg !1342
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !1343

if.then8:                                         ; preds = %for.body
  %15 = load i8*, i8** %p_dst, align 8, !dbg !1344
  %incdec.ptr9 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1344
  store i8* %incdec.ptr9, i8** %p_dst, align 8, !dbg !1344
  store i8 44, i8* %15, align 1, !dbg !1346
  br label %if.end10, !dbg !1347

if.end10:                                         ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !1348

for.inc:                                          ; preds = %if.end10
  %16 = load i32, i32* %commas, align 4, !dbg !1349
  %add = add nsw i32 %16, 1, !dbg !1350
  %rem11 = srem i32 %add, 3, !dbg !1351
  store i32 %rem11, i32* %commas, align 4, !dbg !1352
  br label %for.cond, !dbg !1353, !llvm.loop !1354

for.end:                                          ; preds = %for.cond
  %17 = load i8*, i8** %p_dst, align 8, !dbg !1356
  %incdec.ptr12 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !1356
  store i8* %incdec.ptr12, i8** %p_dst, align 8, !dbg !1356
  store i8 0, i8* %incdec.ptr12, align 1, !dbg !1357
  %18 = load i8*, i8** %p_dst, align 8, !dbg !1358
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !1359
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !1360
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64, !dbg !1360
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1360
  ret i64 %sub.ptr.sub, !dbg !1361
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/string.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!8 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!9 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!10 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!11 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!12 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!13 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!14 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!15 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!19 = !{!20, !23, !24, !26, !27}
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !21, line: 46, baseType: !22)
!21 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!28 = !{i32 7, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!32 = distinct !DISubprogram(name: "BLI_strdupn", scope: !1, file: !1, line: 61, type: !33, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!33 = !DISubroutineType(types: !34)
!34 = !{!24, !35, !37}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!38 = !{}
!39 = !DILocalVariable(name: "str", arg: 1, scope: !32, file: !1, line: 61, type: !35)
!40 = !DILocation(line: 61, column: 31, scope: !32)
!41 = !DILocalVariable(name: "len", arg: 2, scope: !32, file: !1, line: 61, type: !37)
!42 = !DILocation(line: 61, column: 49, scope: !32)
!43 = !DILocalVariable(name: "n", scope: !32, file: !1, line: 63, type: !24)
!44 = !DILocation(line: 63, column: 8, scope: !32)
!45 = !DILocation(line: 63, column: 12, scope: !32)
!46 = !DILocation(line: 63, column: 24, scope: !32)
!47 = !DILocation(line: 63, column: 28, scope: !32)
!48 = !DILocation(line: 64, column: 9, scope: !32)
!49 = !DILocation(line: 64, column: 12, scope: !32)
!50 = !DILocation(line: 64, column: 17, scope: !32)
!51 = !DILocation(line: 64, column: 2, scope: !32)
!52 = !DILocation(line: 65, column: 2, scope: !32)
!53 = !DILocation(line: 65, column: 4, scope: !32)
!54 = !DILocation(line: 65, column: 9, scope: !32)
!55 = !DILocation(line: 67, column: 9, scope: !32)
!56 = !DILocation(line: 67, column: 2, scope: !32)
!57 = distinct !DISubprogram(name: "BLI_strdup", scope: !1, file: !1, line: 77, type: !58, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!58 = !DISubroutineType(types: !59)
!59 = !{!24, !35}
!60 = !DILocalVariable(name: "str", arg: 1, scope: !57, file: !1, line: 77, type: !35)
!61 = !DILocation(line: 77, column: 30, scope: !57)
!62 = !DILocation(line: 79, column: 21, scope: !57)
!63 = !DILocation(line: 79, column: 33, scope: !57)
!64 = !DILocation(line: 79, column: 26, scope: !57)
!65 = !DILocation(line: 79, column: 9, scope: !57)
!66 = !DILocation(line: 79, column: 2, scope: !57)
!67 = distinct !DISubprogram(name: "BLI_strdupcat", scope: !1, file: !1, line: 88, type: !68, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!68 = !DISubroutineType(types: !69)
!69 = !{!24, !35, !35}
!70 = !DILocalVariable(name: "str1", arg: 1, scope: !67, file: !1, line: 88, type: !35)
!71 = !DILocation(line: 88, column: 34, scope: !67)
!72 = !DILocalVariable(name: "str2", arg: 2, scope: !67, file: !1, line: 88, type: !35)
!73 = !DILocation(line: 88, column: 53, scope: !67)
!74 = !DILocalVariable(name: "str1_len", scope: !67, file: !1, line: 91, type: !37)
!75 = !DILocation(line: 91, column: 15, scope: !67)
!76 = !DILocation(line: 91, column: 33, scope: !67)
!77 = !DILocation(line: 91, column: 26, scope: !67)
!78 = !DILocalVariable(name: "str2_len", scope: !67, file: !1, line: 92, type: !37)
!79 = !DILocation(line: 92, column: 15, scope: !67)
!80 = !DILocation(line: 92, column: 33, scope: !67)
!81 = !DILocation(line: 92, column: 26, scope: !67)
!82 = !DILocation(line: 92, column: 39, scope: !67)
!83 = !DILocalVariable(name: "str", scope: !67, file: !1, line: 93, type: !24)
!84 = !DILocation(line: 93, column: 8, scope: !67)
!85 = !DILocalVariable(name: "s", scope: !67, file: !1, line: 93, type: !24)
!86 = !DILocation(line: 93, column: 14, scope: !67)
!87 = !DILocation(line: 95, column: 8, scope: !67)
!88 = !DILocation(line: 95, column: 20, scope: !67)
!89 = !DILocation(line: 95, column: 31, scope: !67)
!90 = !DILocation(line: 95, column: 29, scope: !67)
!91 = !DILocation(line: 95, column: 6, scope: !67)
!92 = !DILocation(line: 96, column: 6, scope: !67)
!93 = !DILocation(line: 96, column: 4, scope: !67)
!94 = !DILocation(line: 98, column: 9, scope: !67)
!95 = !DILocation(line: 98, column: 12, scope: !67)
!96 = !DILocation(line: 98, column: 18, scope: !67)
!97 = !DILocation(line: 98, column: 2, scope: !67)
!98 = !DILocation(line: 98, column: 34, scope: !67)
!99 = !DILocation(line: 98, column: 31, scope: !67)
!100 = !DILocation(line: 99, column: 9, scope: !67)
!101 = !DILocation(line: 99, column: 12, scope: !67)
!102 = !DILocation(line: 99, column: 18, scope: !67)
!103 = !DILocation(line: 99, column: 2, scope: !67)
!104 = !DILocation(line: 101, column: 9, scope: !67)
!105 = !DILocation(line: 101, column: 2, scope: !67)
!106 = distinct !DISubprogram(name: "BLI_strncpy", scope: !1, file: !1, line: 114, type: !107, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!107 = !DISubroutineType(types: !108)
!108 = !{!24, !24, !35, !37}
!109 = !DILocalVariable(name: "dst", arg: 1, scope: !106, file: !1, line: 114, type: !24)
!110 = !DILocation(line: 114, column: 26, scope: !106)
!111 = !DILocalVariable(name: "src", arg: 2, scope: !106, file: !1, line: 114, type: !35)
!112 = !DILocation(line: 114, column: 44, scope: !106)
!113 = !DILocalVariable(name: "maxncpy", arg: 3, scope: !106, file: !1, line: 114, type: !37)
!114 = !DILocation(line: 114, column: 62, scope: !106)
!115 = !DILocalVariable(name: "srclen", scope: !106, file: !1, line: 116, type: !20)
!116 = !DILocation(line: 116, column: 9, scope: !106)
!117 = !DILocation(line: 116, column: 30, scope: !106)
!118 = !DILocation(line: 116, column: 35, scope: !106)
!119 = !DILocation(line: 116, column: 43, scope: !106)
!120 = !DILocation(line: 116, column: 18, scope: !106)
!121 = !DILocation(line: 123, column: 9, scope: !106)
!122 = !DILocation(line: 123, column: 14, scope: !106)
!123 = !DILocation(line: 123, column: 19, scope: !106)
!124 = !DILocation(line: 123, column: 2, scope: !106)
!125 = !DILocation(line: 124, column: 2, scope: !106)
!126 = !DILocation(line: 124, column: 6, scope: !106)
!127 = !DILocation(line: 124, column: 14, scope: !106)
!128 = !DILocation(line: 125, column: 9, scope: !106)
!129 = !DILocation(line: 125, column: 2, scope: !106)
!130 = distinct !DISubprogram(name: "BLI_strnlen", scope: !1, file: !1, line: 586, type: !131, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!131 = !DISubroutineType(types: !132)
!132 = !{!20, !35, !37}
!133 = !DILocalVariable(name: "s", arg: 1, scope: !130, file: !1, line: 586, type: !35)
!134 = !DILocation(line: 586, column: 32, scope: !130)
!135 = !DILocalVariable(name: "maxlen", arg: 2, scope: !130, file: !1, line: 586, type: !37)
!136 = !DILocation(line: 586, column: 48, scope: !130)
!137 = !DILocalVariable(name: "len", scope: !130, file: !1, line: 588, type: !20)
!138 = !DILocation(line: 588, column: 9, scope: !130)
!139 = !DILocation(line: 590, column: 11, scope: !140)
!140 = distinct !DILexicalBlock(scope: !130, file: !1, line: 590, column: 2)
!141 = !DILocation(line: 590, column: 7, scope: !140)
!142 = !DILocation(line: 590, column: 16, scope: !143)
!143 = distinct !DILexicalBlock(scope: !140, file: !1, line: 590, column: 2)
!144 = !DILocation(line: 590, column: 22, scope: !143)
!145 = !DILocation(line: 590, column: 20, scope: !143)
!146 = !DILocation(line: 590, column: 2, scope: !140)
!147 = !DILocation(line: 591, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !1, line: 591, column: 7)
!149 = distinct !DILexicalBlock(scope: !143, file: !1, line: 590, column: 42)
!150 = !DILocation(line: 591, column: 8, scope: !148)
!151 = !DILocation(line: 591, column: 7, scope: !149)
!152 = !DILocation(line: 592, column: 4, scope: !148)
!153 = !DILocation(line: 593, column: 2, scope: !149)
!154 = !DILocation(line: 590, column: 33, scope: !143)
!155 = !DILocation(line: 590, column: 38, scope: !143)
!156 = !DILocation(line: 590, column: 2, scope: !143)
!157 = distinct !{!157, !146, !158}
!158 = !DILocation(line: 593, column: 2, scope: !140)
!159 = !DILocation(line: 594, column: 9, scope: !130)
!160 = !DILocation(line: 594, column: 2, scope: !130)
!161 = distinct !DISubprogram(name: "BLI_strncpy_rlen", scope: !1, file: !1, line: 141, type: !162, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!162 = !DISubroutineType(types: !163)
!163 = !{!20, !24, !35, !37}
!164 = !DILocalVariable(name: "dst", arg: 1, scope: !161, file: !1, line: 141, type: !24)
!165 = !DILocation(line: 141, column: 32, scope: !161)
!166 = !DILocalVariable(name: "src", arg: 2, scope: !161, file: !1, line: 141, type: !35)
!167 = !DILocation(line: 141, column: 50, scope: !161)
!168 = !DILocalVariable(name: "maxncpy", arg: 3, scope: !161, file: !1, line: 141, type: !37)
!169 = !DILocation(line: 141, column: 68, scope: !161)
!170 = !DILocalVariable(name: "srclen", scope: !161, file: !1, line: 143, type: !20)
!171 = !DILocation(line: 143, column: 9, scope: !161)
!172 = !DILocation(line: 143, column: 30, scope: !161)
!173 = !DILocation(line: 143, column: 35, scope: !161)
!174 = !DILocation(line: 143, column: 43, scope: !161)
!175 = !DILocation(line: 143, column: 18, scope: !161)
!176 = !DILocation(line: 150, column: 9, scope: !161)
!177 = !DILocation(line: 150, column: 14, scope: !161)
!178 = !DILocation(line: 150, column: 19, scope: !161)
!179 = !DILocation(line: 150, column: 2, scope: !161)
!180 = !DILocation(line: 151, column: 2, scope: !161)
!181 = !DILocation(line: 151, column: 6, scope: !161)
!182 = !DILocation(line: 151, column: 14, scope: !161)
!183 = !DILocation(line: 152, column: 9, scope: !161)
!184 = !DILocation(line: 152, column: 2, scope: !161)
!185 = distinct !DISubprogram(name: "BLI_strcpy_rlen", scope: !1, file: !1, line: 155, type: !186, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!186 = !DISubroutineType(types: !187)
!187 = !{!20, !24, !35}
!188 = !DILocalVariable(name: "dst", arg: 1, scope: !185, file: !1, line: 155, type: !24)
!189 = !DILocation(line: 155, column: 31, scope: !185)
!190 = !DILocalVariable(name: "src", arg: 2, scope: !185, file: !1, line: 155, type: !35)
!191 = !DILocation(line: 155, column: 49, scope: !185)
!192 = !DILocalVariable(name: "srclen", scope: !185, file: !1, line: 157, type: !20)
!193 = !DILocation(line: 157, column: 9, scope: !185)
!194 = !DILocation(line: 157, column: 25, scope: !185)
!195 = !DILocation(line: 157, column: 18, scope: !185)
!196 = !DILocation(line: 158, column: 9, scope: !185)
!197 = !DILocation(line: 158, column: 14, scope: !185)
!198 = !DILocation(line: 158, column: 19, scope: !185)
!199 = !DILocation(line: 158, column: 26, scope: !185)
!200 = !DILocation(line: 158, column: 2, scope: !185)
!201 = !DILocation(line: 159, column: 9, scope: !185)
!202 = !DILocation(line: 159, column: 2, scope: !185)
!203 = distinct !DISubprogram(name: "BLI_vsnprintf", scope: !1, file: !1, line: 165, type: !204, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!204 = !DISubroutineType(types: !205)
!205 = !{!20, !24, !20, !35, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 160, size: 192, elements: !208)
!208 = !{!209, !210, !211, !212}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !207, file: !1, line: 160, baseType: !5, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !207, file: !1, line: 160, baseType: !5, size: 32, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !207, file: !1, line: 160, baseType: !23, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !207, file: !1, line: 160, baseType: !23, size: 64, offset: 128)
!213 = !DILocalVariable(name: "buffer", arg: 1, scope: !203, file: !1, line: 165, type: !24)
!214 = !DILocation(line: 165, column: 29, scope: !203)
!215 = !DILocalVariable(name: "maxncpy", arg: 2, scope: !203, file: !1, line: 165, type: !20)
!216 = !DILocation(line: 165, column: 44, scope: !203)
!217 = !DILocalVariable(name: "format", arg: 3, scope: !203, file: !1, line: 165, type: !35)
!218 = !DILocation(line: 165, column: 66, scope: !203)
!219 = !DILocalVariable(name: "arg", arg: 4, scope: !203, file: !1, line: 165, type: !206)
!220 = !DILocation(line: 165, column: 82, scope: !203)
!221 = !DILocalVariable(name: "n", scope: !203, file: !1, line: 167, type: !20)
!222 = !DILocation(line: 167, column: 9, scope: !203)
!223 = !DILocation(line: 173, column: 24, scope: !203)
!224 = !DILocation(line: 173, column: 32, scope: !203)
!225 = !DILocation(line: 173, column: 41, scope: !203)
!226 = !DILocation(line: 173, column: 49, scope: !203)
!227 = !DILocation(line: 173, column: 14, scope: !203)
!228 = !DILocation(line: 173, column: 6, scope: !203)
!229 = !DILocation(line: 173, column: 4, scope: !203)
!230 = !DILocation(line: 175, column: 6, scope: !231)
!231 = distinct !DILexicalBlock(scope: !203, file: !1, line: 175, column: 6)
!232 = !DILocation(line: 175, column: 8, scope: !231)
!233 = !DILocation(line: 175, column: 14, scope: !231)
!234 = !DILocation(line: 175, column: 17, scope: !231)
!235 = !DILocation(line: 175, column: 21, scope: !231)
!236 = !DILocation(line: 175, column: 19, scope: !231)
!237 = !DILocation(line: 175, column: 6, scope: !203)
!238 = !DILocation(line: 176, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !231, file: !1, line: 175, column: 30)
!240 = !DILocation(line: 176, column: 10, scope: !239)
!241 = !DILocation(line: 176, column: 13, scope: !239)
!242 = !DILocation(line: 177, column: 2, scope: !239)
!243 = !DILocation(line: 179, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !231, file: !1, line: 178, column: 7)
!245 = !DILocation(line: 179, column: 10, scope: !244)
!246 = !DILocation(line: 179, column: 18, scope: !244)
!247 = !DILocation(line: 179, column: 23, scope: !244)
!248 = !DILocation(line: 182, column: 9, scope: !203)
!249 = !DILocation(line: 182, column: 2, scope: !203)
!250 = distinct !DISubprogram(name: "BLI_snprintf", scope: !1, file: !1, line: 188, type: !251, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!251 = !DISubroutineType(types: !252)
!252 = !{!20, !24, !20, !35, null}
!253 = !DILocalVariable(name: "dst", arg: 1, scope: !250, file: !1, line: 188, type: !24)
!254 = !DILocation(line: 188, column: 28, scope: !250)
!255 = !DILocalVariable(name: "maxncpy", arg: 2, scope: !250, file: !1, line: 188, type: !20)
!256 = !DILocation(line: 188, column: 40, scope: !250)
!257 = !DILocalVariable(name: "format", arg: 3, scope: !250, file: !1, line: 188, type: !35)
!258 = !DILocation(line: 188, column: 62, scope: !250)
!259 = !DILocalVariable(name: "n", scope: !250, file: !1, line: 190, type: !20)
!260 = !DILocation(line: 190, column: 9, scope: !250)
!261 = !DILocalVariable(name: "arg", scope: !250, file: !1, line: 191, type: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !263, line: 52, baseType: !264)
!263 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !265, line: 32, baseType: !266)
!265 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 191, baseType: !267)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 192, elements: !268)
!268 = !{!269}
!269 = !DISubrange(count: 1)
!270 = !DILocation(line: 191, column: 10, scope: !250)
!271 = !DILocation(line: 197, column: 2, scope: !250)
!272 = !DILocation(line: 198, column: 20, scope: !250)
!273 = !DILocation(line: 198, column: 25, scope: !250)
!274 = !DILocation(line: 198, column: 34, scope: !250)
!275 = !DILocation(line: 198, column: 42, scope: !250)
!276 = !DILocation(line: 198, column: 6, scope: !250)
!277 = !DILocation(line: 198, column: 4, scope: !250)
!278 = !DILocation(line: 199, column: 2, scope: !250)
!279 = !DILocation(line: 201, column: 9, scope: !250)
!280 = !DILocation(line: 201, column: 2, scope: !250)
!281 = distinct !DISubprogram(name: "BLI_sprintfN", scope: !1, file: !1, line: 208, type: !282, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!282 = !DISubroutineType(types: !283)
!283 = !{!24, !35, null}
!284 = !DILocalVariable(name: "format", arg: 1, scope: !281, file: !1, line: 208, type: !35)
!285 = !DILocation(line: 208, column: 33, scope: !281)
!286 = !DILocalVariable(name: "ds", scope: !281, file: !1, line: 210, type: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynStr", file: !289, line: 48, baseType: !290)
!289 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dynstr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynStr", file: !289, line: 45, flags: DIFlagFwdDecl)
!291 = !DILocation(line: 210, column: 10, scope: !281)
!292 = !DILocalVariable(name: "arg", scope: !281, file: !1, line: 211, type: !262)
!293 = !DILocation(line: 211, column: 10, scope: !281)
!294 = !DILocalVariable(name: "n", scope: !281, file: !1, line: 212, type: !24)
!295 = !DILocation(line: 212, column: 8, scope: !281)
!296 = !DILocation(line: 216, column: 2, scope: !281)
!297 = !DILocation(line: 218, column: 7, scope: !281)
!298 = !DILocation(line: 218, column: 5, scope: !281)
!299 = !DILocation(line: 219, column: 22, scope: !281)
!300 = !DILocation(line: 219, column: 26, scope: !281)
!301 = !DILocation(line: 219, column: 34, scope: !281)
!302 = !DILocation(line: 219, column: 2, scope: !281)
!303 = !DILocation(line: 220, column: 29, scope: !281)
!304 = !DILocation(line: 220, column: 6, scope: !281)
!305 = !DILocation(line: 220, column: 4, scope: !281)
!306 = !DILocation(line: 221, column: 18, scope: !281)
!307 = !DILocation(line: 221, column: 2, scope: !281)
!308 = !DILocation(line: 223, column: 2, scope: !281)
!309 = !DILocation(line: 225, column: 9, scope: !281)
!310 = !DILocation(line: 225, column: 2, scope: !281)
!311 = distinct !DISubprogram(name: "BLI_strescape", scope: !1, file: !1, line: 234, type: !162, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!312 = !DILocalVariable(name: "dst", arg: 1, scope: !311, file: !1, line: 234, type: !24)
!313 = !DILocation(line: 234, column: 29, scope: !311)
!314 = !DILocalVariable(name: "src", arg: 2, scope: !311, file: !1, line: 234, type: !35)
!315 = !DILocation(line: 234, column: 47, scope: !311)
!316 = !DILocalVariable(name: "maxncpy", arg: 3, scope: !311, file: !1, line: 234, type: !37)
!317 = !DILocation(line: 234, column: 65, scope: !311)
!318 = !DILocalVariable(name: "len", scope: !311, file: !1, line: 236, type: !20)
!319 = !DILocation(line: 236, column: 9, scope: !311)
!320 = !DILocation(line: 240, column: 2, scope: !311)
!321 = !DILocation(line: 240, column: 9, scope: !311)
!322 = !DILocation(line: 240, column: 15, scope: !311)
!323 = !DILocation(line: 240, column: 13, scope: !311)
!324 = !DILocation(line: 241, column: 12, scope: !325)
!325 = distinct !DILexicalBlock(scope: !311, file: !1, line: 240, column: 24)
!326 = !DILocation(line: 241, column: 11, scope: !325)
!327 = !DILocation(line: 241, column: 3, scope: !325)
!328 = !DILocation(line: 243, column: 5, scope: !329)
!329 = distinct !DILexicalBlock(scope: !325, file: !1, line: 241, column: 17)
!330 = !DILocation(line: 252, column: 9, scope: !331)
!331 = distinct !DILexicalBlock(scope: !329, file: !1, line: 252, column: 9)
!332 = !DILocation(line: 252, column: 13, scope: !331)
!333 = !DILocation(line: 252, column: 19, scope: !331)
!334 = !DILocation(line: 252, column: 17, scope: !331)
!335 = !DILocation(line: 252, column: 9, scope: !329)
!336 = !DILocation(line: 253, column: 10, scope: !337)
!337 = distinct !DILexicalBlock(scope: !331, file: !1, line: 252, column: 28)
!338 = !DILocation(line: 253, column: 13, scope: !337)
!339 = !DILocation(line: 254, column: 9, scope: !337)
!340 = !DILocation(line: 255, column: 5, scope: !337)
!341 = !DILocation(line: 258, column: 6, scope: !342)
!342 = distinct !DILexicalBlock(scope: !331, file: !1, line: 256, column: 10)
!343 = !DILocation(line: 262, column: 13, scope: !329)
!344 = !DILocation(line: 262, column: 12, scope: !329)
!345 = !DILocation(line: 262, column: 6, scope: !329)
!346 = !DILocation(line: 262, column: 10, scope: !329)
!347 = !DILocation(line: 263, column: 5, scope: !329)
!348 = !DILocation(line: 265, column: 6, scope: !325)
!349 = !DILocation(line: 266, column: 6, scope: !325)
!350 = !DILocation(line: 267, column: 6, scope: !325)
!351 = distinct !{!351, !320, !352}
!352 = !DILocation(line: 268, column: 2, scope: !311)
!353 = !DILabel(scope: !311, name: "escape_finish", file: !1, line: 270)
!354 = !DILocation(line: 270, column: 1, scope: !311)
!355 = !DILocation(line: 272, column: 3, scope: !311)
!356 = !DILocation(line: 272, column: 7, scope: !311)
!357 = !DILocation(line: 274, column: 9, scope: !311)
!358 = !DILocation(line: 274, column: 2, scope: !311)
!359 = distinct !DISubprogram(name: "BLI_str_quoted_substrN", scope: !1, file: !1, line: 289, type: !68, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!360 = !DILocalVariable(name: "str", arg: 1, scope: !359, file: !1, line: 289, type: !35)
!361 = !DILocation(line: 289, column: 43, scope: !359)
!362 = !DILocalVariable(name: "prefix", arg: 2, scope: !359, file: !1, line: 289, type: !35)
!363 = !DILocation(line: 289, column: 61, scope: !359)
!364 = !DILocalVariable(name: "prefixLen", scope: !359, file: !1, line: 291, type: !20)
!365 = !DILocation(line: 291, column: 9, scope: !359)
!366 = !DILocation(line: 291, column: 28, scope: !359)
!367 = !DILocation(line: 291, column: 21, scope: !359)
!368 = !DILocalVariable(name: "startMatch", scope: !359, file: !1, line: 292, type: !35)
!369 = !DILocation(line: 292, column: 14, scope: !359)
!370 = !DILocalVariable(name: "endMatch", scope: !359, file: !1, line: 292, type: !35)
!371 = !DILocation(line: 292, column: 27, scope: !359)
!372 = !DILocation(line: 295, column: 22, scope: !359)
!373 = !DILocation(line: 295, column: 27, scope: !359)
!374 = !DILocation(line: 295, column: 15, scope: !359)
!375 = !DILocation(line: 295, column: 37, scope: !359)
!376 = !DILocation(line: 295, column: 35, scope: !359)
!377 = !DILocation(line: 295, column: 47, scope: !359)
!378 = !DILocation(line: 295, column: 13, scope: !359)
!379 = !DILocation(line: 296, column: 6, scope: !380)
!380 = distinct !DILexicalBlock(scope: !359, file: !1, line: 296, column: 6)
!381 = !DILocation(line: 296, column: 6, scope: !359)
!382 = !DILocation(line: 299, column: 14, scope: !383)
!383 = distinct !DILexicalBlock(scope: !380, file: !1, line: 296, column: 18)
!384 = !DILocation(line: 299, column: 12, scope: !383)
!385 = !DILocation(line: 300, column: 3, scope: !383)
!386 = !DILocation(line: 300, column: 29, scope: !383)
!387 = !DILocation(line: 300, column: 22, scope: !383)
!388 = !DILocation(line: 300, column: 20, scope: !383)
!389 = !DILocation(line: 301, column: 8, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !1, line: 301, column: 8)
!391 = distinct !DILexicalBlock(scope: !383, file: !1, line: 300, column: 46)
!392 = !DILocation(line: 301, column: 8, scope: !391)
!393 = !DILocation(line: 302, column: 5, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !1, line: 301, column: 41)
!395 = !DILocation(line: 305, column: 13, scope: !396)
!396 = distinct !DILexicalBlock(scope: !390, file: !1, line: 304, column: 9)
!397 = distinct !{!397, !385, !398}
!398 = !DILocation(line: 307, column: 3, scope: !383)
!399 = !DILocation(line: 309, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !383, file: !1, line: 309, column: 7)
!401 = !DILocation(line: 309, column: 7, scope: !383)
!402 = !DILocation(line: 311, column: 23, scope: !403)
!403 = distinct !DILexicalBlock(scope: !400, file: !1, line: 309, column: 17)
!404 = !DILocation(line: 311, column: 44, scope: !403)
!405 = !DILocation(line: 311, column: 55, scope: !403)
!406 = !DILocation(line: 311, column: 53, scope: !403)
!407 = !DILocation(line: 311, column: 11, scope: !403)
!408 = !DILocation(line: 311, column: 4, scope: !403)
!409 = !DILocation(line: 313, column: 2, scope: !383)
!410 = !DILocation(line: 314, column: 9, scope: !359)
!411 = !DILocation(line: 314, column: 2, scope: !359)
!412 = !DILocation(line: 315, column: 1, scope: !359)
!413 = distinct !DISubprogram(name: "BLI_replacestrN", scope: !1, file: !1, line: 330, type: !414, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!414 = !DISubroutineType(types: !415)
!415 = !{!24, !35, !35, !35}
!416 = !DILocalVariable(name: "str", arg: 1, scope: !413, file: !1, line: 330, type: !35)
!417 = !DILocation(line: 330, column: 36, scope: !413)
!418 = !DILocalVariable(name: "substr_old", arg: 2, scope: !413, file: !1, line: 330, type: !35)
!419 = !DILocation(line: 330, column: 54, scope: !413)
!420 = !DILocalVariable(name: "substr_new", arg: 3, scope: !413, file: !1, line: 330, type: !35)
!421 = !DILocation(line: 330, column: 79, scope: !413)
!422 = !DILocalVariable(name: "ds", scope: !413, file: !1, line: 332, type: !287)
!423 = !DILocation(line: 332, column: 10, scope: !413)
!424 = !DILocalVariable(name: "len_old", scope: !413, file: !1, line: 333, type: !20)
!425 = !DILocation(line: 333, column: 9, scope: !413)
!426 = !DILocation(line: 333, column: 26, scope: !413)
!427 = !DILocation(line: 333, column: 19, scope: !413)
!428 = !DILocalVariable(name: "match", scope: !413, file: !1, line: 334, type: !35)
!429 = !DILocation(line: 334, column: 14, scope: !413)
!430 = !DILocation(line: 341, column: 2, scope: !413)
!431 = !DILocation(line: 341, column: 25, scope: !413)
!432 = !DILocation(line: 341, column: 30, scope: !413)
!433 = !DILocation(line: 341, column: 18, scope: !413)
!434 = !DILocation(line: 341, column: 16, scope: !413)
!435 = !DILocation(line: 343, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !1, line: 343, column: 7)
!437 = distinct !DILexicalBlock(scope: !413, file: !1, line: 341, column: 44)
!438 = !DILocation(line: 343, column: 10, scope: !436)
!439 = !DILocation(line: 343, column: 7, scope: !437)
!440 = !DILocation(line: 344, column: 9, scope: !436)
!441 = !DILocation(line: 344, column: 7, scope: !436)
!442 = !DILocation(line: 344, column: 4, scope: !436)
!443 = !DILocation(line: 349, column: 7, scope: !444)
!444 = distinct !DILexicalBlock(scope: !437, file: !1, line: 349, column: 7)
!445 = !DILocation(line: 349, column: 14, scope: !444)
!446 = !DILocation(line: 349, column: 11, scope: !444)
!447 = !DILocation(line: 349, column: 7, scope: !437)
!448 = !DILocation(line: 352, column: 23, scope: !449)
!449 = distinct !DILexicalBlock(scope: !444, file: !1, line: 349, column: 21)
!450 = !DILocation(line: 352, column: 27, scope: !449)
!451 = !DILocation(line: 352, column: 33, scope: !449)
!452 = !DILocation(line: 352, column: 41, scope: !449)
!453 = !DILocation(line: 352, column: 39, scope: !449)
!454 = !DILocation(line: 352, column: 32, scope: !449)
!455 = !DILocation(line: 352, column: 4, scope: !449)
!456 = !DILocation(line: 355, column: 10, scope: !449)
!457 = !DILocation(line: 355, column: 8, scope: !449)
!458 = !DILocation(line: 356, column: 3, scope: !449)
!459 = !DILocation(line: 359, column: 21, scope: !437)
!460 = !DILocation(line: 359, column: 25, scope: !437)
!461 = !DILocation(line: 359, column: 3, scope: !437)
!462 = !DILocation(line: 362, column: 10, scope: !437)
!463 = !DILocation(line: 362, column: 7, scope: !437)
!464 = distinct !{!464, !430, !465}
!465 = !DILocation(line: 363, column: 2, scope: !413)
!466 = !DILocation(line: 366, column: 6, scope: !467)
!467 = distinct !DILexicalBlock(scope: !413, file: !1, line: 366, column: 6)
!468 = !DILocation(line: 366, column: 6, scope: !413)
!469 = !DILocalVariable(name: "str_new", scope: !470, file: !1, line: 367, type: !24)
!470 = distinct !DILexicalBlock(scope: !467, file: !1, line: 366, column: 10)
!471 = !DILocation(line: 367, column: 9, scope: !470)
!472 = !DILocation(line: 372, column: 21, scope: !470)
!473 = !DILocation(line: 372, column: 25, scope: !470)
!474 = !DILocation(line: 372, column: 3, scope: !470)
!475 = !DILocation(line: 375, column: 36, scope: !470)
!476 = !DILocation(line: 375, column: 13, scope: !470)
!477 = !DILocation(line: 375, column: 11, scope: !470)
!478 = !DILocation(line: 376, column: 19, scope: !470)
!479 = !DILocation(line: 376, column: 3, scope: !470)
!480 = !DILocation(line: 378, column: 10, scope: !470)
!481 = !DILocation(line: 378, column: 3, scope: !470)
!482 = !DILocation(line: 384, column: 21, scope: !483)
!483 = distinct !DILexicalBlock(scope: !467, file: !1, line: 380, column: 7)
!484 = !DILocation(line: 384, column: 10, scope: !483)
!485 = !DILocation(line: 384, column: 3, scope: !483)
!486 = !DILocation(line: 386, column: 1, scope: !413)
!487 = distinct !DISubprogram(name: "BLI_strcaseeq", scope: !1, file: !1, line: 393, type: !488, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!488 = !DISubroutineType(types: !489)
!489 = !{!26, !35, !35}
!490 = !DILocalVariable(name: "a", arg: 1, scope: !487, file: !1, line: 393, type: !35)
!491 = !DILocation(line: 393, column: 31, scope: !487)
!492 = !DILocalVariable(name: "b", arg: 2, scope: !487, file: !1, line: 393, type: !35)
!493 = !DILocation(line: 393, column: 46, scope: !487)
!494 = !DILocation(line: 395, column: 25, scope: !487)
!495 = !DILocation(line: 395, column: 28, scope: !487)
!496 = !DILocation(line: 395, column: 10, scope: !487)
!497 = !DILocation(line: 395, column: 31, scope: !487)
!498 = !DILocation(line: 395, column: 2, scope: !487)
!499 = distinct !DISubprogram(name: "BLI_strcasecmp", scope: !1, file: !1, line: 422, type: !488, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!500 = !DILocalVariable(name: "s1", arg: 1, scope: !499, file: !1, line: 422, type: !35)
!501 = !DILocation(line: 422, column: 32, scope: !499)
!502 = !DILocalVariable(name: "s2", arg: 2, scope: !499, file: !1, line: 422, type: !35)
!503 = !DILocation(line: 422, column: 48, scope: !499)
!504 = !DILocalVariable(name: "i", scope: !499, file: !1, line: 424, type: !26)
!505 = !DILocation(line: 424, column: 15, scope: !499)
!506 = !DILocalVariable(name: "c1", scope: !499, file: !1, line: 425, type: !25)
!507 = !DILocation(line: 425, column: 16, scope: !499)
!508 = !DILocalVariable(name: "c2", scope: !499, file: !1, line: 425, type: !25)
!509 = !DILocation(line: 425, column: 20, scope: !499)
!510 = !DILocation(line: 427, column: 9, scope: !511)
!511 = distinct !DILexicalBlock(scope: !499, file: !1, line: 427, column: 2)
!512 = !DILocation(line: 427, column: 7, scope: !511)
!513 = !DILocation(line: 428, column: 16, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !1, line: 427, column: 20)
!515 = distinct !DILexicalBlock(scope: !511, file: !1, line: 427, column: 2)
!516 = !DILocation(line: 428, column: 19, scope: !514)
!517 = !DILocation(line: 428, column: 8, scope: !514)
!518 = !DILocation(line: 428, column: 6, scope: !514)
!519 = !DILocation(line: 429, column: 16, scope: !514)
!520 = !DILocation(line: 429, column: 19, scope: !514)
!521 = !DILocation(line: 429, column: 8, scope: !514)
!522 = !DILocation(line: 429, column: 6, scope: !514)
!523 = !DILocation(line: 431, column: 7, scope: !524)
!524 = distinct !DILexicalBlock(scope: !514, file: !1, line: 431, column: 7)
!525 = !DILocation(line: 431, column: 12, scope: !524)
!526 = !DILocation(line: 431, column: 10, scope: !524)
!527 = !DILocation(line: 431, column: 7, scope: !514)
!528 = !DILocation(line: 432, column: 4, scope: !529)
!529 = distinct !DILexicalBlock(scope: !524, file: !1, line: 431, column: 16)
!530 = !DILocation(line: 434, column: 12, scope: !531)
!531 = distinct !DILexicalBlock(scope: !524, file: !1, line: 434, column: 12)
!532 = !DILocation(line: 434, column: 17, scope: !531)
!533 = !DILocation(line: 434, column: 15, scope: !531)
!534 = !DILocation(line: 434, column: 12, scope: !524)
!535 = !DILocation(line: 435, column: 4, scope: !536)
!536 = distinct !DILexicalBlock(scope: !531, file: !1, line: 434, column: 21)
!537 = !DILocation(line: 437, column: 12, scope: !538)
!538 = distinct !DILexicalBlock(scope: !531, file: !1, line: 437, column: 12)
!539 = !DILocation(line: 437, column: 15, scope: !538)
!540 = !DILocation(line: 437, column: 12, scope: !531)
!541 = !DILocation(line: 438, column: 4, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !1, line: 437, column: 21)
!543 = !DILocation(line: 440, column: 2, scope: !514)
!544 = !DILocation(line: 427, column: 16, scope: !515)
!545 = !DILocation(line: 427, column: 2, scope: !515)
!546 = distinct !{!546, !547, !548}
!547 = !DILocation(line: 427, column: 2, scope: !511)
!548 = !DILocation(line: 440, column: 2, scope: !511)
!549 = !DILocation(line: 442, column: 2, scope: !499)
!550 = !DILocation(line: 443, column: 1, scope: !499)
!551 = distinct !DISubprogram(name: "BLI_strcasestr", scope: !1, file: !1, line: 401, type: !68, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!552 = !DILocalVariable(name: "s", arg: 1, scope: !551, file: !1, line: 401, type: !35)
!553 = !DILocation(line: 401, column: 34, scope: !551)
!554 = !DILocalVariable(name: "find", arg: 2, scope: !551, file: !1, line: 401, type: !35)
!555 = !DILocation(line: 401, column: 49, scope: !551)
!556 = !DILocalVariable(name: "c", scope: !551, file: !1, line: 403, type: !25)
!557 = !DILocation(line: 403, column: 16, scope: !551)
!558 = !DILocalVariable(name: "sc", scope: !551, file: !1, line: 403, type: !25)
!559 = !DILocation(line: 403, column: 19, scope: !551)
!560 = !DILocalVariable(name: "len", scope: !551, file: !1, line: 404, type: !20)
!561 = !DILocation(line: 404, column: 18, scope: !551)
!562 = !DILocation(line: 406, column: 16, scope: !563)
!563 = distinct !DILexicalBlock(scope: !551, file: !1, line: 406, column: 6)
!564 = !DILocation(line: 406, column: 11, scope: !563)
!565 = !DILocation(line: 406, column: 9, scope: !563)
!566 = !DILocation(line: 406, column: 6, scope: !563)
!567 = !DILocation(line: 406, column: 20, scope: !563)
!568 = !DILocation(line: 406, column: 6, scope: !551)
!569 = !DILocation(line: 407, column: 15, scope: !570)
!570 = distinct !DILexicalBlock(scope: !563, file: !1, line: 406, column: 26)
!571 = !DILocation(line: 407, column: 7, scope: !570)
!572 = !DILocation(line: 407, column: 5, scope: !570)
!573 = !DILocation(line: 408, column: 16, scope: !570)
!574 = !DILocation(line: 408, column: 9, scope: !570)
!575 = !DILocation(line: 408, column: 7, scope: !570)
!576 = !DILocation(line: 409, column: 3, scope: !570)
!577 = !DILocation(line: 410, column: 4, scope: !578)
!578 = distinct !DILexicalBlock(scope: !570, file: !1, line: 409, column: 6)
!579 = !DILocation(line: 411, column: 17, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !1, line: 411, column: 9)
!581 = distinct !DILexicalBlock(scope: !578, file: !1, line: 410, column: 7)
!582 = !DILocation(line: 411, column: 15, scope: !580)
!583 = !DILocation(line: 411, column: 13, scope: !580)
!584 = !DILocation(line: 411, column: 9, scope: !580)
!585 = !DILocation(line: 411, column: 21, scope: !580)
!586 = !DILocation(line: 411, column: 9, scope: !581)
!587 = !DILocation(line: 412, column: 6, scope: !580)
!588 = !DILocation(line: 413, column: 18, scope: !581)
!589 = !DILocation(line: 413, column: 10, scope: !581)
!590 = !DILocation(line: 413, column: 8, scope: !581)
!591 = !DILocation(line: 414, column: 4, scope: !581)
!592 = !DILocation(line: 414, column: 13, scope: !578)
!593 = !DILocation(line: 414, column: 19, scope: !578)
!594 = !DILocation(line: 414, column: 16, scope: !578)
!595 = distinct !{!595, !577, !596}
!596 = !DILocation(line: 414, column: 20, scope: !578)
!597 = !DILocation(line: 415, column: 3, scope: !578)
!598 = !DILocation(line: 415, column: 28, scope: !570)
!599 = !DILocation(line: 415, column: 31, scope: !570)
!600 = !DILocation(line: 415, column: 37, scope: !570)
!601 = !DILocation(line: 415, column: 12, scope: !570)
!602 = !DILocation(line: 415, column: 42, scope: !570)
!603 = distinct !{!603, !576, !604}
!604 = !DILocation(line: 415, column: 46, scope: !570)
!605 = !DILocation(line: 416, column: 4, scope: !570)
!606 = !DILocation(line: 417, column: 2, scope: !570)
!607 = !DILocation(line: 418, column: 19, scope: !551)
!608 = !DILocation(line: 418, column: 2, scope: !551)
!609 = !DILocation(line: 419, column: 1, scope: !551)
!610 = distinct !DISubprogram(name: "BLI_strncasecmp", scope: !1, file: !1, line: 445, type: !611, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!611 = !DISubroutineType(types: !612)
!612 = !{!26, !35, !35, !20}
!613 = !DILocalVariable(name: "s1", arg: 1, scope: !610, file: !1, line: 445, type: !35)
!614 = !DILocation(line: 445, column: 33, scope: !610)
!615 = !DILocalVariable(name: "s2", arg: 2, scope: !610, file: !1, line: 445, type: !35)
!616 = !DILocation(line: 445, column: 49, scope: !610)
!617 = !DILocalVariable(name: "len", arg: 3, scope: !610, file: !1, line: 445, type: !20)
!618 = !DILocation(line: 445, column: 60, scope: !610)
!619 = !DILocalVariable(name: "i", scope: !610, file: !1, line: 447, type: !20)
!620 = !DILocation(line: 447, column: 18, scope: !610)
!621 = !DILocalVariable(name: "c1", scope: !610, file: !1, line: 448, type: !25)
!622 = !DILocation(line: 448, column: 16, scope: !610)
!623 = !DILocalVariable(name: "c2", scope: !610, file: !1, line: 448, type: !25)
!624 = !DILocation(line: 448, column: 20, scope: !610)
!625 = !DILocation(line: 450, column: 9, scope: !626)
!626 = distinct !DILexicalBlock(scope: !610, file: !1, line: 450, column: 2)
!627 = !DILocation(line: 450, column: 7, scope: !626)
!628 = !DILocation(line: 450, column: 14, scope: !629)
!629 = distinct !DILexicalBlock(scope: !626, file: !1, line: 450, column: 2)
!630 = !DILocation(line: 450, column: 18, scope: !629)
!631 = !DILocation(line: 450, column: 16, scope: !629)
!632 = !DILocation(line: 450, column: 2, scope: !626)
!633 = !DILocation(line: 451, column: 16, scope: !634)
!634 = distinct !DILexicalBlock(scope: !629, file: !1, line: 450, column: 28)
!635 = !DILocation(line: 451, column: 19, scope: !634)
!636 = !DILocation(line: 451, column: 8, scope: !634)
!637 = !DILocation(line: 451, column: 6, scope: !634)
!638 = !DILocation(line: 452, column: 16, scope: !634)
!639 = !DILocation(line: 452, column: 19, scope: !634)
!640 = !DILocation(line: 452, column: 8, scope: !634)
!641 = !DILocation(line: 452, column: 6, scope: !634)
!642 = !DILocation(line: 454, column: 7, scope: !643)
!643 = distinct !DILexicalBlock(scope: !634, file: !1, line: 454, column: 7)
!644 = !DILocation(line: 454, column: 12, scope: !643)
!645 = !DILocation(line: 454, column: 10, scope: !643)
!646 = !DILocation(line: 454, column: 7, scope: !634)
!647 = !DILocation(line: 455, column: 4, scope: !648)
!648 = distinct !DILexicalBlock(scope: !643, file: !1, line: 454, column: 16)
!649 = !DILocation(line: 457, column: 12, scope: !650)
!650 = distinct !DILexicalBlock(scope: !643, file: !1, line: 457, column: 12)
!651 = !DILocation(line: 457, column: 17, scope: !650)
!652 = !DILocation(line: 457, column: 15, scope: !650)
!653 = !DILocation(line: 457, column: 12, scope: !643)
!654 = !DILocation(line: 458, column: 4, scope: !655)
!655 = distinct !DILexicalBlock(scope: !650, file: !1, line: 457, column: 21)
!656 = !DILocation(line: 460, column: 12, scope: !657)
!657 = distinct !DILexicalBlock(scope: !650, file: !1, line: 460, column: 12)
!658 = !DILocation(line: 460, column: 15, scope: !657)
!659 = !DILocation(line: 460, column: 12, scope: !650)
!660 = !DILocation(line: 461, column: 4, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !1, line: 460, column: 21)
!662 = !DILocation(line: 463, column: 2, scope: !634)
!663 = !DILocation(line: 450, column: 24, scope: !629)
!664 = !DILocation(line: 450, column: 2, scope: !629)
!665 = distinct !{!665, !632, !666}
!666 = !DILocation(line: 463, column: 2, scope: !626)
!667 = !DILocation(line: 465, column: 2, scope: !610)
!668 = !DILocation(line: 466, column: 1, scope: !610)
!669 = distinct !DISubprogram(name: "BLI_natstrcmp", scope: !1, file: !1, line: 512, type: !488, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!670 = !DILocalVariable(name: "s1", arg: 1, scope: !669, file: !1, line: 512, type: !35)
!671 = !DILocation(line: 512, column: 31, scope: !669)
!672 = !DILocalVariable(name: "s2", arg: 2, scope: !669, file: !1, line: 512, type: !35)
!673 = !DILocation(line: 512, column: 47, scope: !669)
!674 = !DILocalVariable(name: "d1", scope: !669, file: !1, line: 514, type: !26)
!675 = !DILocation(line: 514, column: 15, scope: !669)
!676 = !DILocalVariable(name: "d2", scope: !669, file: !1, line: 514, type: !26)
!677 = !DILocation(line: 514, column: 23, scope: !669)
!678 = !DILocalVariable(name: "c1", scope: !669, file: !1, line: 515, type: !25)
!679 = !DILocation(line: 515, column: 16, scope: !669)
!680 = !DILocalVariable(name: "c2", scope: !669, file: !1, line: 515, type: !25)
!681 = !DILocation(line: 515, column: 20, scope: !669)
!682 = !DILocalVariable(name: "tiebreaker", scope: !669, file: !1, line: 516, type: !26)
!683 = !DILocation(line: 516, column: 6, scope: !669)
!684 = !DILocation(line: 522, column: 2, scope: !669)
!685 = !DILocation(line: 523, column: 16, scope: !686)
!686 = distinct !DILexicalBlock(scope: !669, file: !1, line: 522, column: 12)
!687 = !DILocation(line: 523, column: 19, scope: !686)
!688 = !DILocation(line: 523, column: 8, scope: !686)
!689 = !DILocation(line: 523, column: 6, scope: !686)
!690 = !DILocation(line: 524, column: 16, scope: !686)
!691 = !DILocation(line: 524, column: 19, scope: !686)
!692 = !DILocation(line: 524, column: 8, scope: !686)
!693 = !DILocation(line: 524, column: 6, scope: !686)
!694 = !DILocation(line: 526, column: 7, scope: !695)
!695 = distinct !DILexicalBlock(scope: !686, file: !1, line: 526, column: 7)
!696 = !DILocation(line: 526, column: 19, scope: !695)
!697 = !DILocation(line: 526, column: 22, scope: !695)
!698 = !DILocation(line: 526, column: 7, scope: !686)
!699 = !DILocalVariable(name: "numcompare", scope: !700, file: !1, line: 527, type: !26)
!700 = distinct !DILexicalBlock(scope: !695, file: !1, line: 526, column: 35)
!701 = !DILocation(line: 527, column: 8, scope: !700)
!702 = !DILocation(line: 527, column: 40, scope: !700)
!703 = !DILocation(line: 527, column: 45, scope: !700)
!704 = !DILocation(line: 527, column: 43, scope: !700)
!705 = !DILocation(line: 527, column: 49, scope: !700)
!706 = !DILocation(line: 527, column: 54, scope: !700)
!707 = !DILocation(line: 527, column: 52, scope: !700)
!708 = !DILocation(line: 527, column: 21, scope: !700)
!709 = !DILocation(line: 529, column: 8, scope: !710)
!710 = distinct !DILexicalBlock(scope: !700, file: !1, line: 529, column: 8)
!711 = !DILocation(line: 529, column: 19, scope: !710)
!712 = !DILocation(line: 529, column: 8, scope: !700)
!713 = !DILocation(line: 530, column: 12, scope: !710)
!714 = !DILocation(line: 530, column: 5, scope: !710)
!715 = !DILocation(line: 532, column: 6, scope: !700)
!716 = !DILocation(line: 533, column: 4, scope: !700)
!717 = !DILocation(line: 533, column: 11, scope: !700)
!718 = !DILocation(line: 534, column: 7, scope: !700)
!719 = distinct !{!719, !716, !718}
!720 = !DILocation(line: 535, column: 6, scope: !700)
!721 = !DILocation(line: 536, column: 4, scope: !700)
!722 = !DILocation(line: 536, column: 11, scope: !700)
!723 = !DILocation(line: 537, column: 7, scope: !700)
!724 = distinct !{!724, !721, !723}
!725 = !DILocation(line: 539, column: 17, scope: !700)
!726 = !DILocation(line: 539, column: 20, scope: !700)
!727 = !DILocation(line: 539, column: 9, scope: !700)
!728 = !DILocation(line: 539, column: 7, scope: !700)
!729 = !DILocation(line: 540, column: 17, scope: !700)
!730 = !DILocation(line: 540, column: 20, scope: !700)
!731 = !DILocation(line: 540, column: 9, scope: !700)
!732 = !DILocation(line: 540, column: 7, scope: !700)
!733 = !DILocation(line: 541, column: 3, scope: !700)
!734 = !DILocation(line: 544, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !686, file: !1, line: 544, column: 7)
!736 = !DILocation(line: 544, column: 10, scope: !735)
!737 = !DILocation(line: 544, column: 17, scope: !735)
!738 = !DILocation(line: 544, column: 20, scope: !735)
!739 = !DILocation(line: 544, column: 23, scope: !735)
!740 = !DILocation(line: 544, column: 7, scope: !686)
!741 = !DILocation(line: 545, column: 4, scope: !735)
!742 = !DILocation(line: 546, column: 7, scope: !743)
!743 = distinct !DILexicalBlock(scope: !686, file: !1, line: 546, column: 7)
!744 = !DILocation(line: 546, column: 10, scope: !743)
!745 = !DILocation(line: 546, column: 17, scope: !743)
!746 = !DILocation(line: 546, column: 20, scope: !743)
!747 = !DILocation(line: 546, column: 23, scope: !743)
!748 = !DILocation(line: 546, column: 7, scope: !686)
!749 = !DILocation(line: 547, column: 4, scope: !743)
!750 = !DILocation(line: 548, column: 12, scope: !751)
!751 = distinct !DILexicalBlock(scope: !743, file: !1, line: 548, column: 12)
!752 = !DILocation(line: 548, column: 17, scope: !751)
!753 = !DILocation(line: 548, column: 15, scope: !751)
!754 = !DILocation(line: 548, column: 12, scope: !743)
!755 = !DILocation(line: 549, column: 4, scope: !756)
!756 = distinct !DILexicalBlock(scope: !751, file: !1, line: 548, column: 21)
!757 = !DILocation(line: 551, column: 12, scope: !758)
!758 = distinct !DILexicalBlock(scope: !751, file: !1, line: 551, column: 12)
!759 = !DILocation(line: 551, column: 17, scope: !758)
!760 = !DILocation(line: 551, column: 15, scope: !758)
!761 = !DILocation(line: 551, column: 12, scope: !751)
!762 = !DILocation(line: 552, column: 4, scope: !763)
!763 = distinct !DILexicalBlock(scope: !758, file: !1, line: 551, column: 21)
!764 = !DILocation(line: 554, column: 12, scope: !765)
!765 = distinct !DILexicalBlock(scope: !758, file: !1, line: 554, column: 12)
!766 = !DILocation(line: 554, column: 15, scope: !765)
!767 = !DILocation(line: 554, column: 12, scope: !758)
!768 = !DILocation(line: 555, column: 4, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !1, line: 554, column: 21)
!770 = !DILocation(line: 557, column: 5, scope: !686)
!771 = !DILocation(line: 558, column: 5, scope: !686)
!772 = distinct !{!772, !684, !773}
!773 = !DILocation(line: 559, column: 2, scope: !669)
!774 = !DILocation(line: 561, column: 6, scope: !775)
!775 = distinct !DILexicalBlock(scope: !669, file: !1, line: 561, column: 6)
!776 = !DILocation(line: 561, column: 6, scope: !669)
!777 = !DILocation(line: 562, column: 10, scope: !775)
!778 = !DILocation(line: 562, column: 3, scope: !775)
!779 = !DILocation(line: 566, column: 16, scope: !669)
!780 = !DILocation(line: 566, column: 20, scope: !669)
!781 = !DILocation(line: 566, column: 9, scope: !669)
!782 = !DILocation(line: 566, column: 2, scope: !669)
!783 = !DILocation(line: 567, column: 1, scope: !669)
!784 = distinct !DISubprogram(name: "left_number_strcmp", scope: !1, file: !1, line: 469, type: !785, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !38)
!785 = !DISubroutineType(types: !786)
!786 = !{!26, !35, !35, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!788 = !DILocalVariable(name: "s1", arg: 1, scope: !784, file: !1, line: 469, type: !35)
!789 = !DILocation(line: 469, column: 43, scope: !784)
!790 = !DILocalVariable(name: "s2", arg: 2, scope: !784, file: !1, line: 469, type: !35)
!791 = !DILocation(line: 469, column: 59, scope: !784)
!792 = !DILocalVariable(name: "tiebreaker", arg: 3, scope: !784, file: !1, line: 469, type: !787)
!793 = !DILocation(line: 469, column: 68, scope: !784)
!794 = !DILocalVariable(name: "p1", scope: !784, file: !1, line: 471, type: !35)
!795 = !DILocation(line: 471, column: 14, scope: !784)
!796 = !DILocation(line: 471, column: 19, scope: !784)
!797 = !DILocalVariable(name: "p2", scope: !784, file: !1, line: 471, type: !35)
!798 = !DILocation(line: 471, column: 24, scope: !784)
!799 = !DILocation(line: 471, column: 29, scope: !784)
!800 = !DILocalVariable(name: "numdigit", scope: !784, file: !1, line: 472, type: !26)
!801 = !DILocation(line: 472, column: 6, scope: !784)
!802 = !DILocalVariable(name: "numzero1", scope: !784, file: !1, line: 472, type: !26)
!803 = !DILocation(line: 472, column: 16, scope: !784)
!804 = !DILocalVariable(name: "numzero2", scope: !784, file: !1, line: 472, type: !26)
!805 = !DILocation(line: 472, column: 26, scope: !784)
!806 = !DILocation(line: 475, column: 16, scope: !807)
!807 = distinct !DILexicalBlock(scope: !784, file: !1, line: 475, column: 2)
!808 = !DILocation(line: 475, column: 7, scope: !807)
!809 = !DILocation(line: 475, column: 22, scope: !810)
!810 = distinct !DILexicalBlock(scope: !807, file: !1, line: 475, column: 2)
!811 = !DILocation(line: 475, column: 21, scope: !810)
!812 = !DILocation(line: 475, column: 25, scope: !810)
!813 = !DILocation(line: 475, column: 30, scope: !810)
!814 = !DILocation(line: 475, column: 29, scope: !810)
!815 = !DILocation(line: 475, column: 33, scope: !810)
!816 = !DILocation(line: 0, scope: !810)
!817 = !DILocation(line: 475, column: 2, scope: !807)
!818 = !DILocation(line: 476, column: 5, scope: !810)
!819 = !DILocation(line: 476, column: 3, scope: !810)
!820 = !DILocation(line: 475, column: 50, scope: !810)
!821 = !DILocation(line: 475, column: 2, scope: !810)
!822 = distinct !{!822, !817, !823}
!823 = !DILocation(line: 476, column: 5, scope: !807)
!824 = !DILocation(line: 477, column: 16, scope: !825)
!825 = distinct !DILexicalBlock(scope: !784, file: !1, line: 477, column: 2)
!826 = !DILocation(line: 477, column: 7, scope: !825)
!827 = !DILocation(line: 477, column: 22, scope: !828)
!828 = distinct !DILexicalBlock(scope: !825, file: !1, line: 477, column: 2)
!829 = !DILocation(line: 477, column: 21, scope: !828)
!830 = !DILocation(line: 477, column: 25, scope: !828)
!831 = !DILocation(line: 477, column: 30, scope: !828)
!832 = !DILocation(line: 477, column: 29, scope: !828)
!833 = !DILocation(line: 477, column: 33, scope: !828)
!834 = !DILocation(line: 0, scope: !828)
!835 = !DILocation(line: 477, column: 2, scope: !825)
!836 = !DILocation(line: 478, column: 5, scope: !828)
!837 = !DILocation(line: 478, column: 3, scope: !828)
!838 = !DILocation(line: 477, column: 50, scope: !828)
!839 = !DILocation(line: 477, column: 2, scope: !828)
!840 = distinct !{!840, !835, !841}
!841 = !DILocation(line: 478, column: 5, scope: !825)
!842 = !DILocation(line: 481, column: 16, scope: !843)
!843 = distinct !DILexicalBlock(scope: !784, file: !1, line: 481, column: 2)
!844 = !DILocation(line: 481, column: 7, scope: !843)
!845 = !DILocation(line: 482, column: 7, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !1, line: 482, column: 7)
!847 = distinct !DILexicalBlock(scope: !848, file: !1, line: 481, column: 35)
!848 = distinct !DILexicalBlock(scope: !843, file: !1, line: 481, column: 2)
!849 = !DILocation(line: 482, column: 33, scope: !846)
!850 = !DILocation(line: 482, column: 36, scope: !846)
!851 = !DILocation(line: 482, column: 7, scope: !847)
!852 = !DILocation(line: 483, column: 4, scope: !846)
!853 = !DILocation(line: 484, column: 12, scope: !854)
!854 = distinct !DILexicalBlock(scope: !846, file: !1, line: 484, column: 12)
!855 = !DILocation(line: 484, column: 12, scope: !846)
!856 = !DILocation(line: 485, column: 4, scope: !854)
!857 = !DILocation(line: 486, column: 12, scope: !858)
!858 = distinct !DILexicalBlock(scope: !854, file: !1, line: 486, column: 12)
!859 = !DILocation(line: 486, column: 12, scope: !854)
!860 = !DILocation(line: 487, column: 4, scope: !858)
!861 = !DILocation(line: 489, column: 4, scope: !858)
!862 = !DILocation(line: 481, column: 31, scope: !848)
!863 = !DILocation(line: 481, column: 2, scope: !848)
!864 = distinct !{!864, !865, !866}
!865 = !DILocation(line: 481, column: 2, scope: !843)
!866 = !DILocation(line: 490, column: 2, scope: !843)
!867 = !DILocation(line: 493, column: 6, scope: !868)
!868 = distinct !DILexicalBlock(scope: !784, file: !1, line: 493, column: 6)
!869 = !DILocation(line: 493, column: 15, scope: !868)
!870 = !DILocation(line: 493, column: 6, scope: !784)
!871 = !DILocalVariable(name: "compare", scope: !872, file: !1, line: 494, type: !26)
!872 = distinct !DILexicalBlock(scope: !868, file: !1, line: 493, column: 20)
!873 = !DILocation(line: 494, column: 7, scope: !872)
!874 = !DILocation(line: 494, column: 30, scope: !872)
!875 = !DILocation(line: 494, column: 34, scope: !872)
!876 = !DILocation(line: 494, column: 46, scope: !872)
!877 = !DILocation(line: 494, column: 38, scope: !872)
!878 = !DILocation(line: 494, column: 22, scope: !872)
!879 = !DILocation(line: 496, column: 7, scope: !880)
!880 = distinct !DILexicalBlock(scope: !872, file: !1, line: 496, column: 7)
!881 = !DILocation(line: 496, column: 15, scope: !880)
!882 = !DILocation(line: 496, column: 7, scope: !872)
!883 = !DILocation(line: 497, column: 11, scope: !880)
!884 = !DILocation(line: 497, column: 4, scope: !880)
!885 = !DILocation(line: 498, column: 2, scope: !872)
!886 = !DILocation(line: 501, column: 7, scope: !887)
!887 = distinct !DILexicalBlock(scope: !784, file: !1, line: 501, column: 6)
!888 = !DILocation(line: 501, column: 6, scope: !887)
!889 = !DILocation(line: 501, column: 18, scope: !887)
!890 = !DILocation(line: 501, column: 6, scope: !784)
!891 = !DILocation(line: 502, column: 7, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !1, line: 502, column: 7)
!893 = distinct !DILexicalBlock(scope: !887, file: !1, line: 501, column: 24)
!894 = !DILocation(line: 502, column: 18, scope: !892)
!895 = !DILocation(line: 502, column: 16, scope: !892)
!896 = !DILocation(line: 502, column: 7, scope: !893)
!897 = !DILocation(line: 503, column: 5, scope: !892)
!898 = !DILocation(line: 503, column: 16, scope: !892)
!899 = !DILocation(line: 503, column: 4, scope: !892)
!900 = !DILocation(line: 504, column: 12, scope: !901)
!901 = distinct !DILexicalBlock(scope: !892, file: !1, line: 504, column: 12)
!902 = !DILocation(line: 504, column: 23, scope: !901)
!903 = !DILocation(line: 504, column: 21, scope: !901)
!904 = !DILocation(line: 504, column: 12, scope: !892)
!905 = !DILocation(line: 505, column: 5, scope: !901)
!906 = !DILocation(line: 505, column: 16, scope: !901)
!907 = !DILocation(line: 505, column: 4, scope: !901)
!908 = !DILocation(line: 506, column: 2, scope: !893)
!909 = !DILocation(line: 508, column: 2, scope: !784)
!910 = !DILocation(line: 509, column: 1, scope: !784)
!911 = distinct !DISubprogram(name: "BLI_timestr", scope: !1, file: !1, line: 569, type: !912, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !914, !24, !20}
!914 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!915 = !DILocalVariable(name: "_time", arg: 1, scope: !911, file: !1, line: 569, type: !914)
!916 = !DILocation(line: 569, column: 25, scope: !911)
!917 = !DILocalVariable(name: "str", arg: 2, scope: !911, file: !1, line: 569, type: !24)
!918 = !DILocation(line: 569, column: 38, scope: !911)
!919 = !DILocalVariable(name: "maxlen", arg: 3, scope: !911, file: !1, line: 569, type: !20)
!920 = !DILocation(line: 569, column: 50, scope: !911)
!921 = !DILocalVariable(name: "hr", scope: !911, file: !1, line: 572, type: !26)
!922 = !DILocation(line: 572, column: 7, scope: !911)
!923 = !DILocation(line: 572, column: 21, scope: !911)
!924 = !DILocation(line: 572, column: 14, scope: !911)
!925 = !DILocation(line: 572, column: 28, scope: !911)
!926 = !DILocalVariable(name: "min", scope: !911, file: !1, line: 573, type: !26)
!927 = !DILocation(line: 573, column: 6, scope: !911)
!928 = !DILocation(line: 573, column: 21, scope: !911)
!929 = !DILocation(line: 573, column: 14, scope: !911)
!930 = !DILocation(line: 573, column: 28, scope: !911)
!931 = !DILocation(line: 573, column: 35, scope: !911)
!932 = !DILocalVariable(name: "sec", scope: !911, file: !1, line: 574, type: !26)
!933 = !DILocation(line: 574, column: 6, scope: !911)
!934 = !DILocation(line: 574, column: 21, scope: !911)
!935 = !DILocation(line: 574, column: 14, scope: !911)
!936 = !DILocation(line: 574, column: 28, scope: !911)
!937 = !DILocalVariable(name: "hun", scope: !911, file: !1, line: 575, type: !26)
!938 = !DILocation(line: 575, column: 6, scope: !911)
!939 = !DILocation(line: 575, column: 21, scope: !911)
!940 = !DILocation(line: 575, column: 29, scope: !911)
!941 = !DILocation(line: 575, column: 14, scope: !911)
!942 = !DILocation(line: 575, column: 39, scope: !911)
!943 = !DILocation(line: 577, column: 6, scope: !944)
!944 = distinct !DILexicalBlock(scope: !911, file: !1, line: 577, column: 6)
!945 = !DILocation(line: 577, column: 6, scope: !911)
!946 = !DILocation(line: 578, column: 16, scope: !947)
!947 = distinct !DILexicalBlock(scope: !944, file: !1, line: 577, column: 10)
!948 = !DILocation(line: 578, column: 21, scope: !947)
!949 = !DILocation(line: 578, column: 52, scope: !947)
!950 = !DILocation(line: 578, column: 56, scope: !947)
!951 = !DILocation(line: 578, column: 61, scope: !947)
!952 = !DILocation(line: 578, column: 66, scope: !947)
!953 = !DILocation(line: 578, column: 3, scope: !947)
!954 = !DILocation(line: 579, column: 2, scope: !947)
!955 = !DILocation(line: 581, column: 16, scope: !956)
!956 = distinct !DILexicalBlock(scope: !944, file: !1, line: 580, column: 7)
!957 = !DILocation(line: 581, column: 21, scope: !956)
!958 = !DILocation(line: 581, column: 47, scope: !956)
!959 = !DILocation(line: 581, column: 52, scope: !956)
!960 = !DILocation(line: 581, column: 57, scope: !956)
!961 = !DILocation(line: 581, column: 3, scope: !956)
!962 = !DILocation(line: 583, column: 1, scope: !911)
!963 = distinct !DISubprogram(name: "BLI_ascii_strtolower", scope: !1, file: !1, line: 597, type: !964, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !24, !37}
!966 = !DILocalVariable(name: "str", arg: 1, scope: !963, file: !1, line: 597, type: !24)
!967 = !DILocation(line: 597, column: 33, scope: !963)
!968 = !DILocalVariable(name: "len", arg: 2, scope: !963, file: !1, line: 597, type: !37)
!969 = !DILocation(line: 597, column: 51, scope: !963)
!970 = !DILocalVariable(name: "i", scope: !963, file: !1, line: 599, type: !20)
!971 = !DILocation(line: 599, column: 9, scope: !963)
!972 = !DILocation(line: 601, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !963, file: !1, line: 601, column: 2)
!974 = !DILocation(line: 601, column: 7, scope: !973)
!975 = !DILocation(line: 601, column: 15, scope: !976)
!976 = distinct !DILexicalBlock(scope: !973, file: !1, line: 601, column: 2)
!977 = !DILocation(line: 601, column: 19, scope: !976)
!978 = !DILocation(line: 601, column: 17, scope: !976)
!979 = !DILocation(line: 601, column: 24, scope: !976)
!980 = !DILocation(line: 601, column: 27, scope: !976)
!981 = !DILocation(line: 601, column: 31, scope: !976)
!982 = !DILocation(line: 0, scope: !976)
!983 = !DILocation(line: 601, column: 2, scope: !973)
!984 = !DILocation(line: 602, column: 7, scope: !985)
!985 = distinct !DILexicalBlock(scope: !976, file: !1, line: 602, column: 7)
!986 = !DILocation(line: 602, column: 11, scope: !985)
!987 = !DILocation(line: 602, column: 14, scope: !985)
!988 = !DILocation(line: 602, column: 21, scope: !985)
!989 = !DILocation(line: 602, column: 24, scope: !985)
!990 = !DILocation(line: 602, column: 28, scope: !985)
!991 = !DILocation(line: 602, column: 31, scope: !985)
!992 = !DILocation(line: 602, column: 7, scope: !976)
!993 = !DILocation(line: 603, column: 4, scope: !985)
!994 = !DILocation(line: 603, column: 8, scope: !985)
!995 = !DILocation(line: 603, column: 11, scope: !985)
!996 = !DILocation(line: 602, column: 34, scope: !985)
!997 = !DILocation(line: 601, column: 36, scope: !976)
!998 = !DILocation(line: 601, column: 2, scope: !976)
!999 = distinct !{!999, !983, !1000}
!1000 = !DILocation(line: 603, column: 20, scope: !973)
!1001 = !DILocation(line: 604, column: 1, scope: !963)
!1002 = distinct !DISubprogram(name: "BLI_ascii_strtoupper", scope: !1, file: !1, line: 606, type: !964, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!1003 = !DILocalVariable(name: "str", arg: 1, scope: !1002, file: !1, line: 606, type: !24)
!1004 = !DILocation(line: 606, column: 33, scope: !1002)
!1005 = !DILocalVariable(name: "len", arg: 2, scope: !1002, file: !1, line: 606, type: !37)
!1006 = !DILocation(line: 606, column: 51, scope: !1002)
!1007 = !DILocalVariable(name: "i", scope: !1002, file: !1, line: 608, type: !20)
!1008 = !DILocation(line: 608, column: 9, scope: !1002)
!1009 = !DILocation(line: 610, column: 9, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 610, column: 2)
!1011 = !DILocation(line: 610, column: 7, scope: !1010)
!1012 = !DILocation(line: 610, column: 15, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 610, column: 2)
!1014 = !DILocation(line: 610, column: 19, scope: !1013)
!1015 = !DILocation(line: 610, column: 17, scope: !1013)
!1016 = !DILocation(line: 610, column: 24, scope: !1013)
!1017 = !DILocation(line: 610, column: 27, scope: !1013)
!1018 = !DILocation(line: 610, column: 31, scope: !1013)
!1019 = !DILocation(line: 0, scope: !1013)
!1020 = !DILocation(line: 610, column: 2, scope: !1010)
!1021 = !DILocation(line: 611, column: 7, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 611, column: 7)
!1023 = !DILocation(line: 611, column: 11, scope: !1022)
!1024 = !DILocation(line: 611, column: 14, scope: !1022)
!1025 = !DILocation(line: 611, column: 21, scope: !1022)
!1026 = !DILocation(line: 611, column: 24, scope: !1022)
!1027 = !DILocation(line: 611, column: 28, scope: !1022)
!1028 = !DILocation(line: 611, column: 31, scope: !1022)
!1029 = !DILocation(line: 611, column: 7, scope: !1013)
!1030 = !DILocation(line: 612, column: 4, scope: !1022)
!1031 = !DILocation(line: 612, column: 8, scope: !1022)
!1032 = !DILocation(line: 612, column: 11, scope: !1022)
!1033 = !DILocation(line: 611, column: 34, scope: !1022)
!1034 = !DILocation(line: 610, column: 36, scope: !1013)
!1035 = !DILocation(line: 610, column: 2, scope: !1013)
!1036 = distinct !{!1036, !1020, !1037}
!1037 = !DILocation(line: 612, column: 20, scope: !1010)
!1038 = !DILocation(line: 613, column: 1, scope: !1002)
!1039 = distinct !DISubprogram(name: "BLI_str_rstrip_float_zero", scope: !1, file: !1, line: 624, type: !1040, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!26, !24, !36}
!1042 = !DILocalVariable(name: "str", arg: 1, scope: !1039, file: !1, line: 624, type: !24)
!1043 = !DILocation(line: 624, column: 37, scope: !1039)
!1044 = !DILocalVariable(name: "pad", arg: 2, scope: !1039, file: !1, line: 624, type: !36)
!1045 = !DILocation(line: 624, column: 53, scope: !1039)
!1046 = !DILocalVariable(name: "p", scope: !1039, file: !1, line: 626, type: !24)
!1047 = !DILocation(line: 626, column: 8, scope: !1039)
!1048 = !DILocation(line: 626, column: 19, scope: !1039)
!1049 = !DILocation(line: 626, column: 12, scope: !1039)
!1050 = !DILocalVariable(name: "totstrip", scope: !1039, file: !1, line: 627, type: !26)
!1051 = !DILocation(line: 627, column: 6, scope: !1039)
!1052 = !DILocation(line: 628, column: 6, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 628, column: 6)
!1054 = !DILocation(line: 628, column: 6, scope: !1039)
!1055 = !DILocalVariable(name: "end_p", scope: !1056, file: !1, line: 629, type: !24)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 628, column: 9)
!1057 = !DILocation(line: 629, column: 9, scope: !1056)
!1058 = !DILocation(line: 630, column: 4, scope: !1056)
!1059 = !DILocation(line: 631, column: 11, scope: !1056)
!1060 = !DILocation(line: 631, column: 23, scope: !1056)
!1061 = !DILocation(line: 631, column: 16, scope: !1056)
!1062 = !DILocation(line: 631, column: 26, scope: !1056)
!1063 = !DILocation(line: 631, column: 13, scope: !1056)
!1064 = !DILocation(line: 631, column: 9, scope: !1056)
!1065 = !DILocation(line: 632, column: 7, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 632, column: 7)
!1067 = !DILocation(line: 632, column: 15, scope: !1066)
!1068 = !DILocation(line: 632, column: 13, scope: !1066)
!1069 = !DILocation(line: 632, column: 7, scope: !1056)
!1070 = !DILocation(line: 633, column: 4, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 632, column: 18)
!1072 = !DILocation(line: 633, column: 11, scope: !1071)
!1073 = !DILocation(line: 633, column: 20, scope: !1071)
!1074 = !DILocation(line: 633, column: 17, scope: !1071)
!1075 = !DILocation(line: 633, column: 22, scope: !1071)
!1076 = !DILocation(line: 633, column: 26, scope: !1071)
!1077 = !DILocation(line: 633, column: 25, scope: !1071)
!1078 = !DILocation(line: 633, column: 32, scope: !1071)
!1079 = !DILocation(line: 0, scope: !1071)
!1080 = !DILocation(line: 634, column: 14, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 633, column: 40)
!1082 = !DILocation(line: 634, column: 6, scope: !1081)
!1083 = !DILocation(line: 634, column: 12, scope: !1081)
!1084 = !DILocation(line: 635, column: 10, scope: !1081)
!1085 = distinct !{!1085, !1070, !1086}
!1086 = !DILocation(line: 636, column: 4, scope: !1071)
!1087 = !DILocation(line: 637, column: 3, scope: !1071)
!1088 = !DILocation(line: 638, column: 2, scope: !1056)
!1089 = !DILocation(line: 640, column: 9, scope: !1039)
!1090 = !DILocation(line: 640, column: 2, scope: !1039)
!1091 = distinct !DISubprogram(name: "BLI_str_index_in_array_n", scope: !1, file: !1, line: 651, type: !1092, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!26, !35, !1094, !1095}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1096 = !DILocalVariable(name: "str", arg: 1, scope: !1091, file: !1, line: 651, type: !35)
!1097 = !DILocation(line: 651, column: 43, scope: !1091)
!1098 = !DILocalVariable(name: "str_array", arg: 2, scope: !1091, file: !1, line: 651, type: !1094)
!1099 = !DILocation(line: 651, column: 62, scope: !1091)
!1100 = !DILocalVariable(name: "str_array_len", arg: 3, scope: !1091, file: !1, line: 651, type: !1095)
!1101 = !DILocation(line: 651, column: 83, scope: !1091)
!1102 = !DILocalVariable(name: "index", scope: !1091, file: !1, line: 653, type: !26)
!1103 = !DILocation(line: 653, column: 6, scope: !1091)
!1104 = !DILocalVariable(name: "str_iter", scope: !1091, file: !1, line: 654, type: !1094)
!1105 = !DILocation(line: 654, column: 15, scope: !1091)
!1106 = !DILocation(line: 654, column: 26, scope: !1091)
!1107 = !DILocation(line: 656, column: 13, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 656, column: 2)
!1109 = !DILocation(line: 656, column: 7, scope: !1108)
!1110 = !DILocation(line: 656, column: 18, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 656, column: 2)
!1112 = !DILocation(line: 656, column: 26, scope: !1111)
!1113 = !DILocation(line: 656, column: 24, scope: !1111)
!1114 = !DILocation(line: 656, column: 2, scope: !1108)
!1115 = !DILocation(line: 657, column: 7, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 657, column: 7)
!1117 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 656, column: 62)
!1118 = !DILocation(line: 657, column: 7, scope: !1117)
!1119 = !DILocation(line: 658, column: 11, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 657, column: 30)
!1121 = !DILocation(line: 658, column: 4, scope: !1120)
!1122 = !DILocation(line: 660, column: 2, scope: !1117)
!1123 = !DILocation(line: 656, column: 49, scope: !1111)
!1124 = !DILocation(line: 656, column: 58, scope: !1111)
!1125 = !DILocation(line: 656, column: 2, scope: !1111)
!1126 = distinct !{!1126, !1114, !1127}
!1127 = !DILocation(line: 660, column: 2, scope: !1108)
!1128 = !DILocation(line: 661, column: 2, scope: !1091)
!1129 = !DILocation(line: 662, column: 1, scope: !1091)
!1130 = distinct !DISubprogram(name: "BLI_str_index_in_array", scope: !1, file: !1, line: 671, type: !1131, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!26, !35, !1094}
!1133 = !DILocalVariable(name: "str", arg: 1, scope: !1130, file: !1, line: 671, type: !35)
!1134 = !DILocation(line: 671, column: 41, scope: !1130)
!1135 = !DILocalVariable(name: "str_array", arg: 2, scope: !1130, file: !1, line: 671, type: !1094)
!1136 = !DILocation(line: 671, column: 60, scope: !1130)
!1137 = !DILocalVariable(name: "index", scope: !1130, file: !1, line: 673, type: !26)
!1138 = !DILocation(line: 673, column: 6, scope: !1130)
!1139 = !DILocalVariable(name: "str_iter", scope: !1130, file: !1, line: 674, type: !1094)
!1140 = !DILocation(line: 674, column: 15, scope: !1130)
!1141 = !DILocation(line: 674, column: 26, scope: !1130)
!1142 = !DILocation(line: 676, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 676, column: 2)
!1144 = !DILocation(line: 676, column: 7, scope: !1143)
!1145 = !DILocation(line: 676, column: 19, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !1, line: 676, column: 2)
!1147 = !DILocation(line: 676, column: 18, scope: !1146)
!1148 = !DILocation(line: 676, column: 2, scope: !1143)
!1149 = !DILocation(line: 677, column: 7, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 677, column: 7)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 676, column: 50)
!1152 = !DILocation(line: 677, column: 7, scope: !1151)
!1153 = !DILocation(line: 678, column: 11, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 677, column: 30)
!1155 = !DILocation(line: 678, column: 4, scope: !1154)
!1156 = !DILocation(line: 680, column: 2, scope: !1151)
!1157 = !DILocation(line: 676, column: 37, scope: !1146)
!1158 = !DILocation(line: 676, column: 46, scope: !1146)
!1159 = !DILocation(line: 676, column: 2, scope: !1146)
!1160 = distinct !{!1160, !1148, !1161}
!1161 = !DILocation(line: 680, column: 2, scope: !1143)
!1162 = !DILocation(line: 681, column: 2, scope: !1130)
!1163 = !DILocation(line: 682, column: 1, scope: !1130)
!1164 = distinct !DISubprogram(name: "BLI_str_partition", scope: !1, file: !1, line: 693, type: !1165, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!20, !35, !35, !1167, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1168 = !DILocalVariable(name: "str", arg: 1, scope: !1164, file: !1, line: 693, type: !35)
!1169 = !DILocation(line: 693, column: 38, scope: !1164)
!1170 = !DILocalVariable(name: "delim", arg: 2, scope: !1164, file: !1, line: 693, type: !35)
!1171 = !DILocation(line: 693, column: 54, scope: !1164)
!1172 = !DILocalVariable(name: "sep", arg: 3, scope: !1164, file: !1, line: 693, type: !1167)
!1173 = !DILocation(line: 693, column: 70, scope: !1164)
!1174 = !DILocalVariable(name: "suf", arg: 4, scope: !1164, file: !1, line: 693, type: !1167)
!1175 = !DILocation(line: 693, column: 82, scope: !1164)
!1176 = !DILocation(line: 695, column: 30, scope: !1164)
!1177 = !DILocation(line: 695, column: 35, scope: !1164)
!1178 = !DILocation(line: 695, column: 42, scope: !1164)
!1179 = !DILocation(line: 695, column: 47, scope: !1164)
!1180 = !DILocation(line: 695, column: 9, scope: !1164)
!1181 = !DILocation(line: 695, column: 2, scope: !1164)
!1182 = distinct !DISubprogram(name: "BLI_str_partition_ex", scope: !1, file: !1, line: 722, type: !1183, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!20, !35, !35, !1167, !1167, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1187 = !DILocalVariable(name: "str", arg: 1, scope: !1182, file: !1, line: 722, type: !35)
!1188 = !DILocation(line: 722, column: 41, scope: !1182)
!1189 = !DILocalVariable(name: "delim", arg: 2, scope: !1182, file: !1, line: 722, type: !35)
!1190 = !DILocation(line: 722, column: 57, scope: !1182)
!1191 = !DILocalVariable(name: "sep", arg: 3, scope: !1182, file: !1, line: 722, type: !1167)
!1192 = !DILocation(line: 722, column: 73, scope: !1182)
!1193 = !DILocalVariable(name: "suf", arg: 4, scope: !1182, file: !1, line: 722, type: !1167)
!1194 = !DILocation(line: 722, column: 85, scope: !1182)
!1195 = !DILocalVariable(name: "from_right", arg: 5, scope: !1182, file: !1, line: 722, type: !1185)
!1196 = !DILocation(line: 722, column: 101, scope: !1182)
!1197 = !DILocalVariable(name: "d", scope: !1182, file: !1, line: 724, type: !35)
!1198 = !DILocation(line: 724, column: 14, scope: !1182)
!1199 = !DILocalVariable(name: "func", scope: !1182, file: !1, line: 725, type: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!24, !35, !26}
!1203 = !DILocation(line: 725, column: 10, scope: !1182)
!1204 = !DILocation(line: 725, column: 42, scope: !1182)
!1205 = !DILocation(line: 727, column: 10, scope: !1182)
!1206 = !DILocation(line: 727, column: 14, scope: !1182)
!1207 = !DILocation(line: 727, column: 3, scope: !1182)
!1208 = !DILocation(line: 727, column: 7, scope: !1182)
!1209 = !DILocation(line: 729, column: 11, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1182, file: !1, line: 729, column: 2)
!1211 = !DILocation(line: 729, column: 9, scope: !1210)
!1212 = !DILocation(line: 729, column: 7, scope: !1210)
!1213 = !DILocation(line: 729, column: 19, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 729, column: 2)
!1215 = !DILocation(line: 729, column: 18, scope: !1214)
!1216 = !DILocation(line: 729, column: 21, scope: !1214)
!1217 = !DILocation(line: 729, column: 2, scope: !1210)
!1218 = !DILocalVariable(name: "tmp", scope: !1219, file: !1, line: 730, type: !24)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 729, column: 35)
!1220 = !DILocation(line: 730, column: 9, scope: !1219)
!1221 = !DILocation(line: 730, column: 15, scope: !1219)
!1222 = !DILocation(line: 730, column: 20, scope: !1219)
!1223 = !DILocation(line: 730, column: 26, scope: !1219)
!1224 = !DILocation(line: 730, column: 25, scope: !1219)
!1225 = !DILocation(line: 732, column: 7, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 732, column: 7)
!1227 = !DILocation(line: 732, column: 11, scope: !1226)
!1228 = !DILocation(line: 732, column: 15, scope: !1226)
!1229 = !DILocation(line: 732, column: 7, scope: !1219)
!1230 = !DILocation(line: 732, column: 30, scope: !1226)
!1231 = !DILocation(line: 732, column: 29, scope: !1226)
!1232 = !DILocation(line: 732, column: 36, scope: !1226)
!1233 = !DILocation(line: 732, column: 34, scope: !1226)
!1234 = !DILocation(line: 732, column: 46, scope: !1226)
!1235 = !DILocation(line: 732, column: 45, scope: !1226)
!1236 = !DILocation(line: 732, column: 50, scope: !1226)
!1237 = !DILocation(line: 732, column: 54, scope: !1226)
!1238 = !DILocation(line: 732, column: 53, scope: !1226)
!1239 = !DILocation(line: 732, column: 60, scope: !1226)
!1240 = !DILocation(line: 732, column: 58, scope: !1226)
!1241 = !DILocation(line: 733, column: 11, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1226, file: !1, line: 732, column: 67)
!1243 = !DILocation(line: 733, column: 5, scope: !1242)
!1244 = !DILocation(line: 733, column: 9, scope: !1242)
!1245 = !DILocation(line: 734, column: 3, scope: !1242)
!1246 = !DILocation(line: 735, column: 2, scope: !1219)
!1247 = !DILocation(line: 729, column: 30, scope: !1214)
!1248 = !DILocation(line: 729, column: 2, scope: !1214)
!1249 = distinct !{!1249, !1217, !1250}
!1250 = !DILocation(line: 735, column: 2, scope: !1210)
!1251 = !DILocation(line: 737, column: 7, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1182, file: !1, line: 737, column: 6)
!1253 = !DILocation(line: 737, column: 6, scope: !1252)
!1254 = !DILocation(line: 737, column: 6, scope: !1182)
!1255 = !DILocation(line: 738, column: 11, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 737, column: 12)
!1257 = !DILocation(line: 738, column: 10, scope: !1256)
!1258 = !DILocation(line: 738, column: 15, scope: !1256)
!1259 = !DILocation(line: 738, column: 4, scope: !1256)
!1260 = !DILocation(line: 738, column: 8, scope: !1256)
!1261 = !DILocation(line: 739, column: 20, scope: !1256)
!1262 = !DILocation(line: 739, column: 19, scope: !1256)
!1263 = !DILocation(line: 739, column: 26, scope: !1256)
!1264 = !DILocation(line: 739, column: 24, scope: !1256)
!1265 = !DILocation(line: 739, column: 3, scope: !1256)
!1266 = !DILocation(line: 742, column: 16, scope: !1182)
!1267 = !DILocation(line: 742, column: 9, scope: !1182)
!1268 = !DILocation(line: 742, column: 2, scope: !1182)
!1269 = !DILocation(line: 743, column: 1, scope: !1182)
!1270 = distinct !DISubprogram(name: "BLI_str_rpartition", scope: !1, file: !1, line: 707, type: !1165, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!1271 = !DILocalVariable(name: "str", arg: 1, scope: !1270, file: !1, line: 707, type: !35)
!1272 = !DILocation(line: 707, column: 39, scope: !1270)
!1273 = !DILocalVariable(name: "delim", arg: 2, scope: !1270, file: !1, line: 707, type: !35)
!1274 = !DILocation(line: 707, column: 55, scope: !1270)
!1275 = !DILocalVariable(name: "sep", arg: 3, scope: !1270, file: !1, line: 707, type: !1167)
!1276 = !DILocation(line: 707, column: 71, scope: !1270)
!1277 = !DILocalVariable(name: "suf", arg: 4, scope: !1270, file: !1, line: 707, type: !1167)
!1278 = !DILocation(line: 707, column: 83, scope: !1270)
!1279 = !DILocation(line: 709, column: 30, scope: !1270)
!1280 = !DILocation(line: 709, column: 35, scope: !1270)
!1281 = !DILocation(line: 709, column: 42, scope: !1270)
!1282 = !DILocation(line: 709, column: 47, scope: !1270)
!1283 = !DILocation(line: 709, column: 9, scope: !1270)
!1284 = !DILocation(line: 709, column: 2, scope: !1270)
!1285 = distinct !DISubprogram(name: "BLI_str_format_int_grouped", scope: !1, file: !1, line: 753, type: !1286, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!20, !24, !26}
!1288 = !DILocalVariable(name: "dst", arg: 1, scope: !1285, file: !1, line: 753, type: !24)
!1289 = !DILocation(line: 753, column: 40, scope: !1285)
!1290 = !DILocalVariable(name: "num", arg: 2, scope: !1285, file: !1, line: 753, type: !26)
!1291 = !DILocation(line: 753, column: 53, scope: !1285)
!1292 = !DILocalVariable(name: "src", scope: !1285, file: !1, line: 755, type: !1293)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !1294)
!1294 = !{!1295}
!1295 = !DISubrange(count: 16)
!1296 = !DILocation(line: 755, column: 7, scope: !1285)
!1297 = !DILocalVariable(name: "p_src", scope: !1285, file: !1, line: 756, type: !24)
!1298 = !DILocation(line: 756, column: 8, scope: !1285)
!1299 = !DILocation(line: 756, column: 16, scope: !1285)
!1300 = !DILocalVariable(name: "p_dst", scope: !1285, file: !1, line: 757, type: !24)
!1301 = !DILocation(line: 757, column: 8, scope: !1285)
!1302 = !DILocation(line: 757, column: 16, scope: !1285)
!1303 = !DILocalVariable(name: "separator", scope: !1285, file: !1, line: 759, type: !36)
!1304 = !DILocation(line: 759, column: 13, scope: !1285)
!1305 = !DILocalVariable(name: "num_len", scope: !1285, file: !1, line: 760, type: !26)
!1306 = !DILocation(line: 760, column: 6, scope: !1285)
!1307 = !DILocalVariable(name: "commas", scope: !1285, file: !1, line: 760, type: !26)
!1308 = !DILocation(line: 760, column: 15, scope: !1285)
!1309 = !DILocation(line: 762, column: 20, scope: !1285)
!1310 = !DILocation(line: 762, column: 31, scope: !1285)
!1311 = !DILocation(line: 762, column: 12, scope: !1285)
!1312 = !DILocation(line: 762, column: 10, scope: !1285)
!1313 = !DILocation(line: 764, column: 7, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 764, column: 6)
!1315 = !DILocation(line: 764, column: 6, scope: !1314)
!1316 = !DILocation(line: 764, column: 13, scope: !1314)
!1317 = !DILocation(line: 764, column: 6, scope: !1285)
!1318 = !DILocation(line: 765, column: 20, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 764, column: 21)
!1320 = !DILocation(line: 765, column: 14, scope: !1319)
!1321 = !DILocation(line: 765, column: 9, scope: !1319)
!1322 = !DILocation(line: 765, column: 12, scope: !1319)
!1323 = !DILocation(line: 766, column: 10, scope: !1319)
!1324 = !DILocation(line: 767, column: 2, scope: !1319)
!1325 = !DILocation(line: 769, column: 20, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 769, column: 2)
!1327 = !DILocation(line: 769, column: 28, scope: !1326)
!1328 = !DILocation(line: 769, column: 18, scope: !1326)
!1329 = !DILocation(line: 769, column: 14, scope: !1326)
!1330 = !DILocation(line: 769, column: 7, scope: !1326)
!1331 = !DILocation(line: 769, column: 34, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 769, column: 2)
!1333 = !DILocation(line: 769, column: 33, scope: !1332)
!1334 = !DILocation(line: 769, column: 2, scope: !1326)
!1335 = !DILocation(line: 770, column: 20, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 769, column: 68)
!1337 = !DILocation(line: 770, column: 14, scope: !1336)
!1338 = !DILocation(line: 770, column: 9, scope: !1336)
!1339 = !DILocation(line: 770, column: 12, scope: !1336)
!1340 = !DILocation(line: 771, column: 7, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 771, column: 7)
!1342 = !DILocation(line: 771, column: 14, scope: !1341)
!1343 = !DILocation(line: 771, column: 7, scope: !1336)
!1344 = !DILocation(line: 772, column: 10, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 771, column: 20)
!1346 = !DILocation(line: 772, column: 13, scope: !1345)
!1347 = !DILocation(line: 773, column: 3, scope: !1345)
!1348 = !DILocation(line: 774, column: 2, scope: !1336)
!1349 = !DILocation(line: 769, column: 51, scope: !1332)
!1350 = !DILocation(line: 769, column: 58, scope: !1332)
!1351 = !DILocation(line: 769, column: 63, scope: !1332)
!1352 = !DILocation(line: 769, column: 48, scope: !1332)
!1353 = !DILocation(line: 769, column: 2, scope: !1332)
!1354 = distinct !{!1354, !1334, !1355}
!1355 = !DILocation(line: 774, column: 2, scope: !1326)
!1356 = !DILocation(line: 775, column: 3, scope: !1285)
!1357 = !DILocation(line: 775, column: 11, scope: !1285)
!1358 = !DILocation(line: 777, column: 18, scope: !1285)
!1359 = !DILocation(line: 777, column: 26, scope: !1285)
!1360 = !DILocation(line: 777, column: 24, scope: !1285)
!1361 = !DILocation(line: 777, column: 2, scope: !1285)
