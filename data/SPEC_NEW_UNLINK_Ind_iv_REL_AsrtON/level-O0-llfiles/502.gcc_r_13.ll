; ModuleID = 'argv.c'
source_filename = "argv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_sch_istable = external dso_local constant [256 x i16], align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\0Aout of memory\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @dupargv(i8** %argv) #0 !dbg !38 {
entry:
  %retval = alloca i8**, align 8
  %argv.addr = alloca i8**, align 8
  %argc = alloca i32, align 4
  %copy = alloca i8**, align 8
  %len = alloca i32, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata i32* %argc, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata i8*** %copy, metadata !47, metadata !DIExpression()), !dbg !48
  %0 = load i8**, i8*** %argv.addr, align 8, !dbg !49
  %cmp = icmp eq i8** %0, null, !dbg !51
  br i1 %cmp, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %entry
  store i32 0, i32* %argc, align 4, !dbg !54
  br label %for.cond, !dbg !56

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !57
  %2 = load i32, i32* %argc, align 4, !dbg !59
  %idxprom = sext i32 %2 to i64, !dbg !57
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !57
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !57
  %cmp1 = icmp ne i8* %3, null, !dbg !60
  br i1 %cmp1, label %for.body, label %for.end, !dbg !61

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !61

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %argc, align 4, !dbg !62
  %inc = add nsw i32 %4, 1, !dbg !62
  store i32 %inc, i32* %argc, align 4, !dbg !62
  br label %for.cond, !dbg !63, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  %5 = load i32, i32* %argc, align 4, !dbg !66
  %add = add nsw i32 %5, 1, !dbg !67
  %conv = sext i32 %add to i64, !dbg !68
  %mul = mul i64 %conv, 8, !dbg !69
  %call = call i8* @malloc(i64 %mul), !dbg !70
  %6 = bitcast i8* %call to i8**, !dbg !71
  store i8** %6, i8*** %copy, align 8, !dbg !72
  %7 = load i8**, i8*** %copy, align 8, !dbg !73
  %cmp2 = icmp eq i8** %7, null, !dbg !75
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !76

if.then4:                                         ; preds = %for.end
  store i8** null, i8*** %retval, align 8, !dbg !77
  br label %return, !dbg !77

if.end5:                                          ; preds = %for.end
  store i32 0, i32* %argc, align 4, !dbg !78
  br label %for.cond6, !dbg !80

for.cond6:                                        ; preds = %for.inc32, %if.end5
  %8 = load i8**, i8*** %argv.addr, align 8, !dbg !81
  %9 = load i32, i32* %argc, align 4, !dbg !83
  %idxprom7 = sext i32 %9 to i64, !dbg !81
  %arrayidx8 = getelementptr inbounds i8*, i8** %8, i64 %idxprom7, !dbg !81
  %10 = load i8*, i8** %arrayidx8, align 8, !dbg !81
  %cmp9 = icmp ne i8* %10, null, !dbg !84
  br i1 %cmp9, label %for.body11, label %for.end34, !dbg !85

for.body11:                                       ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %len, metadata !86, metadata !DIExpression()), !dbg !88
  %11 = load i8**, i8*** %argv.addr, align 8, !dbg !89
  %12 = load i32, i32* %argc, align 4, !dbg !90
  %idxprom12 = sext i32 %12 to i64, !dbg !89
  %arrayidx13 = getelementptr inbounds i8*, i8** %11, i64 %idxprom12, !dbg !89
  %13 = load i8*, i8** %arrayidx13, align 8, !dbg !89
  %call14 = call i64 @strlen(i8* %13), !dbg !91
  %conv15 = trunc i64 %call14 to i32, !dbg !91
  store i32 %conv15, i32* %len, align 4, !dbg !88
  %14 = load i32, i32* %len, align 4, !dbg !92
  %add16 = add nsw i32 %14, 1, !dbg !93
  %conv17 = sext i32 %add16 to i64, !dbg !92
  %call18 = call i8* @malloc(i64 %conv17), !dbg !94
  %15 = load i8**, i8*** %copy, align 8, !dbg !95
  %16 = load i32, i32* %argc, align 4, !dbg !96
  %idxprom19 = sext i32 %16 to i64, !dbg !95
  %arrayidx20 = getelementptr inbounds i8*, i8** %15, i64 %idxprom19, !dbg !95
  store i8* %call18, i8** %arrayidx20, align 8, !dbg !97
  %17 = load i8**, i8*** %copy, align 8, !dbg !98
  %18 = load i32, i32* %argc, align 4, !dbg !100
  %idxprom21 = sext i32 %18 to i64, !dbg !98
  %arrayidx22 = getelementptr inbounds i8*, i8** %17, i64 %idxprom21, !dbg !98
  %19 = load i8*, i8** %arrayidx22, align 8, !dbg !98
  %cmp23 = icmp eq i8* %19, null, !dbg !101
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !102

if.then25:                                        ; preds = %for.body11
  %20 = load i8**, i8*** %copy, align 8, !dbg !103
  call void @freeargv(i8** %20), !dbg !105
  store i8** null, i8*** %retval, align 8, !dbg !106
  br label %return, !dbg !106

if.end26:                                         ; preds = %for.body11
  %21 = load i8**, i8*** %copy, align 8, !dbg !107
  %22 = load i32, i32* %argc, align 4, !dbg !108
  %idxprom27 = sext i32 %22 to i64, !dbg !107
  %arrayidx28 = getelementptr inbounds i8*, i8** %21, i64 %idxprom27, !dbg !107
  %23 = load i8*, i8** %arrayidx28, align 8, !dbg !107
  %24 = load i8**, i8*** %argv.addr, align 8, !dbg !109
  %25 = load i32, i32* %argc, align 4, !dbg !110
  %idxprom29 = sext i32 %25 to i64, !dbg !109
  %arrayidx30 = getelementptr inbounds i8*, i8** %24, i64 %idxprom29, !dbg !109
  %26 = load i8*, i8** %arrayidx30, align 8, !dbg !109
  %call31 = call i8* @strcpy(i8* %23, i8* %26), !dbg !111
  br label %for.inc32, !dbg !112

for.inc32:                                        ; preds = %if.end26
  %27 = load i32, i32* %argc, align 4, !dbg !113
  %inc33 = add nsw i32 %27, 1, !dbg !113
  store i32 %inc33, i32* %argc, align 4, !dbg !113
  br label %for.cond6, !dbg !114, !llvm.loop !115

for.end34:                                        ; preds = %for.cond6
  %28 = load i8**, i8*** %copy, align 8, !dbg !117
  %29 = load i32, i32* %argc, align 4, !dbg !118
  %idxprom35 = sext i32 %29 to i64, !dbg !117
  %arrayidx36 = getelementptr inbounds i8*, i8** %28, i64 %idxprom35, !dbg !117
  store i8* null, i8** %arrayidx36, align 8, !dbg !119
  %30 = load i8**, i8*** %copy, align 8, !dbg !120
  store i8** %30, i8*** %retval, align 8, !dbg !121
  br label %return, !dbg !121

return:                                           ; preds = %for.end34, %if.then25, %if.then4, %if.then
  %31 = load i8**, i8*** %retval, align 8, !dbg !122
  ret i8** %31, !dbg !122
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @malloc(i64) #2

declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @freeargv(i8** %vector) #0 !dbg !123 {
entry:
  %vector.addr = alloca i8**, align 8
  %scan = alloca i8**, align 8
  store i8** %vector, i8*** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %vector.addr, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata i8*** %scan, metadata !128, metadata !DIExpression()), !dbg !129
  %0 = load i8**, i8*** %vector.addr, align 8, !dbg !130
  %cmp = icmp ne i8** %0, null, !dbg !132
  br i1 %cmp, label %if.then, label %if.end, !dbg !133

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %vector.addr, align 8, !dbg !134
  store i8** %1, i8*** %scan, align 8, !dbg !137
  br label %for.cond, !dbg !138

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i8**, i8*** %scan, align 8, !dbg !139
  %3 = load i8*, i8** %2, align 8, !dbg !141
  %cmp1 = icmp ne i8* %3, null, !dbg !142
  br i1 %cmp1, label %for.body, label %for.end, !dbg !143

for.body:                                         ; preds = %for.cond
  %4 = load i8**, i8*** %scan, align 8, !dbg !144
  %5 = load i8*, i8** %4, align 8, !dbg !146
  call void @free(i8* %5), !dbg !147
  br label %for.inc, !dbg !148

for.inc:                                          ; preds = %for.body
  %6 = load i8**, i8*** %scan, align 8, !dbg !149
  %incdec.ptr = getelementptr inbounds i8*, i8** %6, i32 1, !dbg !149
  store i8** %incdec.ptr, i8*** %scan, align 8, !dbg !149
  br label %for.cond, !dbg !150, !llvm.loop !151

for.end:                                          ; preds = %for.cond
  %7 = load i8**, i8*** %vector.addr, align 8, !dbg !153
  %8 = bitcast i8** %7 to i8*, !dbg !153
  call void @free(i8* %8), !dbg !154
  br label %if.end, !dbg !155

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !156
}

declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @buildargv(i8* %input) #0 !dbg !157 {
entry:
  %input.addr = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %copybuf = alloca i8*, align 8
  %squote = alloca i32, align 4
  %dquote = alloca i32, align 4
  %bsquote = alloca i32, align 4
  %argc = alloca i32, align 4
  %maxargc = alloca i32, align 4
  %argv = alloca i8**, align 8
  %nargv = alloca i8**, align 8
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata i8** %copybuf, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata i32* %squote, metadata !168, metadata !DIExpression()), !dbg !169
  store i32 0, i32* %squote, align 4, !dbg !169
  call void @llvm.dbg.declare(metadata i32* %dquote, metadata !170, metadata !DIExpression()), !dbg !171
  store i32 0, i32* %dquote, align 4, !dbg !171
  call void @llvm.dbg.declare(metadata i32* %bsquote, metadata !172, metadata !DIExpression()), !dbg !173
  store i32 0, i32* %bsquote, align 4, !dbg !173
  call void @llvm.dbg.declare(metadata i32* %argc, metadata !174, metadata !DIExpression()), !dbg !175
  store i32 0, i32* %argc, align 4, !dbg !175
  call void @llvm.dbg.declare(metadata i32* %maxargc, metadata !176, metadata !DIExpression()), !dbg !177
  store i32 0, i32* %maxargc, align 4, !dbg !177
  call void @llvm.dbg.declare(metadata i8*** %argv, metadata !178, metadata !DIExpression()), !dbg !179
  store i8** null, i8*** %argv, align 8, !dbg !179
  call void @llvm.dbg.declare(metadata i8*** %nargv, metadata !180, metadata !DIExpression()), !dbg !181
  %0 = load i8*, i8** %input.addr, align 8, !dbg !182
  %cmp = icmp ne i8* %0, null, !dbg !184
  br i1 %cmp, label %if.then, label %if.end96, !dbg !185

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %input.addr, align 8, !dbg !186
  %call = call i64 @strlen(i8* %1), !dbg !186
  %add = add i64 %call, 1, !dbg !186
  %2 = alloca i8, i64 %add, align 16, !dbg !186
  store i8* %2, i8** %copybuf, align 8, !dbg !188
  br label %do.body, !dbg !189

do.body:                                          ; preds = %do.cond, %if.then
  call void @consume_whitespace(i8** %input.addr), !dbg !190
  %3 = load i32, i32* %maxargc, align 4, !dbg !192
  %cmp1 = icmp eq i32 %3, 0, !dbg !194
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !195

lor.lhs.false:                                    ; preds = %do.body
  %4 = load i32, i32* %argc, align 4, !dbg !196
  %5 = load i32, i32* %maxargc, align 4, !dbg !197
  %sub = sub nsw i32 %5, 1, !dbg !198
  %cmp2 = icmp sge i32 %4, %sub, !dbg !199
  br i1 %cmp2, label %if.then3, label %if.end19, !dbg !200

if.then3:                                         ; preds = %lor.lhs.false, %do.body
  %6 = load i8**, i8*** %argv, align 8, !dbg !201
  %cmp4 = icmp eq i8** %6, null, !dbg !204
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !205

if.then5:                                         ; preds = %if.then3
  store i32 8, i32* %maxargc, align 4, !dbg !206
  %7 = load i32, i32* %maxargc, align 4, !dbg !208
  %conv = sext i32 %7 to i64, !dbg !208
  %mul = mul i64 %conv, 8, !dbg !209
  %call6 = call i8* @malloc(i64 %mul), !dbg !210
  %8 = bitcast i8* %call6 to i8**, !dbg !211
  store i8** %8, i8*** %nargv, align 8, !dbg !212
  br label %if.end, !dbg !213

if.else:                                          ; preds = %if.then3
  %9 = load i32, i32* %maxargc, align 4, !dbg !214
  %mul7 = mul nsw i32 %9, 2, !dbg !214
  store i32 %mul7, i32* %maxargc, align 4, !dbg !214
  %10 = load i8**, i8*** %argv, align 8, !dbg !216
  %11 = bitcast i8** %10 to i8*, !dbg !216
  %12 = load i32, i32* %maxargc, align 4, !dbg !217
  %conv8 = sext i32 %12 to i64, !dbg !217
  %mul9 = mul i64 %conv8, 8, !dbg !218
  %call10 = call i8* @realloc(i8* %11, i64 %mul9), !dbg !219
  %13 = bitcast i8* %call10 to i8**, !dbg !220
  store i8** %13, i8*** %nargv, align 8, !dbg !221
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %14 = load i8**, i8*** %nargv, align 8, !dbg !222
  %cmp11 = icmp eq i8** %14, null, !dbg !224
  br i1 %cmp11, label %if.then13, label %if.end18, !dbg !225

if.then13:                                        ; preds = %if.end
  %15 = load i8**, i8*** %argv, align 8, !dbg !226
  %cmp14 = icmp ne i8** %15, null, !dbg !229
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !230

if.then16:                                        ; preds = %if.then13
  %16 = load i8**, i8*** %argv, align 8, !dbg !231
  call void @freeargv(i8** %16), !dbg !233
  store i8** null, i8*** %argv, align 8, !dbg !234
  br label %if.end17, !dbg !235

if.end17:                                         ; preds = %if.then16, %if.then13
  br label %do.end, !dbg !236

if.end18:                                         ; preds = %if.end
  %17 = load i8**, i8*** %nargv, align 8, !dbg !237
  store i8** %17, i8*** %argv, align 8, !dbg !238
  %18 = load i8**, i8*** %argv, align 8, !dbg !239
  %19 = load i32, i32* %argc, align 4, !dbg !240
  %idxprom = sext i32 %19 to i64, !dbg !239
  %arrayidx = getelementptr inbounds i8*, i8** %18, i64 %idxprom, !dbg !239
  store i8* null, i8** %arrayidx, align 8, !dbg !241
  br label %if.end19, !dbg !242

if.end19:                                         ; preds = %if.end18, %lor.lhs.false
  %20 = load i8*, i8** %copybuf, align 8, !dbg !243
  store i8* %20, i8** %arg, align 8, !dbg !244
  br label %while.cond, !dbg !245

while.cond:                                       ; preds = %if.end81, %if.end19
  %21 = load i8*, i8** %input.addr, align 8, !dbg !246
  %22 = load i8, i8* %21, align 1, !dbg !247
  %conv20 = sext i8 %22 to i32, !dbg !247
  %cmp21 = icmp ne i32 %conv20, 0, !dbg !248
  br i1 %cmp21, label %while.body, label %while.end, !dbg !245

while.body:                                       ; preds = %while.cond
  %23 = load i8*, i8** %input.addr, align 8, !dbg !249
  %24 = load i8, i8* %23, align 1, !dbg !249
  %conv23 = sext i8 %24 to i32, !dbg !249
  %and = and i32 %conv23, 255, !dbg !249
  %idxprom24 = sext i32 %and to i64, !dbg !249
  %arrayidx25 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom24, !dbg !249
  %25 = load i16, i16* %arrayidx25, align 2, !dbg !249
  %conv26 = zext i16 %25 to i32, !dbg !249
  %and27 = and i32 %conv26, 64, !dbg !249
  %tobool = icmp ne i32 %and27, 0, !dbg !249
  br i1 %tobool, label %land.lhs.true, label %if.else34, !dbg !252

land.lhs.true:                                    ; preds = %while.body
  %26 = load i32, i32* %squote, align 4, !dbg !253
  %tobool28 = icmp ne i32 %26, 0, !dbg !253
  br i1 %tobool28, label %if.else34, label %land.lhs.true29, !dbg !254

land.lhs.true29:                                  ; preds = %land.lhs.true
  %27 = load i32, i32* %dquote, align 4, !dbg !255
  %tobool30 = icmp ne i32 %27, 0, !dbg !255
  br i1 %tobool30, label %if.else34, label %land.lhs.true31, !dbg !256

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %28 = load i32, i32* %bsquote, align 4, !dbg !257
  %tobool32 = icmp ne i32 %28, 0, !dbg !257
  br i1 %tobool32, label %if.else34, label %if.then33, !dbg !258

if.then33:                                        ; preds = %land.lhs.true31
  br label %while.end, !dbg !259

if.else34:                                        ; preds = %land.lhs.true31, %land.lhs.true29, %land.lhs.true, %while.body
  %29 = load i32, i32* %bsquote, align 4, !dbg !261
  %tobool35 = icmp ne i32 %29, 0, !dbg !261
  br i1 %tobool35, label %if.then36, label %if.else37, !dbg !264

if.then36:                                        ; preds = %if.else34
  store i32 0, i32* %bsquote, align 4, !dbg !265
  %30 = load i8*, i8** %input.addr, align 8, !dbg !267
  %31 = load i8, i8* %30, align 1, !dbg !268
  %32 = load i8*, i8** %arg, align 8, !dbg !269
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1, !dbg !269
  store i8* %incdec.ptr, i8** %arg, align 8, !dbg !269
  store i8 %31, i8* %32, align 1, !dbg !270
  br label %if.end79, !dbg !271

if.else37:                                        ; preds = %if.else34
  %33 = load i8*, i8** %input.addr, align 8, !dbg !272
  %34 = load i8, i8* %33, align 1, !dbg !274
  %conv38 = sext i8 %34 to i32, !dbg !274
  %cmp39 = icmp eq i32 %conv38, 92, !dbg !275
  br i1 %cmp39, label %if.then41, label %if.else42, !dbg !276

if.then41:                                        ; preds = %if.else37
  store i32 1, i32* %bsquote, align 4, !dbg !277
  br label %if.end78, !dbg !279

if.else42:                                        ; preds = %if.else37
  %35 = load i32, i32* %squote, align 4, !dbg !280
  %tobool43 = icmp ne i32 %35, 0, !dbg !280
  br i1 %tobool43, label %if.then44, label %if.else52, !dbg !282

if.then44:                                        ; preds = %if.else42
  %36 = load i8*, i8** %input.addr, align 8, !dbg !283
  %37 = load i8, i8* %36, align 1, !dbg !286
  %conv45 = sext i8 %37 to i32, !dbg !286
  %cmp46 = icmp eq i32 %conv45, 39, !dbg !287
  br i1 %cmp46, label %if.then48, label %if.else49, !dbg !288

if.then48:                                        ; preds = %if.then44
  store i32 0, i32* %squote, align 4, !dbg !289
  br label %if.end51, !dbg !291

if.else49:                                        ; preds = %if.then44
  %38 = load i8*, i8** %input.addr, align 8, !dbg !292
  %39 = load i8, i8* %38, align 1, !dbg !294
  %40 = load i8*, i8** %arg, align 8, !dbg !295
  %incdec.ptr50 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !295
  store i8* %incdec.ptr50, i8** %arg, align 8, !dbg !295
  store i8 %39, i8* %40, align 1, !dbg !296
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then48
  br label %if.end77, !dbg !297

if.else52:                                        ; preds = %if.else42
  %41 = load i32, i32* %dquote, align 4, !dbg !298
  %tobool53 = icmp ne i32 %41, 0, !dbg !298
  br i1 %tobool53, label %if.then54, label %if.else62, !dbg !300

if.then54:                                        ; preds = %if.else52
  %42 = load i8*, i8** %input.addr, align 8, !dbg !301
  %43 = load i8, i8* %42, align 1, !dbg !304
  %conv55 = sext i8 %43 to i32, !dbg !304
  %cmp56 = icmp eq i32 %conv55, 34, !dbg !305
  br i1 %cmp56, label %if.then58, label %if.else59, !dbg !306

if.then58:                                        ; preds = %if.then54
  store i32 0, i32* %dquote, align 4, !dbg !307
  br label %if.end61, !dbg !309

if.else59:                                        ; preds = %if.then54
  %44 = load i8*, i8** %input.addr, align 8, !dbg !310
  %45 = load i8, i8* %44, align 1, !dbg !312
  %46 = load i8*, i8** %arg, align 8, !dbg !313
  %incdec.ptr60 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !313
  store i8* %incdec.ptr60, i8** %arg, align 8, !dbg !313
  store i8 %45, i8* %46, align 1, !dbg !314
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then58
  br label %if.end76, !dbg !315

if.else62:                                        ; preds = %if.else52
  %47 = load i8*, i8** %input.addr, align 8, !dbg !316
  %48 = load i8, i8* %47, align 1, !dbg !319
  %conv63 = sext i8 %48 to i32, !dbg !319
  %cmp64 = icmp eq i32 %conv63, 39, !dbg !320
  br i1 %cmp64, label %if.then66, label %if.else67, !dbg !321

if.then66:                                        ; preds = %if.else62
  store i32 1, i32* %squote, align 4, !dbg !322
  br label %if.end75, !dbg !324

if.else67:                                        ; preds = %if.else62
  %49 = load i8*, i8** %input.addr, align 8, !dbg !325
  %50 = load i8, i8* %49, align 1, !dbg !327
  %conv68 = sext i8 %50 to i32, !dbg !327
  %cmp69 = icmp eq i32 %conv68, 34, !dbg !328
  br i1 %cmp69, label %if.then71, label %if.else72, !dbg !329

if.then71:                                        ; preds = %if.else67
  store i32 1, i32* %dquote, align 4, !dbg !330
  br label %if.end74, !dbg !332

if.else72:                                        ; preds = %if.else67
  %51 = load i8*, i8** %input.addr, align 8, !dbg !333
  %52 = load i8, i8* %51, align 1, !dbg !335
  %53 = load i8*, i8** %arg, align 8, !dbg !336
  %incdec.ptr73 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !336
  store i8* %incdec.ptr73, i8** %arg, align 8, !dbg !336
  store i8 %52, i8* %53, align 1, !dbg !337
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then71
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then66
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end61
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end51
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then41
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then36
  %54 = load i8*, i8** %input.addr, align 8, !dbg !338
  %incdec.ptr80 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !338
  store i8* %incdec.ptr80, i8** %input.addr, align 8, !dbg !338
  br label %if.end81

if.end81:                                         ; preds = %if.end79
  br label %while.cond, !dbg !245, !llvm.loop !339

while.end:                                        ; preds = %if.then33, %while.cond
  %55 = load i8*, i8** %arg, align 8, !dbg !341
  store i8 0, i8* %55, align 1, !dbg !342
  %56 = load i8*, i8** %copybuf, align 8, !dbg !343
  %call82 = call i8* @strdup(i8* %56), !dbg !344
  %57 = load i8**, i8*** %argv, align 8, !dbg !345
  %58 = load i32, i32* %argc, align 4, !dbg !346
  %idxprom83 = sext i32 %58 to i64, !dbg !345
  %arrayidx84 = getelementptr inbounds i8*, i8** %57, i64 %idxprom83, !dbg !345
  store i8* %call82, i8** %arrayidx84, align 8, !dbg !347
  %59 = load i8**, i8*** %argv, align 8, !dbg !348
  %60 = load i32, i32* %argc, align 4, !dbg !350
  %idxprom85 = sext i32 %60 to i64, !dbg !348
  %arrayidx86 = getelementptr inbounds i8*, i8** %59, i64 %idxprom85, !dbg !348
  %61 = load i8*, i8** %arrayidx86, align 8, !dbg !348
  %cmp87 = icmp eq i8* %61, null, !dbg !351
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !352

if.then89:                                        ; preds = %while.end
  %62 = load i8**, i8*** %argv, align 8, !dbg !353
  call void @freeargv(i8** %62), !dbg !355
  store i8** null, i8*** %argv, align 8, !dbg !356
  br label %do.end, !dbg !357

if.end90:                                         ; preds = %while.end
  %63 = load i32, i32* %argc, align 4, !dbg !358
  %inc = add nsw i32 %63, 1, !dbg !358
  store i32 %inc, i32* %argc, align 4, !dbg !358
  %64 = load i8**, i8*** %argv, align 8, !dbg !359
  %65 = load i32, i32* %argc, align 4, !dbg !360
  %idxprom91 = sext i32 %65 to i64, !dbg !359
  %arrayidx92 = getelementptr inbounds i8*, i8** %64, i64 %idxprom91, !dbg !359
  store i8* null, i8** %arrayidx92, align 8, !dbg !361
  call void @consume_whitespace(i8** %input.addr), !dbg !362
  br label %do.cond, !dbg !363

do.cond:                                          ; preds = %if.end90
  %66 = load i8*, i8** %input.addr, align 8, !dbg !364
  %67 = load i8, i8* %66, align 1, !dbg !365
  %conv93 = sext i8 %67 to i32, !dbg !365
  %cmp94 = icmp ne i32 %conv93, 0, !dbg !366
  br i1 %cmp94, label %do.body, label %do.end, !dbg !363, !llvm.loop !367

do.end:                                           ; preds = %do.cond, %if.then89, %if.end17
  br label %if.end96, !dbg !369

if.end96:                                         ; preds = %do.end, %entry
  %68 = load i8**, i8*** %argv, align 8, !dbg !370
  ret i8** %68, !dbg !371
}

; Function Attrs: noinline nounwind uwtable
define internal void @consume_whitespace(i8** %input) #0 !dbg !372 {
entry:
  %input.addr = alloca i8**, align 8
  store i8** %input, i8*** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %input.addr, metadata !376, metadata !DIExpression()), !dbg !377
  br label %while.cond, !dbg !378

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8**, i8*** %input.addr, align 8, !dbg !379
  %1 = load i8*, i8** %0, align 8, !dbg !379
  %2 = load i8, i8* %1, align 1, !dbg !379
  %conv = sext i8 %2 to i32, !dbg !379
  %and = and i32 %conv, 255, !dbg !379
  %idxprom = sext i32 %and to i64, !dbg !379
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !379
  %3 = load i16, i16* %arrayidx, align 2, !dbg !379
  %conv1 = zext i16 %3 to i32, !dbg !379
  %and2 = and i32 %conv1, 64, !dbg !379
  %tobool = icmp ne i32 %and2, 0, !dbg !378
  br i1 %tobool, label %while.body, label %while.end, !dbg !378

while.body:                                       ; preds = %while.cond
  %4 = load i8**, i8*** %input.addr, align 8, !dbg !380
  %5 = load i8*, i8** %4, align 8, !dbg !382
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !382
  store i8* %incdec.ptr, i8** %4, align 8, !dbg !382
  br label %while.cond, !dbg !378, !llvm.loop !383

while.end:                                        ; preds = %while.cond
  ret void, !dbg !385
}

declare dso_local i8* @realloc(i8*, i64) #2

declare dso_local i8* @strdup(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @writeargv(i8** %argv, %struct._IO_FILE* %f) #0 !dbg !386 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %status = alloca i32, align 4
  %arg = alloca i8*, align 8
  %c = alloca i8, align 1
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata i32* %status, metadata !448, metadata !DIExpression()), !dbg !449
  store i32 0, i32* %status, align 4, !dbg !449
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !450
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !452
  br i1 %cmp, label %if.then, label %if.end, !dbg !453

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !454
  br label %return, !dbg !454

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !455

while.cond:                                       ; preds = %if.end36, %if.end
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !456
  %2 = load i8*, i8** %1, align 8, !dbg !457
  %cmp1 = icmp ne i8* %2, null, !dbg !458
  br i1 %cmp1, label %while.body, label %while.end38, !dbg !455

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !459, metadata !DIExpression()), !dbg !461
  %3 = load i8**, i8*** %argv.addr, align 8, !dbg !462
  %4 = load i8*, i8** %3, align 8, !dbg !463
  store i8* %4, i8** %arg, align 8, !dbg !461
  br label %while.cond2, !dbg !464

while.cond2:                                      ; preds = %if.end31, %while.body
  %5 = load i8*, i8** %arg, align 8, !dbg !465
  %6 = load i8, i8* %5, align 1, !dbg !466
  %conv = sext i8 %6 to i32, !dbg !466
  %cmp3 = icmp ne i32 %conv, 0, !dbg !467
  br i1 %cmp3, label %while.body5, label %while.end, !dbg !464

while.body5:                                      ; preds = %while.cond2
  call void @llvm.dbg.declare(metadata i8* %c, metadata !468, metadata !DIExpression()), !dbg !470
  %7 = load i8*, i8** %arg, align 8, !dbg !471
  %8 = load i8, i8* %7, align 1, !dbg !472
  store i8 %8, i8* %c, align 1, !dbg !470
  %9 = load i8, i8* %c, align 1, !dbg !473
  %conv6 = sext i8 %9 to i32, !dbg !473
  %and = and i32 %conv6, 255, !dbg !473
  %idxprom = sext i32 %and to i64, !dbg !473
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !473
  %10 = load i16, i16* %arrayidx, align 2, !dbg !473
  %conv7 = zext i16 %10 to i32, !dbg !473
  %and8 = and i32 %conv7, 64, !dbg !473
  %tobool = icmp ne i32 %and8, 0, !dbg !473
  br i1 %tobool, label %if.then20, label %lor.lhs.false, !dbg !475

lor.lhs.false:                                    ; preds = %while.body5
  %11 = load i8, i8* %c, align 1, !dbg !476
  %conv9 = sext i8 %11 to i32, !dbg !476
  %cmp10 = icmp eq i32 %conv9, 92, !dbg !477
  br i1 %cmp10, label %if.then20, label %lor.lhs.false12, !dbg !478

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %12 = load i8, i8* %c, align 1, !dbg !479
  %conv13 = sext i8 %12 to i32, !dbg !479
  %cmp14 = icmp eq i32 %conv13, 39, !dbg !480
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16, !dbg !481

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %13 = load i8, i8* %c, align 1, !dbg !482
  %conv17 = sext i8 %13 to i32, !dbg !482
  %cmp18 = icmp eq i32 %conv17, 34, !dbg !483
  br i1 %cmp18, label %if.then20, label %if.end25, !dbg !484

if.then20:                                        ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %while.body5
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !485
  %call = call i32 @fputc(i32 92, %struct._IO_FILE* %14), !dbg !487
  %cmp21 = icmp eq i32 -1, %call, !dbg !488
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !489

if.then23:                                        ; preds = %if.then20
  store i32 1, i32* %status, align 4, !dbg !490
  br label %done, !dbg !492

if.end24:                                         ; preds = %if.then20
  br label %if.end25, !dbg !493

if.end25:                                         ; preds = %if.end24, %lor.lhs.false16
  %15 = load i8, i8* %c, align 1, !dbg !494
  %conv26 = sext i8 %15 to i32, !dbg !494
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !496
  %call27 = call i32 @fputc(i32 %conv26, %struct._IO_FILE* %16), !dbg !497
  %cmp28 = icmp eq i32 -1, %call27, !dbg !498
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !499

if.then30:                                        ; preds = %if.end25
  store i32 1, i32* %status, align 4, !dbg !500
  br label %done, !dbg !502

if.end31:                                         ; preds = %if.end25
  %17 = load i8*, i8** %arg, align 8, !dbg !503
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !503
  store i8* %incdec.ptr, i8** %arg, align 8, !dbg !503
  br label %while.cond2, !dbg !464, !llvm.loop !504

while.end:                                        ; preds = %while.cond2
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !506
  %call32 = call i32 @fputc(i32 10, %struct._IO_FILE* %18), !dbg !508
  %cmp33 = icmp eq i32 -1, %call32, !dbg !509
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !510

if.then35:                                        ; preds = %while.end
  store i32 1, i32* %status, align 4, !dbg !511
  br label %done, !dbg !513

if.end36:                                         ; preds = %while.end
  %19 = load i8**, i8*** %argv.addr, align 8, !dbg !514
  %incdec.ptr37 = getelementptr inbounds i8*, i8** %19, i32 1, !dbg !514
  store i8** %incdec.ptr37, i8*** %argv.addr, align 8, !dbg !514
  br label %while.cond, !dbg !455, !llvm.loop !515

while.end38:                                      ; preds = %while.cond
  br label %done, !dbg !455

done:                                             ; preds = %while.end38, %if.then35, %if.then30, %if.then23
  call void @llvm.dbg.label(metadata !517), !dbg !518
  %20 = load i32, i32* %status, align 4, !dbg !519
  store i32 %20, i32* %retval, align 4, !dbg !520
  br label %return, !dbg !520

return:                                           ; preds = %done, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !521
  ret i32 %21, !dbg !521
}

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @expandargv(i32* %argcp, i8*** %argvp) #0 !dbg !522 {
entry:
  %argcp.addr = alloca i32*, align 8
  %argvp.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  %argv_dynamic = alloca i32, align 4
  %filename = alloca i8*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %pos = alloca i64, align 8
  %len = alloca i64, align 8
  %buffer = alloca i8*, align 8
  %file_argv = alloca i8**, align 8
  %file_argc = alloca i64, align 8
  store i32* %argcp, i32** %argcp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argcp.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store i8*** %argvp, i8**** %argvp.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argvp.addr, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata i32* %i, metadata !531, metadata !DIExpression()), !dbg !532
  store i32 0, i32* %i, align 4, !dbg !532
  call void @llvm.dbg.declare(metadata i32* %argv_dynamic, metadata !533, metadata !DIExpression()), !dbg !534
  store i32 0, i32* %argv_dynamic, align 4, !dbg !534
  br label %while.cond, !dbg !535

while.cond:                                       ; preds = %error, %if.then4, %if.then, %entry
  %0 = load i32, i32* %i, align 4, !dbg !536
  %inc = add nsw i32 %0, 1, !dbg !536
  store i32 %inc, i32* %i, align 4, !dbg !536
  %1 = load i32*, i32** %argcp.addr, align 8, !dbg !537
  %2 = load i32, i32* %1, align 4, !dbg !538
  %cmp = icmp slt i32 %inc, %2, !dbg !539
  br i1 %cmp, label %while.body, label %while.end69, !dbg !535

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !540, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !543, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.declare(metadata i64* %len, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata i8*** %file_argv, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata i64* %file_argc, metadata !553, metadata !DIExpression()), !dbg !554
  %3 = load i8***, i8**** %argvp.addr, align 8, !dbg !555
  %4 = load i8**, i8*** %3, align 8, !dbg !556
  %5 = load i32, i32* %i, align 4, !dbg !557
  %idxprom = sext i32 %5 to i64, !dbg !558
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !558
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !558
  store i8* %6, i8** %filename, align 8, !dbg !559
  %7 = load i8*, i8** %filename, align 8, !dbg !560
  %arrayidx1 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !560
  %8 = load i8, i8* %arrayidx1, align 1, !dbg !560
  %conv = sext i8 %8 to i32, !dbg !560
  %cmp2 = icmp ne i32 %conv, 64, !dbg !562
  br i1 %cmp2, label %if.then, label %if.end, !dbg !563

if.then:                                          ; preds = %while.body
  br label %while.cond, !dbg !564, !llvm.loop !565

if.end:                                           ; preds = %while.body
  %9 = load i8*, i8** %filename, align 8, !dbg !567
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !567
  store i8* %incdec.ptr, i8** %filename, align 8, !dbg !567
  %call = call %struct._IO_FILE* @fopen(i8* %incdec.ptr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !568
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8, !dbg !569
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !570
  %tobool = icmp ne %struct._IO_FILE* %10, null, !dbg !570
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !572

if.then4:                                         ; preds = %if.end
  br label %while.cond, !dbg !573, !llvm.loop !565

if.end5:                                          ; preds = %if.end
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !574
  %call6 = call i32 @fseek(%struct._IO_FILE* %11, i64 0, i32 2), !dbg !576
  %cmp7 = icmp eq i32 %call6, -1, !dbg !577
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !578

if.then9:                                         ; preds = %if.end5
  br label %error, !dbg !579

if.end10:                                         ; preds = %if.end5
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !580
  %call11 = call i64 @ftell(%struct._IO_FILE* %12), !dbg !581
  store i64 %call11, i64* %pos, align 8, !dbg !582
  %13 = load i64, i64* %pos, align 8, !dbg !583
  %cmp12 = icmp eq i64 %13, -1, !dbg !585
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !586

if.then14:                                        ; preds = %if.end10
  br label %error, !dbg !587

if.end15:                                         ; preds = %if.end10
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !588
  %call16 = call i32 @fseek(%struct._IO_FILE* %14, i64 0, i32 0), !dbg !590
  %cmp17 = icmp eq i32 %call16, -1, !dbg !591
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !592

if.then19:                                        ; preds = %if.end15
  br label %error, !dbg !593

if.end20:                                         ; preds = %if.end15
  %15 = load i64, i64* %pos, align 8, !dbg !594
  %mul = mul i64 %15, 1, !dbg !595
  %add = add i64 %mul, 1, !dbg !596
  %call21 = call i8* @xmalloc(i64 %add), !dbg !597
  store i8* %call21, i8** %buffer, align 8, !dbg !598
  %16 = load i8*, i8** %buffer, align 8, !dbg !599
  %17 = load i64, i64* %pos, align 8, !dbg !600
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !601
  %call22 = call i64 @fread(i8* %16, i64 1, i64 %17, %struct._IO_FILE* %18), !dbg !602
  store i64 %call22, i64* %len, align 8, !dbg !603
  %19 = load i64, i64* %len, align 8, !dbg !604
  %20 = load i64, i64* %pos, align 8, !dbg !606
  %cmp23 = icmp ne i64 %19, %20, !dbg !607
  br i1 %cmp23, label %land.lhs.true, label %if.end28, !dbg !608

land.lhs.true:                                    ; preds = %if.end20
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !609
  %call25 = call i32 @ferror(%struct._IO_FILE* %21), !dbg !610
  %tobool26 = icmp ne i32 %call25, 0, !dbg !610
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !611

if.then27:                                        ; preds = %land.lhs.true
  br label %error, !dbg !612

if.end28:                                         ; preds = %land.lhs.true, %if.end20
  %22 = load i8*, i8** %buffer, align 8, !dbg !613
  %23 = load i64, i64* %len, align 8, !dbg !614
  %arrayidx29 = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !613
  store i8 0, i8* %arrayidx29, align 1, !dbg !615
  %24 = load i8*, i8** %buffer, align 8, !dbg !616
  %call30 = call i32 @only_whitespace(i8* %24), !dbg !618
  %tobool31 = icmp ne i32 %call30, 0, !dbg !618
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !619

if.then32:                                        ; preds = %if.end28
  %call33 = call i8* @xmalloc(i64 8), !dbg !620
  %25 = bitcast i8* %call33 to i8**, !dbg !622
  store i8** %25, i8*** %file_argv, align 8, !dbg !623
  %26 = load i8**, i8*** %file_argv, align 8, !dbg !624
  %arrayidx34 = getelementptr inbounds i8*, i8** %26, i64 0, !dbg !624
  store i8* null, i8** %arrayidx34, align 8, !dbg !625
  br label %if.end36, !dbg !626

if.else:                                          ; preds = %if.end28
  %27 = load i8*, i8** %buffer, align 8, !dbg !627
  %call35 = call i8** @buildargv(i8* %27), !dbg !628
  store i8** %call35, i8*** %file_argv, align 8, !dbg !629
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then32
  %28 = load i32, i32* %argv_dynamic, align 4, !dbg !630
  %tobool37 = icmp ne i32 %28, 0, !dbg !630
  br i1 %tobool37, label %if.end44, label %if.then38, !dbg !632

if.then38:                                        ; preds = %if.end36
  %29 = load i8***, i8**** %argvp.addr, align 8, !dbg !633
  %30 = load i8**, i8*** %29, align 8, !dbg !635
  %call39 = call i8** @dupargv(i8** %30), !dbg !636
  %31 = load i8***, i8**** %argvp.addr, align 8, !dbg !637
  store i8** %call39, i8*** %31, align 8, !dbg !638
  %32 = load i8***, i8**** %argvp.addr, align 8, !dbg !639
  %33 = load i8**, i8*** %32, align 8, !dbg !641
  %tobool40 = icmp ne i8** %33, null, !dbg !641
  br i1 %tobool40, label %if.end43, label %if.then41, !dbg !642

if.then41:                                        ; preds = %if.then38
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !643
  %call42 = call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %34), !dbg !645
  call void @xexit(i32 1), !dbg !646
  br label %if.end43, !dbg !647

if.end43:                                         ; preds = %if.then41, %if.then38
  br label %if.end44, !dbg !648

if.end44:                                         ; preds = %if.end43, %if.end36
  store i64 0, i64* %file_argc, align 8, !dbg !649
  br label %while.cond45, !dbg !650

while.cond45:                                     ; preds = %while.body48, %if.end44
  %35 = load i8**, i8*** %file_argv, align 8, !dbg !651
  %36 = load i64, i64* %file_argc, align 8, !dbg !652
  %arrayidx46 = getelementptr inbounds i8*, i8** %35, i64 %36, !dbg !651
  %37 = load i8*, i8** %arrayidx46, align 8, !dbg !651
  %tobool47 = icmp ne i8* %37, null, !dbg !650
  br i1 %tobool47, label %while.body48, label %while.end, !dbg !650

while.body48:                                     ; preds = %while.cond45
  %38 = load i64, i64* %file_argc, align 8, !dbg !653
  %inc49 = add i64 %38, 1, !dbg !653
  store i64 %inc49, i64* %file_argc, align 8, !dbg !653
  br label %while.cond45, !dbg !650, !llvm.loop !654

while.end:                                        ; preds = %while.cond45
  %39 = load i8***, i8**** %argvp.addr, align 8, !dbg !656
  %40 = load i8**, i8*** %39, align 8, !dbg !657
  %41 = bitcast i8** %40 to i8*, !dbg !657
  %42 = load i32*, i32** %argcp.addr, align 8, !dbg !658
  %43 = load i32, i32* %42, align 4, !dbg !659
  %conv50 = sext i32 %43 to i64, !dbg !659
  %44 = load i64, i64* %file_argc, align 8, !dbg !660
  %add51 = add i64 %conv50, %44, !dbg !661
  %add52 = add i64 %add51, 1, !dbg !662
  %mul53 = mul i64 %add52, 8, !dbg !663
  %call54 = call i8* @xrealloc(i8* %41, i64 %mul53), !dbg !664
  %45 = bitcast i8* %call54 to i8**, !dbg !665
  %46 = load i8***, i8**** %argvp.addr, align 8, !dbg !666
  store i8** %45, i8*** %46, align 8, !dbg !667
  %47 = load i8***, i8**** %argvp.addr, align 8, !dbg !668
  %48 = load i8**, i8*** %47, align 8, !dbg !669
  %49 = load i32, i32* %i, align 4, !dbg !670
  %idx.ext = sext i32 %49 to i64, !dbg !671
  %add.ptr = getelementptr inbounds i8*, i8** %48, i64 %idx.ext, !dbg !671
  %50 = load i64, i64* %file_argc, align 8, !dbg !672
  %add.ptr55 = getelementptr inbounds i8*, i8** %add.ptr, i64 %50, !dbg !673
  %51 = bitcast i8** %add.ptr55 to i8*, !dbg !674
  %52 = load i8***, i8**** %argvp.addr, align 8, !dbg !675
  %53 = load i8**, i8*** %52, align 8, !dbg !676
  %54 = load i32, i32* %i, align 4, !dbg !677
  %idx.ext56 = sext i32 %54 to i64, !dbg !678
  %add.ptr57 = getelementptr inbounds i8*, i8** %53, i64 %idx.ext56, !dbg !678
  %add.ptr58 = getelementptr inbounds i8*, i8** %add.ptr57, i64 1, !dbg !679
  %55 = bitcast i8** %add.ptr58 to i8*, !dbg !674
  %56 = load i32*, i32** %argcp.addr, align 8, !dbg !680
  %57 = load i32, i32* %56, align 4, !dbg !681
  %58 = load i32, i32* %i, align 4, !dbg !682
  %sub = sub nsw i32 %57, %58, !dbg !683
  %conv59 = sext i32 %sub to i64, !dbg !684
  %mul60 = mul i64 %conv59, 8, !dbg !685
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %55, i64 %mul60, i1 false), !dbg !674
  %59 = load i8***, i8**** %argvp.addr, align 8, !dbg !686
  %60 = load i8**, i8*** %59, align 8, !dbg !687
  %61 = load i32, i32* %i, align 4, !dbg !688
  %idx.ext61 = sext i32 %61 to i64, !dbg !689
  %add.ptr62 = getelementptr inbounds i8*, i8** %60, i64 %idx.ext61, !dbg !689
  %62 = bitcast i8** %add.ptr62 to i8*, !dbg !690
  %63 = load i8**, i8*** %file_argv, align 8, !dbg !691
  %64 = bitcast i8** %63 to i8*, !dbg !690
  %65 = load i64, i64* %file_argc, align 8, !dbg !692
  %mul63 = mul i64 %65, 8, !dbg !693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %64, i64 %mul63, i1 false), !dbg !690
  %66 = load i64, i64* %file_argc, align 8, !dbg !694
  %sub64 = sub i64 %66, 1, !dbg !695
  %67 = load i32*, i32** %argcp.addr, align 8, !dbg !696
  %68 = load i32, i32* %67, align 4, !dbg !697
  %conv65 = sext i32 %68 to i64, !dbg !697
  %add66 = add i64 %conv65, %sub64, !dbg !697
  %conv67 = trunc i64 %add66 to i32, !dbg !697
  store i32 %conv67, i32* %67, align 4, !dbg !697
  %69 = load i8**, i8*** %file_argv, align 8, !dbg !698
  %70 = bitcast i8** %69 to i8*, !dbg !698
  call void @free(i8* %70), !dbg !699
  %71 = load i8*, i8** %buffer, align 8, !dbg !700
  call void @free(i8* %71), !dbg !701
  %72 = load i32, i32* %i, align 4, !dbg !702
  %dec = add nsw i32 %72, -1, !dbg !702
  store i32 %dec, i32* %i, align 4, !dbg !702
  br label %error, !dbg !702

error:                                            ; preds = %while.end, %if.then27, %if.then19, %if.then14, %if.then9
  call void @llvm.dbg.label(metadata !703), !dbg !704
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !705
  %call68 = call i32 @fclose(%struct._IO_FILE* %73), !dbg !706
  br label %while.cond, !dbg !535, !llvm.loop !565

while.end69:                                      ; preds = %while.cond
  ret void, !dbg !707
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

declare dso_local i64 @ftell(%struct._IO_FILE*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local i32 @ferror(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @only_whitespace(i8* %input) #0 !dbg !708 {
entry:
  %input.addr = alloca i8*, align 8
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !711, metadata !DIExpression()), !dbg !712
  br label %while.cond, !dbg !713

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %input.addr, align 8, !dbg !714
  %1 = load i8, i8* %0, align 1, !dbg !715
  %conv = sext i8 %1 to i32, !dbg !715
  %cmp = icmp ne i32 %conv, 0, !dbg !716
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !717

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %input.addr, align 8, !dbg !718
  %3 = load i8, i8* %2, align 1, !dbg !718
  %conv2 = sext i8 %3 to i32, !dbg !718
  %and = and i32 %conv2, 255, !dbg !718
  %idxprom = sext i32 %and to i64, !dbg !718
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !718
  %4 = load i16, i16* %arrayidx, align 2, !dbg !718
  %conv3 = zext i16 %4 to i32, !dbg !718
  %and4 = and i32 %conv3, 64, !dbg !718
  %tobool = icmp ne i32 %and4, 0, !dbg !717
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ], !dbg !719
  br i1 %5, label %while.body, label %while.end, !dbg !713

while.body:                                       ; preds = %land.end
  %6 = load i8*, i8** %input.addr, align 8, !dbg !720
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !720
  store i8* %incdec.ptr, i8** %input.addr, align 8, !dbg !720
  br label %while.cond, !dbg !713, !llvm.loop !721

while.end:                                        ; preds = %land.end
  %7 = load i8*, i8** %input.addr, align 8, !dbg !722
  %8 = load i8, i8* %7, align 1, !dbg !723
  %conv5 = sext i8 %8 to i32, !dbg !723
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !724
  %conv7 = zext i1 %cmp6 to i32, !dbg !724
  ret i32 %conv7, !dbg !725
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

declare dso_local void @xexit(i32) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !25, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "argv.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!7 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!16 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!17 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!18 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!19 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!20 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!21 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!22 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!23 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!24 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!25 = !{!26, !27, !28, !30, !31}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 46, baseType: !33)
!32 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!38 = distinct !DISubprogram(name: "dupargv", scope: !1, file: !1, line: 65, type: !39, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!39 = !DISubroutineType(types: !40)
!40 = !{!27, !27}
!41 = !{}
!42 = !DILocalVariable(name: "argv", arg: 1, scope: !38, file: !1, line: 65, type: !27)
!43 = !DILocation(line: 65, column: 17, scope: !38)
!44 = !DILocalVariable(name: "argc", scope: !38, file: !1, line: 67, type: !45)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DILocation(line: 67, column: 7, scope: !38)
!47 = !DILocalVariable(name: "copy", scope: !38, file: !1, line: 68, type: !27)
!48 = !DILocation(line: 68, column: 10, scope: !38)
!49 = !DILocation(line: 70, column: 7, scope: !50)
!50 = distinct !DILexicalBlock(scope: !38, file: !1, line: 70, column: 7)
!51 = !DILocation(line: 70, column: 12, scope: !50)
!52 = !DILocation(line: 70, column: 7, scope: !38)
!53 = !DILocation(line: 71, column: 5, scope: !50)
!54 = !DILocation(line: 74, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !38, file: !1, line: 74, column: 3)
!56 = !DILocation(line: 74, column: 8, scope: !55)
!57 = !DILocation(line: 74, column: 18, scope: !58)
!58 = distinct !DILexicalBlock(scope: !55, file: !1, line: 74, column: 3)
!59 = !DILocation(line: 74, column: 23, scope: !58)
!60 = !DILocation(line: 74, column: 29, scope: !58)
!61 = !DILocation(line: 74, column: 3, scope: !55)
!62 = !DILocation(line: 74, column: 42, scope: !58)
!63 = !DILocation(line: 74, column: 3, scope: !58)
!64 = distinct !{!64, !61, !65}
!65 = !DILocation(line: 74, column: 45, scope: !55)
!66 = !DILocation(line: 75, column: 29, scope: !38)
!67 = !DILocation(line: 75, column: 34, scope: !38)
!68 = !DILocation(line: 75, column: 28, scope: !38)
!69 = !DILocation(line: 75, column: 39, scope: !38)
!70 = !DILocation(line: 75, column: 20, scope: !38)
!71 = !DILocation(line: 75, column: 10, scope: !38)
!72 = !DILocation(line: 75, column: 8, scope: !38)
!73 = !DILocation(line: 76, column: 7, scope: !74)
!74 = distinct !DILexicalBlock(scope: !38, file: !1, line: 76, column: 7)
!75 = !DILocation(line: 76, column: 12, scope: !74)
!76 = !DILocation(line: 76, column: 7, scope: !38)
!77 = !DILocation(line: 77, column: 5, scope: !74)
!78 = !DILocation(line: 80, column: 13, scope: !79)
!79 = distinct !DILexicalBlock(scope: !38, file: !1, line: 80, column: 3)
!80 = !DILocation(line: 80, column: 8, scope: !79)
!81 = !DILocation(line: 80, column: 18, scope: !82)
!82 = distinct !DILexicalBlock(scope: !79, file: !1, line: 80, column: 3)
!83 = !DILocation(line: 80, column: 23, scope: !82)
!84 = !DILocation(line: 80, column: 29, scope: !82)
!85 = !DILocation(line: 80, column: 3, scope: !79)
!86 = !DILocalVariable(name: "len", scope: !87, file: !1, line: 82, type: !45)
!87 = distinct !DILexicalBlock(scope: !82, file: !1, line: 81, column: 5)
!88 = !DILocation(line: 82, column: 11, scope: !87)
!89 = !DILocation(line: 82, column: 25, scope: !87)
!90 = !DILocation(line: 82, column: 30, scope: !87)
!91 = !DILocation(line: 82, column: 17, scope: !87)
!92 = !DILocation(line: 83, column: 37, scope: !87)
!93 = !DILocation(line: 83, column: 41, scope: !87)
!94 = !DILocation(line: 83, column: 29, scope: !87)
!95 = !DILocation(line: 83, column: 7, scope: !87)
!96 = !DILocation(line: 83, column: 12, scope: !87)
!97 = !DILocation(line: 83, column: 18, scope: !87)
!98 = !DILocation(line: 84, column: 11, scope: !99)
!99 = distinct !DILexicalBlock(scope: !87, file: !1, line: 84, column: 11)
!100 = !DILocation(line: 84, column: 16, scope: !99)
!101 = !DILocation(line: 84, column: 22, scope: !99)
!102 = !DILocation(line: 84, column: 11, scope: !87)
!103 = !DILocation(line: 86, column: 14, scope: !104)
!104 = distinct !DILexicalBlock(scope: !99, file: !1, line: 85, column: 2)
!105 = !DILocation(line: 86, column: 4, scope: !104)
!106 = !DILocation(line: 87, column: 4, scope: !104)
!107 = !DILocation(line: 89, column: 15, scope: !87)
!108 = !DILocation(line: 89, column: 20, scope: !87)
!109 = !DILocation(line: 89, column: 27, scope: !87)
!110 = !DILocation(line: 89, column: 32, scope: !87)
!111 = !DILocation(line: 89, column: 7, scope: !87)
!112 = !DILocation(line: 90, column: 5, scope: !87)
!113 = !DILocation(line: 80, column: 42, scope: !82)
!114 = !DILocation(line: 80, column: 3, scope: !82)
!115 = distinct !{!115, !85, !116}
!116 = !DILocation(line: 90, column: 5, scope: !79)
!117 = !DILocation(line: 91, column: 3, scope: !38)
!118 = !DILocation(line: 91, column: 8, scope: !38)
!119 = !DILocation(line: 91, column: 14, scope: !38)
!120 = !DILocation(line: 92, column: 10, scope: !38)
!121 = !DILocation(line: 92, column: 3, scope: !38)
!122 = !DILocation(line: 93, column: 1, scope: !38)
!123 = distinct !DISubprogram(name: "freeargv", scope: !1, file: !1, line: 108, type: !124, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !27}
!126 = !DILocalVariable(name: "vector", arg: 1, scope: !123, file: !1, line: 108, type: !27)
!127 = !DILocation(line: 108, column: 23, scope: !123)
!128 = !DILocalVariable(name: "scan", scope: !123, file: !1, line: 110, type: !27)
!129 = !DILocation(line: 110, column: 19, scope: !123)
!130 = !DILocation(line: 112, column: 7, scope: !131)
!131 = distinct !DILexicalBlock(scope: !123, file: !1, line: 112, column: 7)
!132 = !DILocation(line: 112, column: 14, scope: !131)
!133 = !DILocation(line: 112, column: 7, scope: !123)
!134 = !DILocation(line: 114, column: 19, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !1, line: 114, column: 7)
!136 = distinct !DILexicalBlock(scope: !131, file: !1, line: 113, column: 5)
!137 = !DILocation(line: 114, column: 17, scope: !135)
!138 = !DILocation(line: 114, column: 12, scope: !135)
!139 = !DILocation(line: 114, column: 28, scope: !140)
!140 = distinct !DILexicalBlock(scope: !135, file: !1, line: 114, column: 7)
!141 = !DILocation(line: 114, column: 27, scope: !140)
!142 = !DILocation(line: 114, column: 33, scope: !140)
!143 = !DILocation(line: 114, column: 7, scope: !135)
!144 = !DILocation(line: 116, column: 11, scope: !145)
!145 = distinct !DILexicalBlock(scope: !140, file: !1, line: 115, column: 2)
!146 = !DILocation(line: 116, column: 10, scope: !145)
!147 = !DILocation(line: 116, column: 4, scope: !145)
!148 = !DILocation(line: 117, column: 2, scope: !145)
!149 = !DILocation(line: 114, column: 46, scope: !140)
!150 = !DILocation(line: 114, column: 7, scope: !140)
!151 = distinct !{!151, !143, !152}
!152 = !DILocation(line: 117, column: 2, scope: !135)
!153 = !DILocation(line: 118, column: 13, scope: !136)
!154 = !DILocation(line: 118, column: 7, scope: !136)
!155 = !DILocation(line: 119, column: 5, scope: !136)
!156 = !DILocation(line: 120, column: 1, scope: !123)
!157 = distinct !DISubprogram(name: "buildargv", scope: !1, file: !1, line: 180, type: !158, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!158 = !DISubroutineType(types: !159)
!159 = !{!27, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!162 = !DILocalVariable(name: "input", arg: 1, scope: !157, file: !1, line: 180, type: !160)
!163 = !DILocation(line: 180, column: 31, scope: !157)
!164 = !DILocalVariable(name: "arg", scope: !157, file: !1, line: 182, type: !28)
!165 = !DILocation(line: 182, column: 9, scope: !157)
!166 = !DILocalVariable(name: "copybuf", scope: !157, file: !1, line: 183, type: !28)
!167 = !DILocation(line: 183, column: 9, scope: !157)
!168 = !DILocalVariable(name: "squote", scope: !157, file: !1, line: 184, type: !45)
!169 = !DILocation(line: 184, column: 7, scope: !157)
!170 = !DILocalVariable(name: "dquote", scope: !157, file: !1, line: 185, type: !45)
!171 = !DILocation(line: 185, column: 7, scope: !157)
!172 = !DILocalVariable(name: "bsquote", scope: !157, file: !1, line: 186, type: !45)
!173 = !DILocation(line: 186, column: 7, scope: !157)
!174 = !DILocalVariable(name: "argc", scope: !157, file: !1, line: 187, type: !45)
!175 = !DILocation(line: 187, column: 7, scope: !157)
!176 = !DILocalVariable(name: "maxargc", scope: !157, file: !1, line: 188, type: !45)
!177 = !DILocation(line: 188, column: 7, scope: !157)
!178 = !DILocalVariable(name: "argv", scope: !157, file: !1, line: 189, type: !27)
!179 = !DILocation(line: 189, column: 10, scope: !157)
!180 = !DILocalVariable(name: "nargv", scope: !157, file: !1, line: 190, type: !27)
!181 = !DILocation(line: 190, column: 10, scope: !157)
!182 = !DILocation(line: 192, column: 7, scope: !183)
!183 = distinct !DILexicalBlock(scope: !157, file: !1, line: 192, column: 7)
!184 = !DILocation(line: 192, column: 13, scope: !183)
!185 = !DILocation(line: 192, column: 7, scope: !157)
!186 = !DILocation(line: 194, column: 26, scope: !187)
!187 = distinct !DILexicalBlock(scope: !183, file: !1, line: 193, column: 5)
!188 = !DILocation(line: 194, column: 15, scope: !187)
!189 = !DILocation(line: 197, column: 7, scope: !187)
!190 = !DILocation(line: 200, column: 4, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !1, line: 198, column: 2)
!192 = !DILocation(line: 202, column: 9, scope: !193)
!193 = distinct !DILexicalBlock(scope: !191, file: !1, line: 202, column: 8)
!194 = !DILocation(line: 202, column: 17, scope: !193)
!195 = !DILocation(line: 202, column: 23, scope: !193)
!196 = !DILocation(line: 202, column: 27, scope: !193)
!197 = !DILocation(line: 202, column: 36, scope: !193)
!198 = !DILocation(line: 202, column: 44, scope: !193)
!199 = !DILocation(line: 202, column: 32, scope: !193)
!200 = !DILocation(line: 202, column: 8, scope: !191)
!201 = !DILocation(line: 205, column: 12, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !1, line: 205, column: 12)
!203 = distinct !DILexicalBlock(scope: !193, file: !1, line: 203, column: 6)
!204 = !DILocation(line: 205, column: 17, scope: !202)
!205 = !DILocation(line: 205, column: 12, scope: !203)
!206 = !DILocation(line: 207, column: 13, scope: !207)
!207 = distinct !DILexicalBlock(scope: !202, file: !1, line: 206, column: 3)
!208 = !DILocation(line: 208, column: 31, scope: !207)
!209 = !DILocation(line: 208, column: 39, scope: !207)
!210 = !DILocation(line: 208, column: 23, scope: !207)
!211 = !DILocation(line: 208, column: 13, scope: !207)
!212 = !DILocation(line: 208, column: 11, scope: !207)
!213 = !DILocation(line: 209, column: 3, scope: !207)
!214 = !DILocation(line: 212, column: 13, scope: !215)
!215 = distinct !DILexicalBlock(scope: !202, file: !1, line: 211, column: 3)
!216 = !DILocation(line: 213, column: 32, scope: !215)
!217 = !DILocation(line: 213, column: 38, scope: !215)
!218 = !DILocation(line: 213, column: 46, scope: !215)
!219 = !DILocation(line: 213, column: 23, scope: !215)
!220 = !DILocation(line: 213, column: 13, scope: !215)
!221 = !DILocation(line: 213, column: 11, scope: !215)
!222 = !DILocation(line: 215, column: 12, scope: !223)
!223 = distinct !DILexicalBlock(scope: !203, file: !1, line: 215, column: 12)
!224 = !DILocation(line: 215, column: 18, scope: !223)
!225 = !DILocation(line: 215, column: 12, scope: !203)
!226 = !DILocation(line: 217, column: 9, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !1, line: 217, column: 9)
!228 = distinct !DILexicalBlock(scope: !223, file: !1, line: 216, column: 3)
!229 = !DILocation(line: 217, column: 14, scope: !227)
!230 = !DILocation(line: 217, column: 9, scope: !228)
!231 = !DILocation(line: 219, column: 19, scope: !232)
!232 = distinct !DILexicalBlock(scope: !227, file: !1, line: 218, column: 7)
!233 = !DILocation(line: 219, column: 9, scope: !232)
!234 = !DILocation(line: 220, column: 14, scope: !232)
!235 = !DILocation(line: 221, column: 7, scope: !232)
!236 = !DILocation(line: 222, column: 5, scope: !228)
!237 = !DILocation(line: 224, column: 15, scope: !203)
!238 = !DILocation(line: 224, column: 13, scope: !203)
!239 = !DILocation(line: 225, column: 8, scope: !203)
!240 = !DILocation(line: 225, column: 13, scope: !203)
!241 = !DILocation(line: 225, column: 19, scope: !203)
!242 = !DILocation(line: 226, column: 6, scope: !203)
!243 = !DILocation(line: 228, column: 10, scope: !191)
!244 = !DILocation(line: 228, column: 8, scope: !191)
!245 = !DILocation(line: 229, column: 4, scope: !191)
!246 = !DILocation(line: 229, column: 12, scope: !191)
!247 = !DILocation(line: 229, column: 11, scope: !191)
!248 = !DILocation(line: 229, column: 18, scope: !191)
!249 = !DILocation(line: 231, column: 12, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !1, line: 231, column: 12)
!251 = distinct !DILexicalBlock(scope: !191, file: !1, line: 230, column: 6)
!252 = !DILocation(line: 231, column: 29, scope: !250)
!253 = !DILocation(line: 231, column: 33, scope: !250)
!254 = !DILocation(line: 231, column: 40, scope: !250)
!255 = !DILocation(line: 231, column: 44, scope: !250)
!256 = !DILocation(line: 231, column: 51, scope: !250)
!257 = !DILocation(line: 231, column: 55, scope: !250)
!258 = !DILocation(line: 231, column: 12, scope: !251)
!259 = !DILocation(line: 233, column: 5, scope: !260)
!260 = distinct !DILexicalBlock(scope: !250, file: !1, line: 232, column: 3)
!261 = !DILocation(line: 237, column: 9, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !1, line: 237, column: 9)
!263 = distinct !DILexicalBlock(scope: !250, file: !1, line: 236, column: 3)
!264 = !DILocation(line: 237, column: 9, scope: !263)
!265 = !DILocation(line: 239, column: 17, scope: !266)
!266 = distinct !DILexicalBlock(scope: !262, file: !1, line: 238, column: 7)
!267 = !DILocation(line: 240, column: 19, scope: !266)
!268 = !DILocation(line: 240, column: 18, scope: !266)
!269 = !DILocation(line: 240, column: 13, scope: !266)
!270 = !DILocation(line: 240, column: 16, scope: !266)
!271 = !DILocation(line: 241, column: 7, scope: !266)
!272 = !DILocation(line: 242, column: 15, scope: !273)
!273 = distinct !DILexicalBlock(scope: !262, file: !1, line: 242, column: 14)
!274 = !DILocation(line: 242, column: 14, scope: !273)
!275 = !DILocation(line: 242, column: 21, scope: !273)
!276 = !DILocation(line: 242, column: 14, scope: !262)
!277 = !DILocation(line: 244, column: 17, scope: !278)
!278 = distinct !DILexicalBlock(scope: !273, file: !1, line: 243, column: 7)
!279 = !DILocation(line: 245, column: 7, scope: !278)
!280 = !DILocation(line: 246, column: 14, scope: !281)
!281 = distinct !DILexicalBlock(scope: !273, file: !1, line: 246, column: 14)
!282 = !DILocation(line: 246, column: 14, scope: !273)
!283 = !DILocation(line: 248, column: 14, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !1, line: 248, column: 13)
!285 = distinct !DILexicalBlock(scope: !281, file: !1, line: 247, column: 7)
!286 = !DILocation(line: 248, column: 13, scope: !284)
!287 = !DILocation(line: 248, column: 20, scope: !284)
!288 = !DILocation(line: 248, column: 13, scope: !285)
!289 = !DILocation(line: 250, column: 13, scope: !290)
!290 = distinct !DILexicalBlock(scope: !284, file: !1, line: 249, column: 4)
!291 = !DILocation(line: 251, column: 4, scope: !290)
!292 = !DILocation(line: 254, column: 16, scope: !293)
!293 = distinct !DILexicalBlock(scope: !284, file: !1, line: 253, column: 4)
!294 = !DILocation(line: 254, column: 15, scope: !293)
!295 = !DILocation(line: 254, column: 10, scope: !293)
!296 = !DILocation(line: 254, column: 13, scope: !293)
!297 = !DILocation(line: 256, column: 7, scope: !285)
!298 = !DILocation(line: 257, column: 14, scope: !299)
!299 = distinct !DILexicalBlock(scope: !281, file: !1, line: 257, column: 14)
!300 = !DILocation(line: 257, column: 14, scope: !281)
!301 = !DILocation(line: 259, column: 14, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !1, line: 259, column: 13)
!303 = distinct !DILexicalBlock(scope: !299, file: !1, line: 258, column: 7)
!304 = !DILocation(line: 259, column: 13, scope: !302)
!305 = !DILocation(line: 259, column: 20, scope: !302)
!306 = !DILocation(line: 259, column: 13, scope: !303)
!307 = !DILocation(line: 261, column: 13, scope: !308)
!308 = distinct !DILexicalBlock(scope: !302, file: !1, line: 260, column: 4)
!309 = !DILocation(line: 262, column: 4, scope: !308)
!310 = !DILocation(line: 265, column: 16, scope: !311)
!311 = distinct !DILexicalBlock(scope: !302, file: !1, line: 264, column: 4)
!312 = !DILocation(line: 265, column: 15, scope: !311)
!313 = !DILocation(line: 265, column: 10, scope: !311)
!314 = !DILocation(line: 265, column: 13, scope: !311)
!315 = !DILocation(line: 267, column: 7, scope: !303)
!316 = !DILocation(line: 270, column: 14, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !1, line: 270, column: 13)
!318 = distinct !DILexicalBlock(scope: !299, file: !1, line: 269, column: 7)
!319 = !DILocation(line: 270, column: 13, scope: !317)
!320 = !DILocation(line: 270, column: 20, scope: !317)
!321 = !DILocation(line: 270, column: 13, scope: !318)
!322 = !DILocation(line: 272, column: 13, scope: !323)
!323 = distinct !DILexicalBlock(scope: !317, file: !1, line: 271, column: 4)
!324 = !DILocation(line: 273, column: 4, scope: !323)
!325 = !DILocation(line: 274, column: 19, scope: !326)
!326 = distinct !DILexicalBlock(scope: !317, file: !1, line: 274, column: 18)
!327 = !DILocation(line: 274, column: 18, scope: !326)
!328 = !DILocation(line: 274, column: 25, scope: !326)
!329 = !DILocation(line: 274, column: 18, scope: !317)
!330 = !DILocation(line: 276, column: 13, scope: !331)
!331 = distinct !DILexicalBlock(scope: !326, file: !1, line: 275, column: 4)
!332 = !DILocation(line: 277, column: 4, scope: !331)
!333 = !DILocation(line: 280, column: 16, scope: !334)
!334 = distinct !DILexicalBlock(scope: !326, file: !1, line: 279, column: 4)
!335 = !DILocation(line: 280, column: 15, scope: !334)
!336 = !DILocation(line: 280, column: 10, scope: !334)
!337 = !DILocation(line: 280, column: 13, scope: !334)
!338 = !DILocation(line: 283, column: 10, scope: !263)
!339 = distinct !{!339, !245, !340}
!340 = !DILocation(line: 285, column: 6, scope: !191)
!341 = !DILocation(line: 286, column: 5, scope: !191)
!342 = !DILocation(line: 286, column: 9, scope: !191)
!343 = !DILocation(line: 287, column: 25, scope: !191)
!344 = !DILocation(line: 287, column: 17, scope: !191)
!345 = !DILocation(line: 287, column: 4, scope: !191)
!346 = !DILocation(line: 287, column: 9, scope: !191)
!347 = !DILocation(line: 287, column: 15, scope: !191)
!348 = !DILocation(line: 288, column: 8, scope: !349)
!349 = distinct !DILexicalBlock(scope: !191, file: !1, line: 288, column: 8)
!350 = !DILocation(line: 288, column: 13, scope: !349)
!351 = !DILocation(line: 288, column: 19, scope: !349)
!352 = !DILocation(line: 288, column: 8, scope: !191)
!353 = !DILocation(line: 290, column: 18, scope: !354)
!354 = distinct !DILexicalBlock(scope: !349, file: !1, line: 289, column: 6)
!355 = !DILocation(line: 290, column: 8, scope: !354)
!356 = !DILocation(line: 291, column: 13, scope: !354)
!357 = !DILocation(line: 292, column: 8, scope: !354)
!358 = !DILocation(line: 294, column: 8, scope: !191)
!359 = !DILocation(line: 295, column: 4, scope: !191)
!360 = !DILocation(line: 295, column: 9, scope: !191)
!361 = !DILocation(line: 295, column: 15, scope: !191)
!362 = !DILocation(line: 297, column: 4, scope: !191)
!363 = !DILocation(line: 298, column: 2, scope: !191)
!364 = !DILocation(line: 299, column: 15, scope: !187)
!365 = !DILocation(line: 299, column: 14, scope: !187)
!366 = !DILocation(line: 299, column: 21, scope: !187)
!367 = distinct !{!367, !189, !368}
!368 = !DILocation(line: 299, column: 27, scope: !187)
!369 = !DILocation(line: 300, column: 5, scope: !187)
!370 = !DILocation(line: 301, column: 11, scope: !157)
!371 = !DILocation(line: 301, column: 3, scope: !157)
!372 = distinct !DISubprogram(name: "consume_whitespace", scope: !1, file: !1, line: 123, type: !373, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!376 = !DILocalVariable(name: "input", arg: 1, scope: !372, file: !1, line: 123, type: !375)
!377 = !DILocation(line: 123, column: 34, scope: !372)
!378 = !DILocation(line: 125, column: 3, scope: !372)
!379 = !DILocation(line: 125, column: 10, scope: !372)
!380 = !DILocation(line: 127, column: 9, scope: !381)
!381 = distinct !DILexicalBlock(scope: !372, file: !1, line: 126, column: 5)
!382 = !DILocation(line: 127, column: 15, scope: !381)
!383 = distinct !{!383, !378, !384}
!384 = !DILocation(line: 128, column: 5, scope: !372)
!385 = !DILocation(line: 129, column: 1, scope: !372)
!386 = distinct !DISubprogram(name: "writeargv", scope: !1, file: !1, line: 317, type: !387, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!387 = !DISubroutineType(types: !388)
!388 = !{!45, !27, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !391, line: 7, baseType: !392)
!391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !393, line: 49, size: 1728, elements: !394)
!393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!394 = !{!395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !410, !412, !413, !414, !418, !419, !421, !425, !428, !430, !433, !436, !437, !438, !439, !440}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !392, file: !393, line: 51, baseType: !45, size: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !392, file: !393, line: 54, baseType: !28, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !392, file: !393, line: 55, baseType: !28, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !392, file: !393, line: 56, baseType: !28, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !392, file: !393, line: 57, baseType: !28, size: 64, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !392, file: !393, line: 58, baseType: !28, size: 64, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !392, file: !393, line: 59, baseType: !28, size: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !392, file: !393, line: 60, baseType: !28, size: 64, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !392, file: !393, line: 61, baseType: !28, size: 64, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !392, file: !393, line: 64, baseType: !28, size: 64, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !392, file: !393, line: 65, baseType: !28, size: 64, offset: 640)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !392, file: !393, line: 66, baseType: !28, size: 64, offset: 704)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !392, file: !393, line: 68, baseType: !408, size: 64, offset: 768)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !393, line: 36, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !392, file: !393, line: 70, baseType: !411, size: 64, offset: 832)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !392, file: !393, line: 72, baseType: !45, size: 32, offset: 896)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !392, file: !393, line: 73, baseType: !45, size: 32, offset: 928)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !392, file: !393, line: 74, baseType: !415, size: 64, offset: 960)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !416, line: 152, baseType: !417)
!416 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!417 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !392, file: !393, line: 77, baseType: !30, size: 16, offset: 1024)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !392, file: !393, line: 78, baseType: !420, size: 8, offset: 1040)
!420 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !392, file: !393, line: 79, baseType: !422, size: 8, offset: 1048)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 8, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 1)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !392, file: !393, line: 81, baseType: !426, size: 64, offset: 1088)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !393, line: 43, baseType: null)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !392, file: !393, line: 89, baseType: !429, size: 64, offset: 1152)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !416, line: 153, baseType: !417)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !392, file: !393, line: 91, baseType: !431, size: 64, offset: 1216)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !393, line: 37, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !392, file: !393, line: 92, baseType: !434, size: 64, offset: 1280)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !393, line: 38, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !392, file: !393, line: 93, baseType: !411, size: 64, offset: 1344)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !392, file: !393, line: 94, baseType: !26, size: 64, offset: 1408)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !392, file: !393, line: 95, baseType: !31, size: 64, offset: 1472)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !392, file: !393, line: 96, baseType: !45, size: 32, offset: 1536)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !392, file: !393, line: 98, baseType: !441, size: 160, offset: 1568)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 160, elements: !442)
!442 = !{!443}
!443 = !DISubrange(count: 20)
!444 = !DILocalVariable(name: "argv", arg: 1, scope: !386, file: !1, line: 317, type: !27)
!445 = !DILocation(line: 317, column: 19, scope: !386)
!446 = !DILocalVariable(name: "f", arg: 2, scope: !386, file: !1, line: 317, type: !389)
!447 = !DILocation(line: 317, column: 31, scope: !386)
!448 = !DILocalVariable(name: "status", scope: !386, file: !1, line: 319, type: !45)
!449 = !DILocation(line: 319, column: 7, scope: !386)
!450 = !DILocation(line: 321, column: 7, scope: !451)
!451 = distinct !DILexicalBlock(scope: !386, file: !1, line: 321, column: 7)
!452 = !DILocation(line: 321, column: 9, scope: !451)
!453 = !DILocation(line: 321, column: 7, scope: !386)
!454 = !DILocation(line: 322, column: 5, scope: !451)
!455 = !DILocation(line: 324, column: 3, scope: !386)
!456 = !DILocation(line: 324, column: 11, scope: !386)
!457 = !DILocation(line: 324, column: 10, scope: !386)
!458 = !DILocation(line: 324, column: 16, scope: !386)
!459 = !DILocalVariable(name: "arg", scope: !460, file: !1, line: 326, type: !160)
!460 = distinct !DILexicalBlock(scope: !386, file: !1, line: 325, column: 5)
!461 = !DILocation(line: 326, column: 19, scope: !460)
!462 = !DILocation(line: 326, column: 26, scope: !460)
!463 = !DILocation(line: 326, column: 25, scope: !460)
!464 = !DILocation(line: 328, column: 7, scope: !460)
!465 = !DILocation(line: 328, column: 15, scope: !460)
!466 = !DILocation(line: 328, column: 14, scope: !460)
!467 = !DILocation(line: 328, column: 19, scope: !460)
!468 = !DILocalVariable(name: "c", scope: !469, file: !1, line: 330, type: !29)
!469 = distinct !DILexicalBlock(scope: !460, file: !1, line: 329, column: 9)
!470 = !DILocation(line: 330, column: 16, scope: !469)
!471 = !DILocation(line: 330, column: 21, scope: !469)
!472 = !DILocation(line: 330, column: 20, scope: !469)
!473 = !DILocation(line: 332, column: 15, scope: !474)
!474 = distinct !DILexicalBlock(scope: !469, file: !1, line: 332, column: 15)
!475 = !DILocation(line: 332, column: 26, scope: !474)
!476 = !DILocation(line: 332, column: 29, scope: !474)
!477 = !DILocation(line: 332, column: 31, scope: !474)
!478 = !DILocation(line: 332, column: 39, scope: !474)
!479 = !DILocation(line: 332, column: 42, scope: !474)
!480 = !DILocation(line: 332, column: 44, scope: !474)
!481 = !DILocation(line: 332, column: 52, scope: !474)
!482 = !DILocation(line: 332, column: 55, scope: !474)
!483 = !DILocation(line: 332, column: 57, scope: !474)
!484 = !DILocation(line: 332, column: 15, scope: !469)
!485 = !DILocation(line: 333, column: 37, scope: !486)
!486 = distinct !DILexicalBlock(scope: !474, file: !1, line: 333, column: 17)
!487 = !DILocation(line: 333, column: 24, scope: !486)
!488 = !DILocation(line: 333, column: 21, scope: !486)
!489 = !DILocation(line: 333, column: 17, scope: !474)
!490 = !DILocation(line: 335, column: 24, scope: !491)
!491 = distinct !DILexicalBlock(scope: !486, file: !1, line: 334, column: 15)
!492 = !DILocation(line: 336, column: 17, scope: !491)
!493 = !DILocation(line: 333, column: 38, scope: !486)
!494 = !DILocation(line: 339, column: 29, scope: !495)
!495 = distinct !DILexicalBlock(scope: !469, file: !1, line: 339, column: 15)
!496 = !DILocation(line: 339, column: 32, scope: !495)
!497 = !DILocation(line: 339, column: 22, scope: !495)
!498 = !DILocation(line: 339, column: 19, scope: !495)
!499 = !DILocation(line: 339, column: 15, scope: !469)
!500 = !DILocation(line: 341, column: 22, scope: !501)
!501 = distinct !DILexicalBlock(scope: !495, file: !1, line: 340, column: 13)
!502 = !DILocation(line: 342, column: 15, scope: !501)
!503 = !DILocation(line: 344, column: 14, scope: !469)
!504 = distinct !{!504, !464, !505}
!505 = !DILocation(line: 345, column: 9, scope: !460)
!506 = !DILocation(line: 347, column: 31, scope: !507)
!507 = distinct !DILexicalBlock(scope: !460, file: !1, line: 347, column: 11)
!508 = !DILocation(line: 347, column: 18, scope: !507)
!509 = !DILocation(line: 347, column: 15, scope: !507)
!510 = !DILocation(line: 347, column: 11, scope: !460)
!511 = !DILocation(line: 349, column: 18, scope: !512)
!512 = distinct !DILexicalBlock(scope: !507, file: !1, line: 348, column: 9)
!513 = !DILocation(line: 350, column: 11, scope: !512)
!514 = !DILocation(line: 352, column: 11, scope: !460)
!515 = distinct !{!515, !455, !516}
!516 = !DILocation(line: 353, column: 5, scope: !386)
!517 = !DILabel(scope: !386, name: "done", file: !1, line: 355)
!518 = !DILocation(line: 355, column: 2, scope: !386)
!519 = !DILocation(line: 356, column: 10, scope: !386)
!520 = !DILocation(line: 356, column: 3, scope: !386)
!521 = !DILocation(line: 357, column: 1, scope: !386)
!522 = distinct !DISubprogram(name: "expandargv", scope: !1, file: !1, line: 383, type: !523, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525, !526}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!527 = !DILocalVariable(name: "argcp", arg: 1, scope: !522, file: !1, line: 383, type: !525)
!528 = !DILocation(line: 383, column: 18, scope: !522)
!529 = !DILocalVariable(name: "argvp", arg: 2, scope: !522, file: !1, line: 383, type: !526)
!530 = !DILocation(line: 383, column: 33, scope: !522)
!531 = !DILocalVariable(name: "i", scope: !522, file: !1, line: 386, type: !45)
!532 = !DILocation(line: 386, column: 7, scope: !522)
!533 = !DILocalVariable(name: "argv_dynamic", scope: !522, file: !1, line: 388, type: !45)
!534 = !DILocation(line: 388, column: 7, scope: !522)
!535 = !DILocation(line: 391, column: 3, scope: !522)
!536 = !DILocation(line: 391, column: 10, scope: !522)
!537 = !DILocation(line: 391, column: 17, scope: !522)
!538 = !DILocation(line: 391, column: 16, scope: !522)
!539 = !DILocation(line: 391, column: 14, scope: !522)
!540 = !DILocalVariable(name: "filename", scope: !541, file: !1, line: 394, type: !160)
!541 = distinct !DILexicalBlock(scope: !522, file: !1, line: 392, column: 5)
!542 = !DILocation(line: 394, column: 19, scope: !541)
!543 = !DILocalVariable(name: "f", scope: !541, file: !1, line: 396, type: !389)
!544 = !DILocation(line: 396, column: 13, scope: !541)
!545 = !DILocalVariable(name: "pos", scope: !541, file: !1, line: 399, type: !417)
!546 = !DILocation(line: 399, column: 12, scope: !541)
!547 = !DILocalVariable(name: "len", scope: !541, file: !1, line: 402, type: !31)
!548 = !DILocation(line: 402, column: 14, scope: !541)
!549 = !DILocalVariable(name: "buffer", scope: !541, file: !1, line: 405, type: !28)
!550 = !DILocation(line: 405, column: 13, scope: !541)
!551 = !DILocalVariable(name: "file_argv", scope: !541, file: !1, line: 408, type: !27)
!552 = !DILocation(line: 408, column: 14, scope: !541)
!553 = !DILocalVariable(name: "file_argc", scope: !541, file: !1, line: 410, type: !31)
!554 = !DILocation(line: 410, column: 14, scope: !541)
!555 = !DILocation(line: 412, column: 20, scope: !541)
!556 = !DILocation(line: 412, column: 19, scope: !541)
!557 = !DILocation(line: 412, column: 27, scope: !541)
!558 = !DILocation(line: 412, column: 18, scope: !541)
!559 = !DILocation(line: 412, column: 16, scope: !541)
!560 = !DILocation(line: 413, column: 11, scope: !561)
!561 = distinct !DILexicalBlock(scope: !541, file: !1, line: 413, column: 11)
!562 = !DILocation(line: 413, column: 23, scope: !561)
!563 = !DILocation(line: 413, column: 11, scope: !541)
!564 = !DILocation(line: 414, column: 2, scope: !561)
!565 = distinct !{!565, !535, !566}
!566 = !DILocation(line: 483, column: 5, scope: !522)
!567 = !DILocation(line: 416, column: 18, scope: !541)
!568 = !DILocation(line: 416, column: 11, scope: !541)
!569 = !DILocation(line: 416, column: 9, scope: !541)
!570 = !DILocation(line: 417, column: 12, scope: !571)
!571 = distinct !DILexicalBlock(scope: !541, file: !1, line: 417, column: 11)
!572 = !DILocation(line: 417, column: 11, scope: !541)
!573 = !DILocation(line: 418, column: 2, scope: !571)
!574 = !DILocation(line: 419, column: 18, scope: !575)
!575 = distinct !DILexicalBlock(scope: !541, file: !1, line: 419, column: 11)
!576 = !DILocation(line: 419, column: 11, scope: !575)
!577 = !DILocation(line: 419, column: 35, scope: !575)
!578 = !DILocation(line: 419, column: 11, scope: !541)
!579 = !DILocation(line: 420, column: 2, scope: !575)
!580 = !DILocation(line: 421, column: 20, scope: !541)
!581 = !DILocation(line: 421, column: 13, scope: !541)
!582 = !DILocation(line: 421, column: 11, scope: !541)
!583 = !DILocation(line: 422, column: 11, scope: !584)
!584 = distinct !DILexicalBlock(scope: !541, file: !1, line: 422, column: 11)
!585 = !DILocation(line: 422, column: 15, scope: !584)
!586 = !DILocation(line: 422, column: 11, scope: !541)
!587 = !DILocation(line: 423, column: 2, scope: !584)
!588 = !DILocation(line: 424, column: 18, scope: !589)
!589 = distinct !DILexicalBlock(scope: !541, file: !1, line: 424, column: 11)
!590 = !DILocation(line: 424, column: 11, scope: !589)
!591 = !DILocation(line: 424, column: 35, scope: !589)
!592 = !DILocation(line: 424, column: 11, scope: !541)
!593 = !DILocation(line: 425, column: 2, scope: !589)
!594 = !DILocation(line: 426, column: 34, scope: !541)
!595 = !DILocation(line: 426, column: 38, scope: !541)
!596 = !DILocation(line: 426, column: 54, scope: !541)
!597 = !DILocation(line: 426, column: 25, scope: !541)
!598 = !DILocation(line: 426, column: 14, scope: !541)
!599 = !DILocation(line: 427, column: 20, scope: !541)
!600 = !DILocation(line: 427, column: 43, scope: !541)
!601 = !DILocation(line: 427, column: 48, scope: !541)
!602 = !DILocation(line: 427, column: 13, scope: !541)
!603 = !DILocation(line: 427, column: 11, scope: !541)
!604 = !DILocation(line: 428, column: 11, scope: !605)
!605 = distinct !DILexicalBlock(scope: !541, file: !1, line: 428, column: 11)
!606 = !DILocation(line: 428, column: 27, scope: !605)
!607 = !DILocation(line: 428, column: 15, scope: !605)
!608 = !DILocation(line: 432, column: 4, scope: !605)
!609 = !DILocation(line: 432, column: 15, scope: !605)
!610 = !DILocation(line: 432, column: 7, scope: !605)
!611 = !DILocation(line: 428, column: 11, scope: !541)
!612 = !DILocation(line: 433, column: 2, scope: !605)
!613 = !DILocation(line: 435, column: 7, scope: !541)
!614 = !DILocation(line: 435, column: 14, scope: !541)
!615 = !DILocation(line: 435, column: 19, scope: !541)
!616 = !DILocation(line: 439, column: 28, scope: !617)
!617 = distinct !DILexicalBlock(scope: !541, file: !1, line: 439, column: 11)
!618 = !DILocation(line: 439, column: 11, scope: !617)
!619 = !DILocation(line: 439, column: 11, scope: !541)
!620 = !DILocation(line: 441, column: 26, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !1, line: 440, column: 2)
!622 = !DILocation(line: 441, column: 16, scope: !621)
!623 = !DILocation(line: 441, column: 14, scope: !621)
!624 = !DILocation(line: 442, column: 4, scope: !621)
!625 = !DILocation(line: 442, column: 17, scope: !621)
!626 = !DILocation(line: 443, column: 2, scope: !621)
!627 = !DILocation(line: 446, column: 25, scope: !617)
!628 = !DILocation(line: 446, column: 14, scope: !617)
!629 = !DILocation(line: 446, column: 12, scope: !617)
!630 = !DILocation(line: 448, column: 12, scope: !631)
!631 = distinct !DILexicalBlock(scope: !541, file: !1, line: 448, column: 11)
!632 = !DILocation(line: 448, column: 11, scope: !541)
!633 = !DILocation(line: 450, column: 23, scope: !634)
!634 = distinct !DILexicalBlock(scope: !631, file: !1, line: 449, column: 2)
!635 = !DILocation(line: 450, column: 22, scope: !634)
!636 = !DILocation(line: 450, column: 13, scope: !634)
!637 = !DILocation(line: 450, column: 5, scope: !634)
!638 = !DILocation(line: 450, column: 11, scope: !634)
!639 = !DILocation(line: 451, column: 10, scope: !640)
!640 = distinct !DILexicalBlock(scope: !634, file: !1, line: 451, column: 8)
!641 = !DILocation(line: 451, column: 9, scope: !640)
!642 = !DILocation(line: 451, column: 8, scope: !634)
!643 = !DILocation(line: 453, column: 36, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !1, line: 452, column: 6)
!645 = !DILocation(line: 453, column: 8, scope: !644)
!646 = !DILocation(line: 454, column: 8, scope: !644)
!647 = !DILocation(line: 455, column: 6, scope: !644)
!648 = !DILocation(line: 456, column: 2, scope: !634)
!649 = !DILocation(line: 458, column: 17, scope: !541)
!650 = !DILocation(line: 459, column: 7, scope: !541)
!651 = !DILocation(line: 459, column: 14, scope: !541)
!652 = !DILocation(line: 459, column: 24, scope: !541)
!653 = !DILocation(line: 460, column: 2, scope: !541)
!654 = distinct !{!654, !650, !655}
!655 = !DILocation(line: 460, column: 4, scope: !541)
!656 = !DILocation(line: 464, column: 14, scope: !541)
!657 = !DILocation(line: 464, column: 13, scope: !541)
!658 = !DILocation(line: 465, column: 8, scope: !541)
!659 = !DILocation(line: 465, column: 7, scope: !541)
!660 = !DILocation(line: 465, column: 16, scope: !541)
!661 = !DILocation(line: 465, column: 14, scope: !541)
!662 = !DILocation(line: 465, column: 26, scope: !541)
!663 = !DILocation(line: 465, column: 31, scope: !541)
!664 = !DILocation(line: 464, column: 3, scope: !541)
!665 = !DILocation(line: 463, column: 17, scope: !541)
!666 = !DILocation(line: 463, column: 8, scope: !541)
!667 = !DILocation(line: 463, column: 14, scope: !541)
!668 = !DILocation(line: 466, column: 17, scope: !541)
!669 = !DILocation(line: 466, column: 16, scope: !541)
!670 = !DILocation(line: 466, column: 25, scope: !541)
!671 = !DILocation(line: 466, column: 23, scope: !541)
!672 = !DILocation(line: 466, column: 29, scope: !541)
!673 = !DILocation(line: 466, column: 27, scope: !541)
!674 = !DILocation(line: 466, column: 7, scope: !541)
!675 = !DILocation(line: 466, column: 41, scope: !541)
!676 = !DILocation(line: 466, column: 40, scope: !541)
!677 = !DILocation(line: 466, column: 49, scope: !541)
!678 = !DILocation(line: 466, column: 47, scope: !541)
!679 = !DILocation(line: 466, column: 51, scope: !541)
!680 = !DILocation(line: 467, column: 11, scope: !541)
!681 = !DILocation(line: 467, column: 10, scope: !541)
!682 = !DILocation(line: 467, column: 19, scope: !541)
!683 = !DILocation(line: 467, column: 17, scope: !541)
!684 = !DILocation(line: 467, column: 9, scope: !541)
!685 = !DILocation(line: 467, column: 22, scope: !541)
!686 = !DILocation(line: 468, column: 16, scope: !541)
!687 = !DILocation(line: 468, column: 15, scope: !541)
!688 = !DILocation(line: 468, column: 24, scope: !541)
!689 = !DILocation(line: 468, column: 22, scope: !541)
!690 = !DILocation(line: 468, column: 7, scope: !541)
!691 = !DILocation(line: 468, column: 27, scope: !541)
!692 = !DILocation(line: 468, column: 38, scope: !541)
!693 = !DILocation(line: 468, column: 48, scope: !541)
!694 = !DILocation(line: 471, column: 17, scope: !541)
!695 = !DILocation(line: 471, column: 27, scope: !541)
!696 = !DILocation(line: 471, column: 8, scope: !541)
!697 = !DILocation(line: 471, column: 14, scope: !541)
!698 = !DILocation(line: 475, column: 13, scope: !541)
!699 = !DILocation(line: 475, column: 7, scope: !541)
!700 = !DILocation(line: 476, column: 13, scope: !541)
!701 = !DILocation(line: 476, column: 7, scope: !541)
!702 = !DILocation(line: 479, column: 7, scope: !541)
!703 = !DILabel(scope: !541, name: "error", file: !1, line: 480)
!704 = !DILocation(line: 480, column: 5, scope: !541)
!705 = !DILocation(line: 482, column: 15, scope: !541)
!706 = !DILocation(line: 482, column: 7, scope: !541)
!707 = !DILocation(line: 484, column: 1, scope: !522)
!708 = distinct !DISubprogram(name: "only_whitespace", scope: !1, file: !1, line: 132, type: !709, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!709 = !DISubroutineType(types: !710)
!710 = !{!45, !160}
!711 = !DILocalVariable(name: "input", arg: 1, scope: !708, file: !1, line: 132, type: !160)
!712 = !DILocation(line: 132, column: 30, scope: !708)
!713 = !DILocation(line: 134, column: 3, scope: !708)
!714 = !DILocation(line: 134, column: 11, scope: !708)
!715 = !DILocation(line: 134, column: 10, scope: !708)
!716 = !DILocation(line: 134, column: 17, scope: !708)
!717 = !DILocation(line: 134, column: 24, scope: !708)
!718 = !DILocation(line: 134, column: 27, scope: !708)
!719 = !DILocation(line: 0, scope: !708)
!720 = !DILocation(line: 135, column: 10, scope: !708)
!721 = distinct !{!721, !713, !720}
!722 = !DILocation(line: 137, column: 12, scope: !708)
!723 = !DILocation(line: 137, column: 11, scope: !708)
!724 = !DILocation(line: 137, column: 18, scope: !708)
!725 = !DILocation(line: 137, column: 3, scope: !708)
