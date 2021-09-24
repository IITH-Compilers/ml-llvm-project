; ModuleID = 'make-relative-prefix.c'
source_filename = "make-relative-prefix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @make_relative_prefix(i8* %progname, i8* %bin_prefix, i8* %prefix) #0 !dbg !12 {
entry:
  %progname.addr = alloca i8*, align 8
  %bin_prefix.addr = alloca i8*, align 8
  %prefix.addr = alloca i8*, align 8
  store i8* %progname, i8** %progname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %progname.addr, metadata !17, metadata !DIExpression()), !dbg !18
  store i8* %bin_prefix, i8** %bin_prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bin_prefix.addr, metadata !19, metadata !DIExpression()), !dbg !20
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !21, metadata !DIExpression()), !dbg !22
  %0 = load i8*, i8** %progname.addr, align 8, !dbg !23
  %1 = load i8*, i8** %bin_prefix.addr, align 8, !dbg !24
  %2 = load i8*, i8** %prefix.addr, align 8, !dbg !25
  %call = call i8* @make_relative_prefix_1(i8* %0, i8* %1, i8* %2, i32 1), !dbg !26
  ret i8* %call, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @make_relative_prefix_1(i8* %progname, i8* %bin_prefix, i8* %prefix, i32 %resolve_links) #0 !dbg !28 {
entry:
  %retval = alloca i8*, align 8
  %progname.addr = alloca i8*, align 8
  %bin_prefix.addr = alloca i8*, align 8
  %prefix.addr = alloca i8*, align 8
  %resolve_links.addr = alloca i32, align 4
  %prog_dirs = alloca i8**, align 8
  %bin_dirs = alloca i8**, align 8
  %prefix_dirs = alloca i8**, align 8
  %prog_num = alloca i32, align 4
  %bin_num = alloca i32, align 4
  %prefix_num = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %common = alloca i32, align 4
  %needed_len = alloca i32, align 4
  %ret = alloca i8*, align 8
  %ptr = alloca i8*, align 8
  %full_progname = alloca i8*, align 8
  %temp = alloca i8*, align 8
  %startp = alloca i8*, align 8
  %endp = alloca i8*, align 8
  %nstore = alloca i8*, align 8
  %prefixlen = alloca i64, align 8
  store i8* %progname, i8** %progname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %progname.addr, metadata !33, metadata !DIExpression()), !dbg !34
  store i8* %bin_prefix, i8** %bin_prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bin_prefix.addr, metadata !35, metadata !DIExpression()), !dbg !36
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 %resolve_links, i32* %resolve_links.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resolve_links.addr, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata i8*** %prog_dirs, metadata !41, metadata !DIExpression()), !dbg !42
  store i8** null, i8*** %prog_dirs, align 8, !dbg !42
  call void @llvm.dbg.declare(metadata i8*** %bin_dirs, metadata !43, metadata !DIExpression()), !dbg !44
  store i8** null, i8*** %bin_dirs, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata i8*** %prefix_dirs, metadata !45, metadata !DIExpression()), !dbg !46
  store i8** null, i8*** %prefix_dirs, align 8, !dbg !46
  call void @llvm.dbg.declare(metadata i32* %prog_num, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %bin_num, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata i32* %prefix_num, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata i32* %i, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata i32* %n, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %common, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i32* %needed_len, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !61, metadata !DIExpression()), !dbg !62
  store i8* null, i8** %ret, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata i8** %full_progname, metadata !65, metadata !DIExpression()), !dbg !66
  %0 = load i8*, i8** %progname.addr, align 8, !dbg !67
  %cmp = icmp eq i8* %0, null, !dbg !69
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !70

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %bin_prefix.addr, align 8, !dbg !71
  %cmp1 = icmp eq i8* %1, null, !dbg !72
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !73

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %prefix.addr, align 8, !dbg !74
  %cmp3 = icmp eq i8* %2, null, !dbg !75
  br i1 %cmp3, label %if.then, label %if.end, !dbg !76

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !77
  br label %return, !dbg !77

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i8*, i8** %progname.addr, align 8, !dbg !78
  %call = call i8* @lbasename(i8* %3), !dbg !80
  %4 = load i8*, i8** %progname.addr, align 8, !dbg !81
  %cmp4 = icmp eq i8* %call, %4, !dbg !82
  br i1 %cmp4, label %if.then5, label %if.end62, !dbg !83

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !84, metadata !DIExpression()), !dbg !86
  %call6 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !87
  store i8* %call6, i8** %temp, align 8, !dbg !88
  %5 = load i8*, i8** %temp, align 8, !dbg !89
  %tobool = icmp ne i8* %5, null, !dbg !89
  br i1 %tobool, label %if.then7, label %if.end61, !dbg !91

if.then7:                                         ; preds = %if.then5
  call void @llvm.dbg.declare(metadata i8** %startp, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata i8** %nstore, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata i64* %prefixlen, metadata !99, metadata !DIExpression()), !dbg !103
  %6 = load i8*, i8** %temp, align 8, !dbg !104
  %call8 = call i64 @strlen(i8* %6), !dbg !105
  %add = add i64 %call8, 1, !dbg !106
  store i64 %add, i64* %prefixlen, align 8, !dbg !103
  %7 = load i64, i64* %prefixlen, align 8, !dbg !107
  %cmp9 = icmp ult i64 %7, 2, !dbg !109
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !110

if.then10:                                        ; preds = %if.then7
  store i64 2, i64* %prefixlen, align 8, !dbg !111
  br label %if.end11, !dbg !112

if.end11:                                         ; preds = %if.then10, %if.then7
  %8 = load i64, i64* %prefixlen, align 8, !dbg !113
  %9 = load i8*, i8** %progname.addr, align 8, !dbg !113
  %call12 = call i64 @strlen(i8* %9), !dbg !113
  %add13 = add i64 %8, %call12, !dbg !113
  %add14 = add i64 %add13, 1, !dbg !113
  %10 = alloca i8, i64 %add14, align 16, !dbg !113
  store i8* %10, i8** %nstore, align 8, !dbg !114
  %11 = load i8*, i8** %temp, align 8, !dbg !115
  store i8* %11, i8** %endp, align 8, !dbg !116
  store i8* %11, i8** %startp, align 8, !dbg !117
  br label %while.body, !dbg !118

while.body:                                       ; preds = %if.end11, %if.end60
  %12 = load i8*, i8** %endp, align 8, !dbg !119
  %13 = load i8, i8* %12, align 1, !dbg !122
  %conv = sext i8 %13 to i32, !dbg !122
  %cmp15 = icmp eq i32 %conv, 58, !dbg !123
  br i1 %cmp15, label %if.then21, label %lor.lhs.false17, !dbg !124

lor.lhs.false17:                                  ; preds = %while.body
  %14 = load i8*, i8** %endp, align 8, !dbg !125
  %15 = load i8, i8* %14, align 1, !dbg !126
  %conv18 = sext i8 %15 to i32, !dbg !126
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !127
  br i1 %cmp19, label %if.then21, label %if.else59, !dbg !128

if.then21:                                        ; preds = %lor.lhs.false17, %while.body
  %16 = load i8*, i8** %endp, align 8, !dbg !129
  %17 = load i8*, i8** %startp, align 8, !dbg !132
  %cmp22 = icmp eq i8* %16, %17, !dbg !133
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !134

if.then24:                                        ; preds = %if.then21
  %18 = load i8*, i8** %nstore, align 8, !dbg !135
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 0, !dbg !135
  store i8 46, i8* %arrayidx, align 1, !dbg !137
  %19 = load i8*, i8** %nstore, align 8, !dbg !138
  %arrayidx25 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !138
  store i8 47, i8* %arrayidx25, align 1, !dbg !139
  %20 = load i8*, i8** %nstore, align 8, !dbg !140
  %arrayidx26 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !140
  store i8 0, i8* %arrayidx26, align 1, !dbg !141
  br label %if.end48, !dbg !142

if.else:                                          ; preds = %if.then21
  %21 = load i8*, i8** %nstore, align 8, !dbg !143
  %22 = load i8*, i8** %startp, align 8, !dbg !145
  %23 = load i8*, i8** %endp, align 8, !dbg !146
  %24 = load i8*, i8** %startp, align 8, !dbg !147
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i64, !dbg !148
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64, !dbg !148
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !148
  %call27 = call i8* @strncpy(i8* %21, i8* %22, i64 %sub.ptr.sub), !dbg !149
  %25 = load i8*, i8** %endp, align 8, !dbg !150
  %arrayidx28 = getelementptr inbounds i8, i8* %25, i64 -1, !dbg !150
  %26 = load i8, i8* %arrayidx28, align 1, !dbg !150
  %conv29 = sext i8 %26 to i32, !dbg !150
  %cmp30 = icmp eq i32 %conv29, 47, !dbg !150
  br i1 %cmp30, label %if.else42, label %if.then32, !dbg !152

if.then32:                                        ; preds = %if.else
  %27 = load i8*, i8** %nstore, align 8, !dbg !153
  %28 = load i8*, i8** %endp, align 8, !dbg !155
  %29 = load i8*, i8** %startp, align 8, !dbg !156
  %sub.ptr.lhs.cast33 = ptrtoint i8* %28 to i64, !dbg !157
  %sub.ptr.rhs.cast34 = ptrtoint i8* %29 to i64, !dbg !157
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34, !dbg !157
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %sub.ptr.sub35, !dbg !153
  store i8 47, i8* %arrayidx36, align 1, !dbg !158
  %30 = load i8*, i8** %nstore, align 8, !dbg !159
  %31 = load i8*, i8** %endp, align 8, !dbg !160
  %32 = load i8*, i8** %startp, align 8, !dbg !161
  %sub.ptr.lhs.cast37 = ptrtoint i8* %31 to i64, !dbg !162
  %sub.ptr.rhs.cast38 = ptrtoint i8* %32 to i64, !dbg !162
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38, !dbg !162
  %add40 = add nsw i64 %sub.ptr.sub39, 1, !dbg !163
  %arrayidx41 = getelementptr inbounds i8, i8* %30, i64 %add40, !dbg !159
  store i8 0, i8* %arrayidx41, align 1, !dbg !164
  br label %if.end47, !dbg !165

if.else42:                                        ; preds = %if.else
  %33 = load i8*, i8** %nstore, align 8, !dbg !166
  %34 = load i8*, i8** %endp, align 8, !dbg !167
  %35 = load i8*, i8** %startp, align 8, !dbg !168
  %sub.ptr.lhs.cast43 = ptrtoint i8* %34 to i64, !dbg !169
  %sub.ptr.rhs.cast44 = ptrtoint i8* %35 to i64, !dbg !169
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44, !dbg !169
  %arrayidx46 = getelementptr inbounds i8, i8* %33, i64 %sub.ptr.sub45, !dbg !166
  store i8 0, i8* %arrayidx46, align 1, !dbg !170
  br label %if.end47

if.end47:                                         ; preds = %if.else42, %if.then32
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then24
  %36 = load i8*, i8** %nstore, align 8, !dbg !171
  %37 = load i8*, i8** %progname.addr, align 8, !dbg !172
  %call49 = call i8* @strcat(i8* %36, i8* %37), !dbg !173
  %38 = load i8*, i8** %nstore, align 8, !dbg !174
  %call50 = call i32 @access(i8* %38, i32 1), !dbg !176
  %tobool51 = icmp ne i32 %call50, 0, !dbg !176
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !177

if.then52:                                        ; preds = %if.end48
  %39 = load i8*, i8** %nstore, align 8, !dbg !178
  store i8* %39, i8** %progname.addr, align 8, !dbg !180
  br label %while.end, !dbg !181

if.end53:                                         ; preds = %if.end48
  %40 = load i8*, i8** %endp, align 8, !dbg !182
  %41 = load i8, i8* %40, align 1, !dbg !184
  %conv54 = sext i8 %41 to i32, !dbg !184
  %cmp55 = icmp eq i32 %conv54, 0, !dbg !185
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !186

if.then57:                                        ; preds = %if.end53
  br label %while.end, !dbg !187

if.end58:                                         ; preds = %if.end53
  %42 = load i8*, i8** %endp, align 8, !dbg !188
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 1, !dbg !189
  store i8* %add.ptr, i8** %startp, align 8, !dbg !190
  store i8* %add.ptr, i8** %endp, align 8, !dbg !191
  br label %if.end60, !dbg !192

if.else59:                                        ; preds = %lor.lhs.false17
  %43 = load i8*, i8** %endp, align 8, !dbg !193
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i32 1, !dbg !193
  store i8* %incdec.ptr, i8** %endp, align 8, !dbg !193
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.end58
  br label %while.body, !dbg !118, !llvm.loop !194

while.end:                                        ; preds = %if.then57, %if.then52
  br label %if.end61, !dbg !196

if.end61:                                         ; preds = %while.end, %if.then5
  br label %if.end62, !dbg !197

if.end62:                                         ; preds = %if.end61, %if.end
  %44 = load i32, i32* %resolve_links.addr, align 4, !dbg !198
  %tobool63 = icmp ne i32 %44, 0, !dbg !198
  br i1 %tobool63, label %if.then64, label %if.else66, !dbg !200

if.then64:                                        ; preds = %if.end62
  %45 = load i8*, i8** %progname.addr, align 8, !dbg !201
  %call65 = call i8* @lrealpath(i8* %45), !dbg !202
  store i8* %call65, i8** %full_progname, align 8, !dbg !203
  br label %if.end68, !dbg !204

if.else66:                                        ; preds = %if.end62
  %46 = load i8*, i8** %progname.addr, align 8, !dbg !205
  %call67 = call i8* @strdup(i8* %46), !dbg !206
  store i8* %call67, i8** %full_progname, align 8, !dbg !207
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then64
  %47 = load i8*, i8** %full_progname, align 8, !dbg !208
  %cmp69 = icmp eq i8* %47, null, !dbg !210
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !211

if.then71:                                        ; preds = %if.end68
  store i8* null, i8** %retval, align 8, !dbg !212
  br label %return, !dbg !212

if.end72:                                         ; preds = %if.end68
  %48 = load i8*, i8** %full_progname, align 8, !dbg !213
  %call73 = call i8** @split_directories(i8* %48, i32* %prog_num), !dbg !214
  store i8** %call73, i8*** %prog_dirs, align 8, !dbg !215
  %49 = load i8*, i8** %full_progname, align 8, !dbg !216
  call void @free(i8* %49), !dbg !217
  %50 = load i8**, i8*** %prog_dirs, align 8, !dbg !218
  %cmp74 = icmp eq i8** %50, null, !dbg !220
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !221

if.then76:                                        ; preds = %if.end72
  store i8* null, i8** %retval, align 8, !dbg !222
  br label %return, !dbg !222

if.end77:                                         ; preds = %if.end72
  %51 = load i8*, i8** %bin_prefix.addr, align 8, !dbg !223
  %call78 = call i8** @split_directories(i8* %51, i32* %bin_num), !dbg !224
  store i8** %call78, i8*** %bin_dirs, align 8, !dbg !225
  %52 = load i8**, i8*** %bin_dirs, align 8, !dbg !226
  %cmp79 = icmp eq i8** %52, null, !dbg !228
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !229

if.then81:                                        ; preds = %if.end77
  br label %bailout, !dbg !230

if.end82:                                         ; preds = %if.end77
  %53 = load i32, i32* %prog_num, align 4, !dbg !231
  %dec = add nsw i32 %53, -1, !dbg !231
  store i32 %dec, i32* %prog_num, align 4, !dbg !231
  %54 = load i32, i32* %prog_num, align 4, !dbg !232
  %55 = load i32, i32* %bin_num, align 4, !dbg !234
  %cmp83 = icmp eq i32 %54, %55, !dbg !235
  br i1 %cmp83, label %if.then85, label %if.end103, !dbg !236

if.then85:                                        ; preds = %if.end82
  store i32 0, i32* %i, align 4, !dbg !237
  br label %for.cond, !dbg !240

for.cond:                                         ; preds = %for.inc, %if.then85
  %56 = load i32, i32* %i, align 4, !dbg !241
  %57 = load i32, i32* %bin_num, align 4, !dbg !243
  %cmp86 = icmp slt i32 %56, %57, !dbg !244
  br i1 %cmp86, label %for.body, label %for.end, !dbg !245

for.body:                                         ; preds = %for.cond
  %58 = load i8**, i8*** %prog_dirs, align 8, !dbg !246
  %59 = load i32, i32* %i, align 4, !dbg !249
  %idxprom = sext i32 %59 to i64, !dbg !246
  %arrayidx88 = getelementptr inbounds i8*, i8** %58, i64 %idxprom, !dbg !246
  %60 = load i8*, i8** %arrayidx88, align 8, !dbg !246
  %61 = load i8**, i8*** %bin_dirs, align 8, !dbg !250
  %62 = load i32, i32* %i, align 4, !dbg !251
  %idxprom89 = sext i32 %62 to i64, !dbg !250
  %arrayidx90 = getelementptr inbounds i8*, i8** %61, i64 %idxprom89, !dbg !250
  %63 = load i8*, i8** %arrayidx90, align 8, !dbg !250
  %call91 = call i32 @strcmp(i8* %60, i8* %63), !dbg !252
  %cmp92 = icmp ne i32 %call91, 0, !dbg !253
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !254

if.then94:                                        ; preds = %for.body
  br label %for.end, !dbg !255

if.end95:                                         ; preds = %for.body
  br label %for.inc, !dbg !256

for.inc:                                          ; preds = %if.end95
  %64 = load i32, i32* %i, align 4, !dbg !257
  %inc = add nsw i32 %64, 1, !dbg !257
  store i32 %inc, i32* %i, align 4, !dbg !257
  br label %for.cond, !dbg !258, !llvm.loop !259

for.end:                                          ; preds = %if.then94, %for.cond
  %65 = load i32, i32* %prog_num, align 4, !dbg !261
  %cmp96 = icmp sle i32 %65, 0, !dbg !263
  br i1 %cmp96, label %if.then101, label %lor.lhs.false98, !dbg !264

lor.lhs.false98:                                  ; preds = %for.end
  %66 = load i32, i32* %i, align 4, !dbg !265
  %67 = load i32, i32* %bin_num, align 4, !dbg !266
  %cmp99 = icmp eq i32 %66, %67, !dbg !267
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !268

if.then101:                                       ; preds = %lor.lhs.false98, %for.end
  br label %bailout, !dbg !269

if.end102:                                        ; preds = %lor.lhs.false98
  br label %if.end103, !dbg !270

if.end103:                                        ; preds = %if.end102, %if.end82
  %68 = load i8*, i8** %prefix.addr, align 8, !dbg !271
  %call104 = call i8** @split_directories(i8* %68, i32* %prefix_num), !dbg !272
  store i8** %call104, i8*** %prefix_dirs, align 8, !dbg !273
  %69 = load i8**, i8*** %prefix_dirs, align 8, !dbg !274
  %cmp105 = icmp eq i8** %69, null, !dbg !276
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !277

if.then107:                                       ; preds = %if.end103
  br label %bailout, !dbg !278

if.end108:                                        ; preds = %if.end103
  %70 = load i32, i32* %prefix_num, align 4, !dbg !279
  %71 = load i32, i32* %bin_num, align 4, !dbg !280
  %cmp109 = icmp slt i32 %70, %71, !dbg !281
  br i1 %cmp109, label %cond.true, label %cond.false, !dbg !282

cond.true:                                        ; preds = %if.end108
  %72 = load i32, i32* %prefix_num, align 4, !dbg !283
  br label %cond.end, !dbg !282

cond.false:                                       ; preds = %if.end108
  %73 = load i32, i32* %bin_num, align 4, !dbg !284
  br label %cond.end, !dbg !282

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %72, %cond.true ], [ %73, %cond.false ], !dbg !282
  store i32 %cond, i32* %n, align 4, !dbg !285
  store i32 0, i32* %common, align 4, !dbg !286
  br label %for.cond111, !dbg !288

for.cond111:                                      ; preds = %for.inc124, %cond.end
  %74 = load i32, i32* %common, align 4, !dbg !289
  %75 = load i32, i32* %n, align 4, !dbg !291
  %cmp112 = icmp slt i32 %74, %75, !dbg !292
  br i1 %cmp112, label %for.body114, label %for.end126, !dbg !293

for.body114:                                      ; preds = %for.cond111
  %76 = load i8**, i8*** %bin_dirs, align 8, !dbg !294
  %77 = load i32, i32* %common, align 4, !dbg !297
  %idxprom115 = sext i32 %77 to i64, !dbg !294
  %arrayidx116 = getelementptr inbounds i8*, i8** %76, i64 %idxprom115, !dbg !294
  %78 = load i8*, i8** %arrayidx116, align 8, !dbg !294
  %79 = load i8**, i8*** %prefix_dirs, align 8, !dbg !298
  %80 = load i32, i32* %common, align 4, !dbg !299
  %idxprom117 = sext i32 %80 to i64, !dbg !298
  %arrayidx118 = getelementptr inbounds i8*, i8** %79, i64 %idxprom117, !dbg !298
  %81 = load i8*, i8** %arrayidx118, align 8, !dbg !298
  %call119 = call i32 @strcmp(i8* %78, i8* %81), !dbg !300
  %cmp120 = icmp ne i32 %call119, 0, !dbg !301
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !302

if.then122:                                       ; preds = %for.body114
  br label %for.end126, !dbg !303

if.end123:                                        ; preds = %for.body114
  br label %for.inc124, !dbg !304

for.inc124:                                       ; preds = %if.end123
  %82 = load i32, i32* %common, align 4, !dbg !305
  %inc125 = add nsw i32 %82, 1, !dbg !305
  store i32 %inc125, i32* %common, align 4, !dbg !305
  br label %for.cond111, !dbg !306, !llvm.loop !307

for.end126:                                       ; preds = %if.then122, %for.cond111
  %83 = load i32, i32* %common, align 4, !dbg !309
  %cmp127 = icmp eq i32 %83, 0, !dbg !311
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !312

if.then129:                                       ; preds = %for.end126
  br label %bailout, !dbg !313

if.end130:                                        ; preds = %for.end126
  store i32 0, i32* %needed_len, align 4, !dbg !314
  store i32 0, i32* %i, align 4, !dbg !315
  br label %for.cond131, !dbg !317

for.cond131:                                      ; preds = %for.inc141, %if.end130
  %84 = load i32, i32* %i, align 4, !dbg !318
  %85 = load i32, i32* %prog_num, align 4, !dbg !320
  %cmp132 = icmp slt i32 %84, %85, !dbg !321
  br i1 %cmp132, label %for.body134, label %for.end143, !dbg !322

for.body134:                                      ; preds = %for.cond131
  %86 = load i8**, i8*** %prog_dirs, align 8, !dbg !323
  %87 = load i32, i32* %i, align 4, !dbg !324
  %idxprom135 = sext i32 %87 to i64, !dbg !323
  %arrayidx136 = getelementptr inbounds i8*, i8** %86, i64 %idxprom135, !dbg !323
  %88 = load i8*, i8** %arrayidx136, align 8, !dbg !323
  %call137 = call i64 @strlen(i8* %88), !dbg !325
  %89 = load i32, i32* %needed_len, align 4, !dbg !326
  %conv138 = sext i32 %89 to i64, !dbg !326
  %add139 = add i64 %conv138, %call137, !dbg !326
  %conv140 = trunc i64 %add139 to i32, !dbg !326
  store i32 %conv140, i32* %needed_len, align 4, !dbg !326
  br label %for.inc141, !dbg !327

for.inc141:                                       ; preds = %for.body134
  %90 = load i32, i32* %i, align 4, !dbg !328
  %inc142 = add nsw i32 %90, 1, !dbg !328
  store i32 %inc142, i32* %i, align 4, !dbg !328
  br label %for.cond131, !dbg !329, !llvm.loop !330

for.end143:                                       ; preds = %for.cond131
  %91 = load i32, i32* %bin_num, align 4, !dbg !332
  %92 = load i32, i32* %common, align 4, !dbg !333
  %sub = sub nsw i32 %91, %92, !dbg !334
  %conv144 = sext i32 %sub to i64, !dbg !335
  %mul = mul i64 3, %conv144, !dbg !336
  %93 = load i32, i32* %needed_len, align 4, !dbg !337
  %conv145 = sext i32 %93 to i64, !dbg !337
  %add146 = add i64 %conv145, %mul, !dbg !337
  %conv147 = trunc i64 %add146 to i32, !dbg !337
  store i32 %conv147, i32* %needed_len, align 4, !dbg !337
  %94 = load i32, i32* %common, align 4, !dbg !338
  store i32 %94, i32* %i, align 4, !dbg !340
  br label %for.cond148, !dbg !341

for.cond148:                                      ; preds = %for.inc158, %for.end143
  %95 = load i32, i32* %i, align 4, !dbg !342
  %96 = load i32, i32* %prefix_num, align 4, !dbg !344
  %cmp149 = icmp slt i32 %95, %96, !dbg !345
  br i1 %cmp149, label %for.body151, label %for.end160, !dbg !346

for.body151:                                      ; preds = %for.cond148
  %97 = load i8**, i8*** %prefix_dirs, align 8, !dbg !347
  %98 = load i32, i32* %i, align 4, !dbg !348
  %idxprom152 = sext i32 %98 to i64, !dbg !347
  %arrayidx153 = getelementptr inbounds i8*, i8** %97, i64 %idxprom152, !dbg !347
  %99 = load i8*, i8** %arrayidx153, align 8, !dbg !347
  %call154 = call i64 @strlen(i8* %99), !dbg !349
  %100 = load i32, i32* %needed_len, align 4, !dbg !350
  %conv155 = sext i32 %100 to i64, !dbg !350
  %add156 = add i64 %conv155, %call154, !dbg !350
  %conv157 = trunc i64 %add156 to i32, !dbg !350
  store i32 %conv157, i32* %needed_len, align 4, !dbg !350
  br label %for.inc158, !dbg !351

for.inc158:                                       ; preds = %for.body151
  %101 = load i32, i32* %i, align 4, !dbg !352
  %inc159 = add nsw i32 %101, 1, !dbg !352
  store i32 %inc159, i32* %i, align 4, !dbg !352
  br label %for.cond148, !dbg !353, !llvm.loop !354

for.end160:                                       ; preds = %for.cond148
  %102 = load i32, i32* %needed_len, align 4, !dbg !356
  %add161 = add nsw i32 %102, 1, !dbg !356
  store i32 %add161, i32* %needed_len, align 4, !dbg !356
  %103 = load i32, i32* %needed_len, align 4, !dbg !357
  %conv162 = sext i32 %103 to i64, !dbg !357
  %call163 = call i8* @malloc(i64 %conv162), !dbg !358
  store i8* %call163, i8** %ret, align 8, !dbg !359
  %104 = load i8*, i8** %ret, align 8, !dbg !360
  %cmp164 = icmp eq i8* %104, null, !dbg !362
  br i1 %cmp164, label %if.then166, label %if.end167, !dbg !363

if.then166:                                       ; preds = %for.end160
  br label %bailout, !dbg !364

if.end167:                                        ; preds = %for.end160
  %105 = load i8*, i8** %ret, align 8, !dbg !365
  store i8 0, i8* %105, align 1, !dbg !366
  store i32 0, i32* %i, align 4, !dbg !367
  br label %for.cond168, !dbg !369

for.cond168:                                      ; preds = %for.inc175, %if.end167
  %106 = load i32, i32* %i, align 4, !dbg !370
  %107 = load i32, i32* %prog_num, align 4, !dbg !372
  %cmp169 = icmp slt i32 %106, %107, !dbg !373
  br i1 %cmp169, label %for.body171, label %for.end177, !dbg !374

for.body171:                                      ; preds = %for.cond168
  %108 = load i8*, i8** %ret, align 8, !dbg !375
  %109 = load i8**, i8*** %prog_dirs, align 8, !dbg !376
  %110 = load i32, i32* %i, align 4, !dbg !377
  %idxprom172 = sext i32 %110 to i64, !dbg !376
  %arrayidx173 = getelementptr inbounds i8*, i8** %109, i64 %idxprom172, !dbg !376
  %111 = load i8*, i8** %arrayidx173, align 8, !dbg !376
  %call174 = call i8* @strcat(i8* %108, i8* %111), !dbg !378
  br label %for.inc175, !dbg !378

for.inc175:                                       ; preds = %for.body171
  %112 = load i32, i32* %i, align 4, !dbg !379
  %inc176 = add nsw i32 %112, 1, !dbg !379
  store i32 %inc176, i32* %i, align 4, !dbg !379
  br label %for.cond168, !dbg !380, !llvm.loop !381

for.end177:                                       ; preds = %for.cond168
  %113 = load i8*, i8** %ret, align 8, !dbg !383
  %114 = load i8*, i8** %ret, align 8, !dbg !384
  %call178 = call i64 @strlen(i8* %114), !dbg !385
  %add.ptr179 = getelementptr inbounds i8, i8* %113, i64 %call178, !dbg !386
  store i8* %add.ptr179, i8** %ptr, align 8, !dbg !387
  %115 = load i32, i32* %common, align 4, !dbg !388
  store i32 %115, i32* %i, align 4, !dbg !390
  br label %for.cond180, !dbg !391

for.cond180:                                      ; preds = %for.inc187, %for.end177
  %116 = load i32, i32* %i, align 4, !dbg !392
  %117 = load i32, i32* %bin_num, align 4, !dbg !394
  %cmp181 = icmp slt i32 %116, %117, !dbg !395
  br i1 %cmp181, label %for.body183, label %for.end189, !dbg !396

for.body183:                                      ; preds = %for.cond180
  %118 = load i8*, i8** %ptr, align 8, !dbg !397
  %call184 = call i8* @strcpy(i8* %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)), !dbg !399
  %119 = load i8*, i8** %ptr, align 8, !dbg !400
  %add.ptr185 = getelementptr inbounds i8, i8* %119, i64 2, !dbg !400
  store i8* %add.ptr185, i8** %ptr, align 8, !dbg !400
  %120 = load i8*, i8** %ptr, align 8, !dbg !401
  %incdec.ptr186 = getelementptr inbounds i8, i8* %120, i32 1, !dbg !401
  store i8* %incdec.ptr186, i8** %ptr, align 8, !dbg !401
  store i8 47, i8* %120, align 1, !dbg !402
  br label %for.inc187, !dbg !403

for.inc187:                                       ; preds = %for.body183
  %121 = load i32, i32* %i, align 4, !dbg !404
  %inc188 = add nsw i32 %121, 1, !dbg !404
  store i32 %inc188, i32* %i, align 4, !dbg !404
  br label %for.cond180, !dbg !405, !llvm.loop !406

for.end189:                                       ; preds = %for.cond180
  %122 = load i8*, i8** %ptr, align 8, !dbg !408
  store i8 0, i8* %122, align 1, !dbg !409
  %123 = load i32, i32* %common, align 4, !dbg !410
  store i32 %123, i32* %i, align 4, !dbg !412
  br label %for.cond190, !dbg !413

for.cond190:                                      ; preds = %for.inc197, %for.end189
  %124 = load i32, i32* %i, align 4, !dbg !414
  %125 = load i32, i32* %prefix_num, align 4, !dbg !416
  %cmp191 = icmp slt i32 %124, %125, !dbg !417
  br i1 %cmp191, label %for.body193, label %for.end199, !dbg !418

for.body193:                                      ; preds = %for.cond190
  %126 = load i8*, i8** %ret, align 8, !dbg !419
  %127 = load i8**, i8*** %prefix_dirs, align 8, !dbg !420
  %128 = load i32, i32* %i, align 4, !dbg !421
  %idxprom194 = sext i32 %128 to i64, !dbg !420
  %arrayidx195 = getelementptr inbounds i8*, i8** %127, i64 %idxprom194, !dbg !420
  %129 = load i8*, i8** %arrayidx195, align 8, !dbg !420
  %call196 = call i8* @strcat(i8* %126, i8* %129), !dbg !422
  br label %for.inc197, !dbg !422

for.inc197:                                       ; preds = %for.body193
  %130 = load i32, i32* %i, align 4, !dbg !423
  %inc198 = add nsw i32 %130, 1, !dbg !423
  store i32 %inc198, i32* %i, align 4, !dbg !423
  br label %for.cond190, !dbg !424, !llvm.loop !425

for.end199:                                       ; preds = %for.cond190
  br label %bailout, !dbg !426

bailout:                                          ; preds = %for.end199, %if.then166, %if.then129, %if.then107, %if.then101, %if.then81
  call void @llvm.dbg.label(metadata !427), !dbg !428
  %131 = load i8**, i8*** %prog_dirs, align 8, !dbg !429
  call void @free_split_directories(i8** %131), !dbg !430
  %132 = load i8**, i8*** %bin_dirs, align 8, !dbg !431
  call void @free_split_directories(i8** %132), !dbg !432
  %133 = load i8**, i8*** %prefix_dirs, align 8, !dbg !433
  call void @free_split_directories(i8** %133), !dbg !434
  %134 = load i8*, i8** %ret, align 8, !dbg !435
  store i8* %134, i8** %retval, align 8, !dbg !436
  br label %return, !dbg !436

return:                                           ; preds = %bailout, %if.then76, %if.then71, %if.then
  %135 = load i8*, i8** %retval, align 8, !dbg !437
  ret i8* %135, !dbg !437
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @make_relative_prefix_ignore_links(i8* %progname, i8* %bin_prefix, i8* %prefix) #0 !dbg !438 {
entry:
  %progname.addr = alloca i8*, align 8
  %bin_prefix.addr = alloca i8*, align 8
  %prefix.addr = alloca i8*, align 8
  store i8* %progname, i8** %progname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %progname.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store i8* %bin_prefix, i8** %bin_prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bin_prefix.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load i8*, i8** %progname.addr, align 8, !dbg !445
  %1 = load i8*, i8** %bin_prefix.addr, align 8, !dbg !446
  %2 = load i8*, i8** %prefix.addr, align 8, !dbg !447
  %call = call i8* @make_relative_prefix_1(i8* %0, i8* %1, i8* %2, i32 0), !dbg !448
  ret i8* %call, !dbg !449
}

declare dso_local i8* @lbasename(i8*) #2

declare dso_local i8* @getenv(i8*) #2

declare dso_local i64 @strlen(i8*) #2

declare dso_local i8* @strncpy(i8*, i8*, i64) #2

declare dso_local i8* @strcat(i8*, i8*) #2

declare dso_local i32 @access(i8*, i32) #2

declare dso_local i8* @lrealpath(i8*) #2

declare dso_local i8* @strdup(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8** @split_directories(i8* %name, i32* %ptr_num_dirs) #0 !dbg !450 {
entry:
  %retval = alloca i8**, align 8
  %name.addr = alloca i8*, align 8
  %ptr_num_dirs.addr = alloca i32*, align 8
  %num_dirs = alloca i32, align 4
  %dirs = alloca i8**, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %ch = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i32* %ptr_num_dirs, i32** %ptr_num_dirs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr_num_dirs.addr, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata i32* %num_dirs, metadata !458, metadata !DIExpression()), !dbg !459
  store i32 0, i32* %num_dirs, align 4, !dbg !459
  call void @llvm.dbg.declare(metadata i8*** %dirs, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata i8** %p, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata i8** %q, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load i8*, i8** %name.addr, align 8, !dbg !468
  store i8* %0, i8** %p, align 8, !dbg !469
  br label %while.cond, !dbg !470

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !471
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !471
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !471
  %2 = load i8, i8* %1, align 1, !dbg !472
  %conv = sext i8 %2 to i32, !dbg !472
  store i32 %conv, i32* %ch, align 4, !dbg !473
  %cmp = icmp ne i32 %conv, 0, !dbg !474
  br i1 %cmp, label %while.body, label %while.end10, !dbg !470

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %ch, align 4, !dbg !475
  %cmp2 = icmp eq i32 %3, 47, !dbg !475
  br i1 %cmp2, label %if.then, label %if.end, !dbg !478

if.then:                                          ; preds = %while.body
  %4 = load i32, i32* %num_dirs, align 4, !dbg !479
  %inc = add nsw i32 %4, 1, !dbg !479
  store i32 %inc, i32* %num_dirs, align 4, !dbg !479
  br label %while.cond4, !dbg !481

while.cond4:                                      ; preds = %while.body8, %if.then
  %5 = load i8*, i8** %p, align 8, !dbg !482
  %6 = load i8, i8* %5, align 1, !dbg !482
  %conv5 = sext i8 %6 to i32, !dbg !482
  %cmp6 = icmp eq i32 %conv5, 47, !dbg !482
  br i1 %cmp6, label %while.body8, label %while.end, !dbg !481

while.body8:                                      ; preds = %while.cond4
  %7 = load i8*, i8** %p, align 8, !dbg !483
  %incdec.ptr9 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !483
  store i8* %incdec.ptr9, i8** %p, align 8, !dbg !483
  br label %while.cond4, !dbg !481, !llvm.loop !484

while.end:                                        ; preds = %while.cond4
  br label %if.end, !dbg !485

if.end:                                           ; preds = %while.end, %while.body
  br label %while.cond, !dbg !470, !llvm.loop !486

while.end10:                                      ; preds = %while.cond
  %8 = load i32, i32* %num_dirs, align 4, !dbg !488
  %add = add nsw i32 %8, 2, !dbg !489
  %conv11 = sext i32 %add to i64, !dbg !490
  %mul = mul i64 8, %conv11, !dbg !491
  %call = call i8* @malloc(i64 %mul), !dbg !492
  %9 = bitcast i8* %call to i8**, !dbg !493
  store i8** %9, i8*** %dirs, align 8, !dbg !494
  %10 = load i8**, i8*** %dirs, align 8, !dbg !495
  %cmp12 = icmp eq i8** %10, null, !dbg !497
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !498

if.then14:                                        ; preds = %while.end10
  store i8** null, i8*** %retval, align 8, !dbg !499
  br label %return, !dbg !499

if.end15:                                         ; preds = %while.end10
  store i32 0, i32* %num_dirs, align 4, !dbg !500
  %11 = load i8*, i8** %name.addr, align 8, !dbg !501
  store i8* %11, i8** %p, align 8, !dbg !502
  %12 = load i8*, i8** %p, align 8, !dbg !503
  store i8* %12, i8** %q, align 8, !dbg !504
  br label %while.cond16, !dbg !505

while.cond16:                                     ; preds = %if.end43, %if.end15
  %13 = load i8*, i8** %p, align 8, !dbg !506
  %incdec.ptr17 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !506
  store i8* %incdec.ptr17, i8** %p, align 8, !dbg !506
  %14 = load i8, i8* %13, align 1, !dbg !507
  %conv18 = sext i8 %14 to i32, !dbg !507
  store i32 %conv18, i32* %ch, align 4, !dbg !508
  %cmp19 = icmp ne i32 %conv18, 0, !dbg !509
  br i1 %cmp19, label %while.body21, label %while.end44, !dbg !505

while.body21:                                     ; preds = %while.cond16
  %15 = load i32, i32* %ch, align 4, !dbg !510
  %cmp22 = icmp eq i32 %15, 47, !dbg !510
  br i1 %cmp22, label %if.then24, label %if.end43, !dbg !513

if.then24:                                        ; preds = %while.body21
  br label %while.cond25, !dbg !514

while.cond25:                                     ; preds = %while.body29, %if.then24
  %16 = load i8*, i8** %p, align 8, !dbg !516
  %17 = load i8, i8* %16, align 1, !dbg !516
  %conv26 = sext i8 %17 to i32, !dbg !516
  %cmp27 = icmp eq i32 %conv26, 47, !dbg !516
  br i1 %cmp27, label %while.body29, label %while.end31, !dbg !514

while.body29:                                     ; preds = %while.cond25
  %18 = load i8*, i8** %p, align 8, !dbg !517
  %incdec.ptr30 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !517
  store i8* %incdec.ptr30, i8** %p, align 8, !dbg !517
  br label %while.cond25, !dbg !514, !llvm.loop !518

while.end31:                                      ; preds = %while.cond25
  %19 = load i8*, i8** %q, align 8, !dbg !519
  %20 = load i8*, i8** %p, align 8, !dbg !520
  %21 = load i8*, i8** %q, align 8, !dbg !521
  %sub.ptr.lhs.cast = ptrtoint i8* %20 to i64, !dbg !522
  %sub.ptr.rhs.cast = ptrtoint i8* %21 to i64, !dbg !522
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !522
  %conv32 = trunc i64 %sub.ptr.sub to i32, !dbg !520
  %call33 = call i8* @save_string(i8* %19, i32 %conv32), !dbg !523
  %22 = load i8**, i8*** %dirs, align 8, !dbg !524
  %23 = load i32, i32* %num_dirs, align 4, !dbg !525
  %inc34 = add nsw i32 %23, 1, !dbg !525
  store i32 %inc34, i32* %num_dirs, align 4, !dbg !525
  %idxprom = sext i32 %23 to i64, !dbg !524
  %arrayidx = getelementptr inbounds i8*, i8** %22, i64 %idxprom, !dbg !524
  store i8* %call33, i8** %arrayidx, align 8, !dbg !526
  %24 = load i8**, i8*** %dirs, align 8, !dbg !527
  %25 = load i32, i32* %num_dirs, align 4, !dbg !529
  %sub = sub nsw i32 %25, 1, !dbg !530
  %idxprom35 = sext i32 %sub to i64, !dbg !527
  %arrayidx36 = getelementptr inbounds i8*, i8** %24, i64 %idxprom35, !dbg !527
  %26 = load i8*, i8** %arrayidx36, align 8, !dbg !527
  %cmp37 = icmp eq i8* %26, null, !dbg !531
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !532

if.then39:                                        ; preds = %while.end31
  %27 = load i8**, i8*** %dirs, align 8, !dbg !533
  %28 = load i32, i32* %num_dirs, align 4, !dbg !535
  %idxprom40 = sext i32 %28 to i64, !dbg !533
  %arrayidx41 = getelementptr inbounds i8*, i8** %27, i64 %idxprom40, !dbg !533
  store i8* null, i8** %arrayidx41, align 8, !dbg !536
  %29 = load i8**, i8*** %dirs, align 8, !dbg !537
  call void @free_split_directories(i8** %29), !dbg !538
  store i8** null, i8*** %retval, align 8, !dbg !539
  br label %return, !dbg !539

if.end42:                                         ; preds = %while.end31
  %30 = load i8*, i8** %p, align 8, !dbg !540
  store i8* %30, i8** %q, align 8, !dbg !541
  br label %if.end43, !dbg !542

if.end43:                                         ; preds = %if.end42, %while.body21
  br label %while.cond16, !dbg !505, !llvm.loop !543

while.end44:                                      ; preds = %while.cond16
  %31 = load i8*, i8** %p, align 8, !dbg !545
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 -1, !dbg !547
  %32 = load i8*, i8** %q, align 8, !dbg !548
  %sub.ptr.lhs.cast45 = ptrtoint i8* %add.ptr to i64, !dbg !549
  %sub.ptr.rhs.cast46 = ptrtoint i8* %32 to i64, !dbg !549
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46, !dbg !549
  %cmp48 = icmp sgt i64 %sub.ptr.sub47, 0, !dbg !550
  br i1 %cmp48, label %if.then50, label %if.end60, !dbg !551

if.then50:                                        ; preds = %while.end44
  %33 = load i8*, i8** %q, align 8, !dbg !552
  %34 = load i8*, i8** %p, align 8, !dbg !553
  %add.ptr51 = getelementptr inbounds i8, i8* %34, i64 -1, !dbg !554
  %35 = load i8*, i8** %q, align 8, !dbg !555
  %sub.ptr.lhs.cast52 = ptrtoint i8* %add.ptr51 to i64, !dbg !556
  %sub.ptr.rhs.cast53 = ptrtoint i8* %35 to i64, !dbg !556
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53, !dbg !556
  %conv55 = trunc i64 %sub.ptr.sub54 to i32, !dbg !553
  %call56 = call i8* @save_string(i8* %33, i32 %conv55), !dbg !557
  %36 = load i8**, i8*** %dirs, align 8, !dbg !558
  %37 = load i32, i32* %num_dirs, align 4, !dbg !559
  %inc57 = add nsw i32 %37, 1, !dbg !559
  store i32 %inc57, i32* %num_dirs, align 4, !dbg !559
  %idxprom58 = sext i32 %37 to i64, !dbg !558
  %arrayidx59 = getelementptr inbounds i8*, i8** %36, i64 %idxprom58, !dbg !558
  store i8* %call56, i8** %arrayidx59, align 8, !dbg !560
  br label %if.end60, !dbg !558

if.end60:                                         ; preds = %if.then50, %while.end44
  %38 = load i8**, i8*** %dirs, align 8, !dbg !561
  %39 = load i32, i32* %num_dirs, align 4, !dbg !562
  %idxprom61 = sext i32 %39 to i64, !dbg !561
  %arrayidx62 = getelementptr inbounds i8*, i8** %38, i64 %idxprom61, !dbg !561
  store i8* null, i8** %arrayidx62, align 8, !dbg !563
  %40 = load i8**, i8*** %dirs, align 8, !dbg !564
  %41 = load i32, i32* %num_dirs, align 4, !dbg !566
  %sub63 = sub nsw i32 %41, 1, !dbg !567
  %idxprom64 = sext i32 %sub63 to i64, !dbg !564
  %arrayidx65 = getelementptr inbounds i8*, i8** %40, i64 %idxprom64, !dbg !564
  %42 = load i8*, i8** %arrayidx65, align 8, !dbg !564
  %cmp66 = icmp eq i8* %42, null, !dbg !568
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !569

if.then68:                                        ; preds = %if.end60
  %43 = load i8**, i8*** %dirs, align 8, !dbg !570
  call void @free_split_directories(i8** %43), !dbg !572
  store i8** null, i8*** %retval, align 8, !dbg !573
  br label %return, !dbg !573

if.end69:                                         ; preds = %if.end60
  %44 = load i32*, i32** %ptr_num_dirs.addr, align 8, !dbg !574
  %tobool = icmp ne i32* %44, null, !dbg !574
  br i1 %tobool, label %if.then70, label %if.end71, !dbg !576

if.then70:                                        ; preds = %if.end69
  %45 = load i32, i32* %num_dirs, align 4, !dbg !577
  %46 = load i32*, i32** %ptr_num_dirs.addr, align 8, !dbg !578
  store i32 %45, i32* %46, align 4, !dbg !579
  br label %if.end71, !dbg !580

if.end71:                                         ; preds = %if.then70, %if.end69
  %47 = load i8**, i8*** %dirs, align 8, !dbg !581
  store i8** %47, i8*** %retval, align 8, !dbg !582
  br label %return, !dbg !582

return:                                           ; preds = %if.end71, %if.then68, %if.then39, %if.then14
  %48 = load i8**, i8*** %retval, align 8, !dbg !583
  ret i8** %48, !dbg !583
}

declare dso_local void @free(i8*) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i8* @malloc(i64) #2

declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_split_directories(i8** %dirs) #0 !dbg !584 {
entry:
  %dirs.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i8** %dirs, i8*** %dirs.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dirs.addr, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.declare(metadata i32* %i, metadata !589, metadata !DIExpression()), !dbg !590
  store i32 0, i32* %i, align 4, !dbg !590
  %0 = load i8**, i8*** %dirs.addr, align 8, !dbg !591
  %cmp = icmp ne i8** %0, null, !dbg !593
  br i1 %cmp, label %if.then, label %if.end, !dbg !594

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !595

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i8**, i8*** %dirs.addr, align 8, !dbg !597
  %2 = load i32, i32* %i, align 4, !dbg !598
  %idxprom = sext i32 %2 to i64, !dbg !597
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !597
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !597
  %cmp1 = icmp ne i8* %3, null, !dbg !599
  br i1 %cmp1, label %while.body, label %while.end, !dbg !595

while.body:                                       ; preds = %while.cond
  %4 = load i8**, i8*** %dirs.addr, align 8, !dbg !600
  %5 = load i32, i32* %i, align 4, !dbg !601
  %inc = add nsw i32 %5, 1, !dbg !601
  store i32 %inc, i32* %i, align 4, !dbg !601
  %idxprom2 = sext i32 %5 to i64, !dbg !600
  %arrayidx3 = getelementptr inbounds i8*, i8** %4, i64 %idxprom2, !dbg !600
  %6 = load i8*, i8** %arrayidx3, align 8, !dbg !600
  call void @free(i8* %6), !dbg !602
  br label %while.cond, !dbg !595, !llvm.loop !603

while.end:                                        ; preds = %while.cond
  %7 = load i8**, i8*** %dirs.addr, align 8, !dbg !605
  %8 = bitcast i8** %7 to i8*, !dbg !606
  call void @free(i8* %8), !dbg !607
  br label %if.end, !dbg !608

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !609
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @save_string(i8* %s, i32 %len) #0 !dbg !610 {
entry:
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %result = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata i8** %result, metadata !617, metadata !DIExpression()), !dbg !618
  %0 = load i32, i32* %len.addr, align 4, !dbg !619
  %add = add nsw i32 %0, 1, !dbg !620
  %conv = sext i32 %add to i64, !dbg !619
  %call = call i8* @malloc(i64 %conv), !dbg !621
  store i8* %call, i8** %result, align 8, !dbg !618
  %1 = load i8*, i8** %result, align 8, !dbg !622
  %2 = load i8*, i8** %s.addr, align 8, !dbg !623
  %3 = load i32, i32* %len.addr, align 4, !dbg !624
  %conv1 = sext i32 %3 to i64, !dbg !624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %conv1, i1 false), !dbg !625
  %4 = load i8*, i8** %result, align 8, !dbg !626
  %5 = load i32, i32* %len.addr, align 4, !dbg !627
  %idxprom = sext i32 %5 to i64, !dbg !626
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !626
  store i8 0, i8* %arrayidx, align 1, !dbg !628
  %6 = load i8*, i8** %result, align 8, !dbg !629
  ret i8* %6, !dbg !630
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "make-relative-prefix.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!12 = distinct !DISubprogram(name: "make_relative_prefix", scope: !1, file: !1, line: 394, type: !13, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{!5, !15, !15, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!17 = !DILocalVariable(name: "progname", arg: 1, scope: !12, file: !1, line: 394, type: !15)
!18 = !DILocation(line: 394, column: 35, scope: !12)
!19 = !DILocalVariable(name: "bin_prefix", arg: 2, scope: !12, file: !1, line: 394, type: !15)
!20 = !DILocation(line: 394, column: 57, scope: !12)
!21 = !DILocalVariable(name: "prefix", arg: 3, scope: !12, file: !1, line: 395, type: !15)
!22 = !DILocation(line: 395, column: 21, scope: !12)
!23 = !DILocation(line: 397, column: 34, scope: !12)
!24 = !DILocation(line: 397, column: 44, scope: !12)
!25 = !DILocation(line: 397, column: 56, scope: !12)
!26 = !DILocation(line: 397, column: 10, scope: !12)
!27 = !DILocation(line: 397, column: 3, scope: !12)
!28 = distinct !DISubprogram(name: "make_relative_prefix_1", scope: !1, file: !1, line: 224, type: !29, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DISubroutineType(types: !30)
!30 = !{!5, !15, !15, !15, !31}
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DILocalVariable(name: "progname", arg: 1, scope: !28, file: !1, line: 224, type: !15)
!34 = !DILocation(line: 224, column: 37, scope: !28)
!35 = !DILocalVariable(name: "bin_prefix", arg: 2, scope: !28, file: !1, line: 224, type: !15)
!36 = !DILocation(line: 224, column: 59, scope: !28)
!37 = !DILocalVariable(name: "prefix", arg: 3, scope: !28, file: !1, line: 225, type: !15)
!38 = !DILocation(line: 225, column: 16, scope: !28)
!39 = !DILocalVariable(name: "resolve_links", arg: 4, scope: !28, file: !1, line: 225, type: !31)
!40 = !DILocation(line: 225, column: 34, scope: !28)
!41 = !DILocalVariable(name: "prog_dirs", scope: !28, file: !1, line: 227, type: !7)
!42 = !DILocation(line: 227, column: 10, scope: !28)
!43 = !DILocalVariable(name: "bin_dirs", scope: !28, file: !1, line: 227, type: !7)
!44 = !DILocation(line: 227, column: 30, scope: !28)
!45 = !DILocalVariable(name: "prefix_dirs", scope: !28, file: !1, line: 227, type: !7)
!46 = !DILocation(line: 227, column: 49, scope: !28)
!47 = !DILocalVariable(name: "prog_num", scope: !28, file: !1, line: 228, type: !32)
!48 = !DILocation(line: 228, column: 7, scope: !28)
!49 = !DILocalVariable(name: "bin_num", scope: !28, file: !1, line: 228, type: !32)
!50 = !DILocation(line: 228, column: 17, scope: !28)
!51 = !DILocalVariable(name: "prefix_num", scope: !28, file: !1, line: 228, type: !32)
!52 = !DILocation(line: 228, column: 26, scope: !28)
!53 = !DILocalVariable(name: "i", scope: !28, file: !1, line: 229, type: !32)
!54 = !DILocation(line: 229, column: 7, scope: !28)
!55 = !DILocalVariable(name: "n", scope: !28, file: !1, line: 229, type: !32)
!56 = !DILocation(line: 229, column: 10, scope: !28)
!57 = !DILocalVariable(name: "common", scope: !28, file: !1, line: 229, type: !32)
!58 = !DILocation(line: 229, column: 13, scope: !28)
!59 = !DILocalVariable(name: "needed_len", scope: !28, file: !1, line: 230, type: !32)
!60 = !DILocation(line: 230, column: 7, scope: !28)
!61 = !DILocalVariable(name: "ret", scope: !28, file: !1, line: 231, type: !5)
!62 = !DILocation(line: 231, column: 9, scope: !28)
!63 = !DILocalVariable(name: "ptr", scope: !28, file: !1, line: 231, type: !5)
!64 = !DILocation(line: 231, column: 22, scope: !28)
!65 = !DILocalVariable(name: "full_progname", scope: !28, file: !1, line: 231, type: !5)
!66 = !DILocation(line: 231, column: 28, scope: !28)
!67 = !DILocation(line: 233, column: 7, scope: !68)
!68 = distinct !DILexicalBlock(scope: !28, file: !1, line: 233, column: 7)
!69 = !DILocation(line: 233, column: 16, scope: !68)
!70 = !DILocation(line: 233, column: 24, scope: !68)
!71 = !DILocation(line: 233, column: 27, scope: !68)
!72 = !DILocation(line: 233, column: 38, scope: !68)
!73 = !DILocation(line: 233, column: 46, scope: !68)
!74 = !DILocation(line: 233, column: 49, scope: !68)
!75 = !DILocation(line: 233, column: 56, scope: !68)
!76 = !DILocation(line: 233, column: 7, scope: !28)
!77 = !DILocation(line: 234, column: 5, scope: !68)
!78 = !DILocation(line: 238, column: 18, scope: !79)
!79 = distinct !DILexicalBlock(scope: !28, file: !1, line: 238, column: 7)
!80 = !DILocation(line: 238, column: 7, scope: !79)
!81 = !DILocation(line: 238, column: 31, scope: !79)
!82 = !DILocation(line: 238, column: 28, scope: !79)
!83 = !DILocation(line: 238, column: 7, scope: !28)
!84 = !DILocalVariable(name: "temp", scope: !85, file: !1, line: 240, type: !5)
!85 = distinct !DILexicalBlock(scope: !79, file: !1, line: 239, column: 5)
!86 = !DILocation(line: 240, column: 13, scope: !85)
!87 = !DILocation(line: 242, column: 14, scope: !85)
!88 = !DILocation(line: 242, column: 12, scope: !85)
!89 = !DILocation(line: 243, column: 11, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !1, line: 243, column: 11)
!91 = !DILocation(line: 243, column: 11, scope: !85)
!92 = !DILocalVariable(name: "startp", scope: !93, file: !1, line: 245, type: !5)
!93 = distinct !DILexicalBlock(scope: !90, file: !1, line: 244, column: 2)
!94 = !DILocation(line: 245, column: 10, scope: !93)
!95 = !DILocalVariable(name: "endp", scope: !93, file: !1, line: 245, type: !5)
!96 = !DILocation(line: 245, column: 19, scope: !93)
!97 = !DILocalVariable(name: "nstore", scope: !93, file: !1, line: 245, type: !5)
!98 = !DILocation(line: 245, column: 26, scope: !93)
!99 = !DILocalVariable(name: "prefixlen", scope: !93, file: !1, line: 246, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !101, line: 46, baseType: !102)
!101 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!102 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!103 = !DILocation(line: 246, column: 11, scope: !93)
!104 = !DILocation(line: 246, column: 31, scope: !93)
!105 = !DILocation(line: 246, column: 23, scope: !93)
!106 = !DILocation(line: 246, column: 37, scope: !93)
!107 = !DILocation(line: 247, column: 8, scope: !108)
!108 = distinct !DILexicalBlock(scope: !93, file: !1, line: 247, column: 8)
!109 = !DILocation(line: 247, column: 18, scope: !108)
!110 = !DILocation(line: 247, column: 8, scope: !93)
!111 = !DILocation(line: 248, column: 16, scope: !108)
!112 = !DILocation(line: 248, column: 6, scope: !108)
!113 = !DILocation(line: 250, column: 22, scope: !93)
!114 = !DILocation(line: 250, column: 11, scope: !93)
!115 = !DILocation(line: 252, column: 20, scope: !93)
!116 = !DILocation(line: 252, column: 18, scope: !93)
!117 = !DILocation(line: 252, column: 11, scope: !93)
!118 = !DILocation(line: 253, column: 4, scope: !93)
!119 = !DILocation(line: 255, column: 13, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !1, line: 255, column: 12)
!121 = distinct !DILexicalBlock(scope: !93, file: !1, line: 254, column: 6)
!122 = !DILocation(line: 255, column: 12, scope: !120)
!123 = !DILocation(line: 255, column: 18, scope: !120)
!124 = !DILocation(line: 255, column: 36, scope: !120)
!125 = !DILocation(line: 255, column: 40, scope: !120)
!126 = !DILocation(line: 255, column: 39, scope: !120)
!127 = !DILocation(line: 255, column: 45, scope: !120)
!128 = !DILocation(line: 255, column: 12, scope: !121)
!129 = !DILocation(line: 257, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !1, line: 257, column: 9)
!131 = distinct !DILexicalBlock(scope: !120, file: !1, line: 256, column: 3)
!132 = !DILocation(line: 257, column: 17, scope: !130)
!133 = !DILocation(line: 257, column: 14, scope: !130)
!134 = !DILocation(line: 257, column: 9, scope: !131)
!135 = !DILocation(line: 259, column: 9, scope: !136)
!136 = distinct !DILexicalBlock(scope: !130, file: !1, line: 258, column: 7)
!137 = !DILocation(line: 259, column: 19, scope: !136)
!138 = !DILocation(line: 260, column: 9, scope: !136)
!139 = !DILocation(line: 260, column: 19, scope: !136)
!140 = !DILocation(line: 261, column: 9, scope: !136)
!141 = !DILocation(line: 261, column: 19, scope: !136)
!142 = !DILocation(line: 262, column: 7, scope: !136)
!143 = !DILocation(line: 265, column: 18, scope: !144)
!144 = distinct !DILexicalBlock(scope: !130, file: !1, line: 264, column: 7)
!145 = !DILocation(line: 265, column: 26, scope: !144)
!146 = !DILocation(line: 265, column: 34, scope: !144)
!147 = !DILocation(line: 265, column: 41, scope: !144)
!148 = !DILocation(line: 265, column: 39, scope: !144)
!149 = !DILocation(line: 265, column: 9, scope: !144)
!150 = !DILocation(line: 266, column: 15, scope: !151)
!151 = distinct !DILexicalBlock(scope: !144, file: !1, line: 266, column: 13)
!152 = !DILocation(line: 266, column: 13, scope: !144)
!153 = !DILocation(line: 268, column: 6, scope: !154)
!154 = distinct !DILexicalBlock(scope: !151, file: !1, line: 267, column: 4)
!155 = !DILocation(line: 268, column: 13, scope: !154)
!156 = !DILocation(line: 268, column: 20, scope: !154)
!157 = !DILocation(line: 268, column: 18, scope: !154)
!158 = !DILocation(line: 268, column: 28, scope: !154)
!159 = !DILocation(line: 269, column: 6, scope: !154)
!160 = !DILocation(line: 269, column: 13, scope: !154)
!161 = !DILocation(line: 269, column: 20, scope: !154)
!162 = !DILocation(line: 269, column: 18, scope: !154)
!163 = !DILocation(line: 269, column: 27, scope: !154)
!164 = !DILocation(line: 269, column: 32, scope: !154)
!165 = !DILocation(line: 270, column: 4, scope: !154)
!166 = !DILocation(line: 272, column: 4, scope: !151)
!167 = !DILocation(line: 272, column: 11, scope: !151)
!168 = !DILocation(line: 272, column: 18, scope: !151)
!169 = !DILocation(line: 272, column: 16, scope: !151)
!170 = !DILocation(line: 272, column: 26, scope: !151)
!171 = !DILocation(line: 274, column: 13, scope: !131)
!172 = !DILocation(line: 274, column: 21, scope: !131)
!173 = !DILocation(line: 274, column: 5, scope: !131)
!174 = !DILocation(line: 275, column: 19, scope: !175)
!175 = distinct !DILexicalBlock(scope: !131, file: !1, line: 275, column: 9)
!176 = !DILocation(line: 275, column: 11, scope: !175)
!177 = !DILocation(line: 275, column: 9, scope: !131)
!178 = !DILocation(line: 281, column: 20, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !1, line: 280, column: 7)
!180 = !DILocation(line: 281, column: 18, scope: !179)
!181 = !DILocation(line: 282, column: 9, scope: !179)
!182 = !DILocation(line: 285, column: 10, scope: !183)
!183 = distinct !DILexicalBlock(scope: !131, file: !1, line: 285, column: 9)
!184 = !DILocation(line: 285, column: 9, scope: !183)
!185 = !DILocation(line: 285, column: 15, scope: !183)
!186 = !DILocation(line: 285, column: 9, scope: !131)
!187 = !DILocation(line: 286, column: 7, scope: !183)
!188 = !DILocation(line: 287, column: 21, scope: !131)
!189 = !DILocation(line: 287, column: 26, scope: !131)
!190 = !DILocation(line: 287, column: 19, scope: !131)
!191 = !DILocation(line: 287, column: 10, scope: !131)
!192 = !DILocation(line: 288, column: 3, scope: !131)
!193 = !DILocation(line: 290, column: 7, scope: !120)
!194 = distinct !{!194, !118, !195}
!195 = !DILocation(line: 291, column: 6, scope: !93)
!196 = !DILocation(line: 292, column: 2, scope: !93)
!197 = !DILocation(line: 293, column: 5, scope: !85)
!198 = !DILocation(line: 295, column: 7, scope: !199)
!199 = distinct !DILexicalBlock(scope: !28, file: !1, line: 295, column: 7)
!200 = !DILocation(line: 295, column: 7, scope: !28)
!201 = !DILocation(line: 296, column: 32, scope: !199)
!202 = !DILocation(line: 296, column: 21, scope: !199)
!203 = !DILocation(line: 296, column: 19, scope: !199)
!204 = !DILocation(line: 296, column: 5, scope: !199)
!205 = !DILocation(line: 298, column: 29, scope: !199)
!206 = !DILocation(line: 298, column: 21, scope: !199)
!207 = !DILocation(line: 298, column: 19, scope: !199)
!208 = !DILocation(line: 299, column: 7, scope: !209)
!209 = distinct !DILexicalBlock(scope: !28, file: !1, line: 299, column: 7)
!210 = !DILocation(line: 299, column: 21, scope: !209)
!211 = !DILocation(line: 299, column: 7, scope: !28)
!212 = !DILocation(line: 300, column: 5, scope: !209)
!213 = !DILocation(line: 302, column: 34, scope: !28)
!214 = !DILocation(line: 302, column: 15, scope: !28)
!215 = !DILocation(line: 302, column: 13, scope: !28)
!216 = !DILocation(line: 303, column: 9, scope: !28)
!217 = !DILocation(line: 303, column: 3, scope: !28)
!218 = !DILocation(line: 304, column: 7, scope: !219)
!219 = distinct !DILexicalBlock(scope: !28, file: !1, line: 304, column: 7)
!220 = !DILocation(line: 304, column: 17, scope: !219)
!221 = !DILocation(line: 304, column: 7, scope: !28)
!222 = !DILocation(line: 305, column: 5, scope: !219)
!223 = !DILocation(line: 307, column: 33, scope: !28)
!224 = !DILocation(line: 307, column: 14, scope: !28)
!225 = !DILocation(line: 307, column: 12, scope: !28)
!226 = !DILocation(line: 308, column: 7, scope: !227)
!227 = distinct !DILexicalBlock(scope: !28, file: !1, line: 308, column: 7)
!228 = !DILocation(line: 308, column: 16, scope: !227)
!229 = !DILocation(line: 308, column: 7, scope: !28)
!230 = !DILocation(line: 309, column: 5, scope: !227)
!231 = !DILocation(line: 312, column: 11, scope: !28)
!232 = !DILocation(line: 318, column: 7, scope: !233)
!233 = distinct !DILexicalBlock(scope: !28, file: !1, line: 318, column: 7)
!234 = !DILocation(line: 318, column: 19, scope: !233)
!235 = !DILocation(line: 318, column: 16, scope: !233)
!236 = !DILocation(line: 318, column: 7, scope: !28)
!237 = !DILocation(line: 320, column: 14, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !1, line: 320, column: 7)
!239 = distinct !DILexicalBlock(scope: !233, file: !1, line: 319, column: 5)
!240 = !DILocation(line: 320, column: 12, scope: !238)
!241 = !DILocation(line: 320, column: 19, scope: !242)
!242 = distinct !DILexicalBlock(scope: !238, file: !1, line: 320, column: 7)
!243 = !DILocation(line: 320, column: 23, scope: !242)
!244 = !DILocation(line: 320, column: 21, scope: !242)
!245 = !DILocation(line: 320, column: 7, scope: !238)
!246 = !DILocation(line: 322, column: 16, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !1, line: 322, column: 8)
!248 = distinct !DILexicalBlock(scope: !242, file: !1, line: 321, column: 2)
!249 = !DILocation(line: 322, column: 26, scope: !247)
!250 = !DILocation(line: 322, column: 30, scope: !247)
!251 = !DILocation(line: 322, column: 39, scope: !247)
!252 = !DILocation(line: 322, column: 8, scope: !247)
!253 = !DILocation(line: 322, column: 43, scope: !247)
!254 = !DILocation(line: 322, column: 8, scope: !248)
!255 = !DILocation(line: 323, column: 6, scope: !247)
!256 = !DILocation(line: 324, column: 2, scope: !248)
!257 = !DILocation(line: 320, column: 33, scope: !242)
!258 = !DILocation(line: 320, column: 7, scope: !242)
!259 = distinct !{!259, !245, !260}
!260 = !DILocation(line: 324, column: 2, scope: !238)
!261 = !DILocation(line: 326, column: 11, scope: !262)
!262 = distinct !DILexicalBlock(scope: !239, file: !1, line: 326, column: 11)
!263 = !DILocation(line: 326, column: 20, scope: !262)
!264 = !DILocation(line: 326, column: 25, scope: !262)
!265 = !DILocation(line: 326, column: 28, scope: !262)
!266 = !DILocation(line: 326, column: 33, scope: !262)
!267 = !DILocation(line: 326, column: 30, scope: !262)
!268 = !DILocation(line: 326, column: 11, scope: !239)
!269 = !DILocation(line: 327, column: 2, scope: !262)
!270 = !DILocation(line: 328, column: 5, scope: !239)
!271 = !DILocation(line: 330, column: 36, scope: !28)
!272 = !DILocation(line: 330, column: 17, scope: !28)
!273 = !DILocation(line: 330, column: 15, scope: !28)
!274 = !DILocation(line: 331, column: 7, scope: !275)
!275 = distinct !DILexicalBlock(scope: !28, file: !1, line: 331, column: 7)
!276 = !DILocation(line: 331, column: 19, scope: !275)
!277 = !DILocation(line: 331, column: 7, scope: !28)
!278 = !DILocation(line: 332, column: 5, scope: !275)
!279 = !DILocation(line: 335, column: 8, scope: !28)
!280 = !DILocation(line: 335, column: 21, scope: !28)
!281 = !DILocation(line: 335, column: 19, scope: !28)
!282 = !DILocation(line: 335, column: 7, scope: !28)
!283 = !DILocation(line: 335, column: 32, scope: !28)
!284 = !DILocation(line: 335, column: 45, scope: !28)
!285 = !DILocation(line: 335, column: 5, scope: !28)
!286 = !DILocation(line: 336, column: 15, scope: !287)
!287 = distinct !DILexicalBlock(scope: !28, file: !1, line: 336, column: 3)
!288 = !DILocation(line: 336, column: 8, scope: !287)
!289 = !DILocation(line: 336, column: 20, scope: !290)
!290 = distinct !DILexicalBlock(scope: !287, file: !1, line: 336, column: 3)
!291 = !DILocation(line: 336, column: 29, scope: !290)
!292 = !DILocation(line: 336, column: 27, scope: !290)
!293 = !DILocation(line: 336, column: 3, scope: !287)
!294 = !DILocation(line: 338, column: 19, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !1, line: 338, column: 11)
!296 = distinct !DILexicalBlock(scope: !290, file: !1, line: 337, column: 5)
!297 = !DILocation(line: 338, column: 28, scope: !295)
!298 = !DILocation(line: 338, column: 37, scope: !295)
!299 = !DILocation(line: 338, column: 49, scope: !295)
!300 = !DILocation(line: 338, column: 11, scope: !295)
!301 = !DILocation(line: 338, column: 58, scope: !295)
!302 = !DILocation(line: 338, column: 11, scope: !296)
!303 = !DILocation(line: 339, column: 2, scope: !295)
!304 = !DILocation(line: 340, column: 5, scope: !296)
!305 = !DILocation(line: 336, column: 38, scope: !290)
!306 = !DILocation(line: 336, column: 3, scope: !290)
!307 = distinct !{!307, !293, !308}
!308 = !DILocation(line: 340, column: 5, scope: !287)
!309 = !DILocation(line: 343, column: 7, scope: !310)
!310 = distinct !DILexicalBlock(scope: !28, file: !1, line: 343, column: 7)
!311 = !DILocation(line: 343, column: 14, scope: !310)
!312 = !DILocation(line: 343, column: 7, scope: !28)
!313 = !DILocation(line: 344, column: 5, scope: !310)
!314 = !DILocation(line: 348, column: 14, scope: !28)
!315 = !DILocation(line: 349, column: 10, scope: !316)
!316 = distinct !DILexicalBlock(scope: !28, file: !1, line: 349, column: 3)
!317 = !DILocation(line: 349, column: 8, scope: !316)
!318 = !DILocation(line: 349, column: 15, scope: !319)
!319 = distinct !DILexicalBlock(scope: !316, file: !1, line: 349, column: 3)
!320 = !DILocation(line: 349, column: 19, scope: !319)
!321 = !DILocation(line: 349, column: 17, scope: !319)
!322 = !DILocation(line: 349, column: 3, scope: !316)
!323 = !DILocation(line: 350, column: 27, scope: !319)
!324 = !DILocation(line: 350, column: 37, scope: !319)
!325 = !DILocation(line: 350, column: 19, scope: !319)
!326 = !DILocation(line: 350, column: 16, scope: !319)
!327 = !DILocation(line: 350, column: 5, scope: !319)
!328 = !DILocation(line: 349, column: 30, scope: !319)
!329 = !DILocation(line: 349, column: 3, scope: !319)
!330 = distinct !{!330, !322, !331}
!331 = !DILocation(line: 350, column: 39, scope: !316)
!332 = !DILocation(line: 351, column: 36, scope: !28)
!333 = !DILocation(line: 351, column: 46, scope: !28)
!334 = !DILocation(line: 351, column: 44, scope: !28)
!335 = !DILocation(line: 351, column: 35, scope: !28)
!336 = !DILocation(line: 351, column: 33, scope: !28)
!337 = !DILocation(line: 351, column: 14, scope: !28)
!338 = !DILocation(line: 352, column: 12, scope: !339)
!339 = distinct !DILexicalBlock(scope: !28, file: !1, line: 352, column: 3)
!340 = !DILocation(line: 352, column: 10, scope: !339)
!341 = !DILocation(line: 352, column: 8, scope: !339)
!342 = !DILocation(line: 352, column: 20, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !1, line: 352, column: 3)
!344 = !DILocation(line: 352, column: 24, scope: !343)
!345 = !DILocation(line: 352, column: 22, scope: !343)
!346 = !DILocation(line: 352, column: 3, scope: !339)
!347 = !DILocation(line: 353, column: 27, scope: !343)
!348 = !DILocation(line: 353, column: 39, scope: !343)
!349 = !DILocation(line: 353, column: 19, scope: !343)
!350 = !DILocation(line: 353, column: 16, scope: !343)
!351 = !DILocation(line: 353, column: 5, scope: !343)
!352 = !DILocation(line: 352, column: 37, scope: !343)
!353 = !DILocation(line: 352, column: 3, scope: !343)
!354 = distinct !{!354, !346, !355}
!355 = !DILocation(line: 353, column: 41, scope: !339)
!356 = !DILocation(line: 354, column: 14, scope: !28)
!357 = !DILocation(line: 356, column: 26, scope: !28)
!358 = !DILocation(line: 356, column: 18, scope: !28)
!359 = !DILocation(line: 356, column: 7, scope: !28)
!360 = !DILocation(line: 357, column: 7, scope: !361)
!361 = distinct !DILexicalBlock(scope: !28, file: !1, line: 357, column: 7)
!362 = !DILocation(line: 357, column: 11, scope: !361)
!363 = !DILocation(line: 357, column: 7, scope: !28)
!364 = !DILocation(line: 358, column: 5, scope: !361)
!365 = !DILocation(line: 361, column: 4, scope: !28)
!366 = !DILocation(line: 361, column: 8, scope: !28)
!367 = !DILocation(line: 362, column: 10, scope: !368)
!368 = distinct !DILexicalBlock(scope: !28, file: !1, line: 362, column: 3)
!369 = !DILocation(line: 362, column: 8, scope: !368)
!370 = !DILocation(line: 362, column: 15, scope: !371)
!371 = distinct !DILexicalBlock(scope: !368, file: !1, line: 362, column: 3)
!372 = !DILocation(line: 362, column: 19, scope: !371)
!373 = !DILocation(line: 362, column: 17, scope: !371)
!374 = !DILocation(line: 362, column: 3, scope: !368)
!375 = !DILocation(line: 363, column: 13, scope: !371)
!376 = !DILocation(line: 363, column: 18, scope: !371)
!377 = !DILocation(line: 363, column: 28, scope: !371)
!378 = !DILocation(line: 363, column: 5, scope: !371)
!379 = !DILocation(line: 362, column: 30, scope: !371)
!380 = !DILocation(line: 362, column: 3, scope: !371)
!381 = distinct !{!381, !374, !382}
!382 = !DILocation(line: 363, column: 30, scope: !368)
!383 = !DILocation(line: 366, column: 9, scope: !28)
!384 = !DILocation(line: 366, column: 22, scope: !28)
!385 = !DILocation(line: 366, column: 15, scope: !28)
!386 = !DILocation(line: 366, column: 13, scope: !28)
!387 = !DILocation(line: 366, column: 7, scope: !28)
!388 = !DILocation(line: 367, column: 12, scope: !389)
!389 = distinct !DILexicalBlock(scope: !28, file: !1, line: 367, column: 3)
!390 = !DILocation(line: 367, column: 10, scope: !389)
!391 = !DILocation(line: 367, column: 8, scope: !389)
!392 = !DILocation(line: 367, column: 20, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !1, line: 367, column: 3)
!394 = !DILocation(line: 367, column: 24, scope: !393)
!395 = !DILocation(line: 367, column: 22, scope: !393)
!396 = !DILocation(line: 367, column: 3, scope: !389)
!397 = !DILocation(line: 369, column: 15, scope: !398)
!398 = distinct !DILexicalBlock(scope: !393, file: !1, line: 368, column: 5)
!399 = !DILocation(line: 369, column: 7, scope: !398)
!400 = !DILocation(line: 370, column: 11, scope: !398)
!401 = !DILocation(line: 371, column: 12, scope: !398)
!402 = !DILocation(line: 371, column: 16, scope: !398)
!403 = !DILocation(line: 372, column: 5, scope: !398)
!404 = !DILocation(line: 367, column: 34, scope: !393)
!405 = !DILocation(line: 367, column: 3, scope: !393)
!406 = distinct !{!406, !396, !407}
!407 = !DILocation(line: 372, column: 5, scope: !389)
!408 = !DILocation(line: 373, column: 4, scope: !28)
!409 = !DILocation(line: 373, column: 8, scope: !28)
!410 = !DILocation(line: 376, column: 12, scope: !411)
!411 = distinct !DILexicalBlock(scope: !28, file: !1, line: 376, column: 3)
!412 = !DILocation(line: 376, column: 10, scope: !411)
!413 = !DILocation(line: 376, column: 8, scope: !411)
!414 = !DILocation(line: 376, column: 20, scope: !415)
!415 = distinct !DILexicalBlock(scope: !411, file: !1, line: 376, column: 3)
!416 = !DILocation(line: 376, column: 24, scope: !415)
!417 = !DILocation(line: 376, column: 22, scope: !415)
!418 = !DILocation(line: 376, column: 3, scope: !411)
!419 = !DILocation(line: 377, column: 13, scope: !415)
!420 = !DILocation(line: 377, column: 18, scope: !415)
!421 = !DILocation(line: 377, column: 30, scope: !415)
!422 = !DILocation(line: 377, column: 5, scope: !415)
!423 = !DILocation(line: 376, column: 37, scope: !415)
!424 = !DILocation(line: 376, column: 3, scope: !415)
!425 = distinct !{!425, !418, !426}
!426 = !DILocation(line: 377, column: 32, scope: !411)
!427 = !DILabel(scope: !28, name: "bailout", file: !1, line: 379)
!428 = !DILocation(line: 379, column: 2, scope: !28)
!429 = !DILocation(line: 380, column: 27, scope: !28)
!430 = !DILocation(line: 380, column: 3, scope: !28)
!431 = !DILocation(line: 381, column: 27, scope: !28)
!432 = !DILocation(line: 381, column: 3, scope: !28)
!433 = !DILocation(line: 382, column: 27, scope: !28)
!434 = !DILocation(line: 382, column: 3, scope: !28)
!435 = !DILocation(line: 384, column: 10, scope: !28)
!436 = !DILocation(line: 384, column: 3, scope: !28)
!437 = !DILocation(line: 385, column: 1, scope: !28)
!438 = distinct !DISubprogram(name: "make_relative_prefix_ignore_links", scope: !1, file: !1, line: 406, type: !13, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!439 = !DILocalVariable(name: "progname", arg: 1, scope: !438, file: !1, line: 406, type: !15)
!440 = !DILocation(line: 406, column: 48, scope: !438)
!441 = !DILocalVariable(name: "bin_prefix", arg: 2, scope: !438, file: !1, line: 407, type: !15)
!442 = !DILocation(line: 407, column: 20, scope: !438)
!443 = !DILocalVariable(name: "prefix", arg: 3, scope: !438, file: !1, line: 408, type: !15)
!444 = !DILocation(line: 408, column: 20, scope: !438)
!445 = !DILocation(line: 410, column: 34, scope: !438)
!446 = !DILocation(line: 410, column: 44, scope: !438)
!447 = !DILocation(line: 410, column: 56, scope: !438)
!448 = !DILocation(line: 410, column: 10, scope: !438)
!449 = !DILocation(line: 410, column: 3, scope: !438)
!450 = distinct !DISubprogram(name: "split_directories", scope: !1, file: !1, line: 115, type: !451, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!451 = !DISubroutineType(types: !452)
!452 = !{!7, !15, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!454 = !DILocalVariable(name: "name", arg: 1, scope: !450, file: !1, line: 115, type: !15)
!455 = !DILocation(line: 115, column: 32, scope: !450)
!456 = !DILocalVariable(name: "ptr_num_dirs", arg: 2, scope: !450, file: !1, line: 115, type: !453)
!457 = !DILocation(line: 115, column: 43, scope: !450)
!458 = !DILocalVariable(name: "num_dirs", scope: !450, file: !1, line: 117, type: !32)
!459 = !DILocation(line: 117, column: 7, scope: !450)
!460 = !DILocalVariable(name: "dirs", scope: !450, file: !1, line: 118, type: !7)
!461 = !DILocation(line: 118, column: 10, scope: !450)
!462 = !DILocalVariable(name: "p", scope: !450, file: !1, line: 119, type: !15)
!463 = !DILocation(line: 119, column: 15, scope: !450)
!464 = !DILocalVariable(name: "q", scope: !450, file: !1, line: 119, type: !15)
!465 = !DILocation(line: 119, column: 19, scope: !450)
!466 = !DILocalVariable(name: "ch", scope: !450, file: !1, line: 120, type: !32)
!467 = !DILocation(line: 120, column: 7, scope: !450)
!468 = !DILocation(line: 124, column: 7, scope: !450)
!469 = !DILocation(line: 124, column: 5, scope: !450)
!470 = !DILocation(line: 133, column: 3, scope: !450)
!471 = !DILocation(line: 133, column: 18, scope: !450)
!472 = !DILocation(line: 133, column: 16, scope: !450)
!473 = !DILocation(line: 133, column: 14, scope: !450)
!474 = !DILocation(line: 133, column: 22, scope: !450)
!475 = !DILocation(line: 135, column: 11, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !1, line: 135, column: 11)
!477 = distinct !DILexicalBlock(scope: !450, file: !1, line: 134, column: 5)
!478 = !DILocation(line: 135, column: 11, scope: !477)
!479 = !DILocation(line: 137, column: 12, scope: !480)
!480 = distinct !DILexicalBlock(scope: !476, file: !1, line: 136, column: 2)
!481 = !DILocation(line: 138, column: 4, scope: !480)
!482 = !DILocation(line: 138, column: 11, scope: !480)
!483 = !DILocation(line: 139, column: 7, scope: !480)
!484 = distinct !{!484, !481, !483}
!485 = !DILocation(line: 140, column: 2, scope: !480)
!486 = distinct !{!486, !470, !487}
!487 = !DILocation(line: 141, column: 5, scope: !450)
!488 = !DILocation(line: 143, column: 47, scope: !450)
!489 = !DILocation(line: 143, column: 56, scope: !450)
!490 = !DILocation(line: 143, column: 46, scope: !450)
!491 = !DILocation(line: 143, column: 44, scope: !450)
!492 = !DILocation(line: 143, column: 20, scope: !450)
!493 = !DILocation(line: 143, column: 10, scope: !450)
!494 = !DILocation(line: 143, column: 8, scope: !450)
!495 = !DILocation(line: 144, column: 7, scope: !496)
!496 = distinct !DILexicalBlock(scope: !450, file: !1, line: 144, column: 7)
!497 = !DILocation(line: 144, column: 12, scope: !496)
!498 = !DILocation(line: 144, column: 7, scope: !450)
!499 = !DILocation(line: 145, column: 5, scope: !496)
!500 = !DILocation(line: 148, column: 12, scope: !450)
!501 = !DILocation(line: 149, column: 7, scope: !450)
!502 = !DILocation(line: 149, column: 5, scope: !450)
!503 = !DILocation(line: 163, column: 7, scope: !450)
!504 = !DILocation(line: 163, column: 5, scope: !450)
!505 = !DILocation(line: 164, column: 3, scope: !450)
!506 = !DILocation(line: 164, column: 18, scope: !450)
!507 = !DILocation(line: 164, column: 16, scope: !450)
!508 = !DILocation(line: 164, column: 14, scope: !450)
!509 = !DILocation(line: 164, column: 22, scope: !450)
!510 = !DILocation(line: 166, column: 11, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !1, line: 166, column: 11)
!512 = distinct !DILexicalBlock(scope: !450, file: !1, line: 165, column: 5)
!513 = !DILocation(line: 166, column: 11, scope: !512)
!514 = !DILocation(line: 168, column: 4, scope: !515)
!515 = distinct !DILexicalBlock(scope: !511, file: !1, line: 167, column: 2)
!516 = !DILocation(line: 168, column: 11, scope: !515)
!517 = !DILocation(line: 169, column: 7, scope: !515)
!518 = distinct !{!518, !514, !517}
!519 = !DILocation(line: 171, column: 36, scope: !515)
!520 = !DILocation(line: 171, column: 39, scope: !515)
!521 = !DILocation(line: 171, column: 43, scope: !515)
!522 = !DILocation(line: 171, column: 41, scope: !515)
!523 = !DILocation(line: 171, column: 23, scope: !515)
!524 = !DILocation(line: 171, column: 4, scope: !515)
!525 = !DILocation(line: 171, column: 17, scope: !515)
!526 = !DILocation(line: 171, column: 21, scope: !515)
!527 = !DILocation(line: 172, column: 8, scope: !528)
!528 = distinct !DILexicalBlock(scope: !515, file: !1, line: 172, column: 8)
!529 = !DILocation(line: 172, column: 13, scope: !528)
!530 = !DILocation(line: 172, column: 22, scope: !528)
!531 = !DILocation(line: 172, column: 27, scope: !528)
!532 = !DILocation(line: 172, column: 8, scope: !515)
!533 = !DILocation(line: 174, column: 8, scope: !534)
!534 = distinct !DILexicalBlock(scope: !528, file: !1, line: 173, column: 6)
!535 = !DILocation(line: 174, column: 13, scope: !534)
!536 = !DILocation(line: 174, column: 23, scope: !534)
!537 = !DILocation(line: 175, column: 32, scope: !534)
!538 = !DILocation(line: 175, column: 8, scope: !534)
!539 = !DILocation(line: 176, column: 8, scope: !534)
!540 = !DILocation(line: 178, column: 8, scope: !515)
!541 = !DILocation(line: 178, column: 6, scope: !515)
!542 = !DILocation(line: 179, column: 2, scope: !515)
!543 = distinct !{!543, !505, !544}
!544 = !DILocation(line: 180, column: 5, scope: !450)
!545 = !DILocation(line: 182, column: 7, scope: !546)
!546 = distinct !DILexicalBlock(scope: !450, file: !1, line: 182, column: 7)
!547 = !DILocation(line: 182, column: 9, scope: !546)
!548 = !DILocation(line: 182, column: 15, scope: !546)
!549 = !DILocation(line: 182, column: 13, scope: !546)
!550 = !DILocation(line: 182, column: 17, scope: !546)
!551 = !DILocation(line: 182, column: 7, scope: !450)
!552 = !DILocation(line: 183, column: 37, scope: !546)
!553 = !DILocation(line: 183, column: 40, scope: !546)
!554 = !DILocation(line: 183, column: 42, scope: !546)
!555 = !DILocation(line: 183, column: 48, scope: !546)
!556 = !DILocation(line: 183, column: 46, scope: !546)
!557 = !DILocation(line: 183, column: 24, scope: !546)
!558 = !DILocation(line: 183, column: 5, scope: !546)
!559 = !DILocation(line: 183, column: 18, scope: !546)
!560 = !DILocation(line: 183, column: 22, scope: !546)
!561 = !DILocation(line: 184, column: 3, scope: !450)
!562 = !DILocation(line: 184, column: 8, scope: !450)
!563 = !DILocation(line: 184, column: 18, scope: !450)
!564 = !DILocation(line: 186, column: 7, scope: !565)
!565 = distinct !DILexicalBlock(scope: !450, file: !1, line: 186, column: 7)
!566 = !DILocation(line: 186, column: 12, scope: !565)
!567 = !DILocation(line: 186, column: 21, scope: !565)
!568 = !DILocation(line: 186, column: 26, scope: !565)
!569 = !DILocation(line: 186, column: 7, scope: !450)
!570 = !DILocation(line: 188, column: 31, scope: !571)
!571 = distinct !DILexicalBlock(scope: !565, file: !1, line: 187, column: 5)
!572 = !DILocation(line: 188, column: 7, scope: !571)
!573 = !DILocation(line: 189, column: 7, scope: !571)
!574 = !DILocation(line: 192, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !450, file: !1, line: 192, column: 7)
!576 = !DILocation(line: 192, column: 7, scope: !450)
!577 = !DILocation(line: 193, column: 21, scope: !575)
!578 = !DILocation(line: 193, column: 6, scope: !575)
!579 = !DILocation(line: 193, column: 19, scope: !575)
!580 = !DILocation(line: 193, column: 5, scope: !575)
!581 = !DILocation(line: 194, column: 10, scope: !450)
!582 = !DILocation(line: 194, column: 3, scope: !450)
!583 = !DILocation(line: 195, column: 1, scope: !450)
!584 = distinct !DISubprogram(name: "free_split_directories", scope: !1, file: !1, line: 200, type: !585, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !7}
!587 = !DILocalVariable(name: "dirs", arg: 1, scope: !584, file: !1, line: 200, type: !7)
!588 = !DILocation(line: 200, column: 32, scope: !584)
!589 = !DILocalVariable(name: "i", scope: !584, file: !1, line: 202, type: !32)
!590 = !DILocation(line: 202, column: 7, scope: !584)
!591 = !DILocation(line: 204, column: 7, scope: !592)
!592 = distinct !DILexicalBlock(scope: !584, file: !1, line: 204, column: 7)
!593 = !DILocation(line: 204, column: 12, scope: !592)
!594 = !DILocation(line: 204, column: 7, scope: !584)
!595 = !DILocation(line: 206, column: 7, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !1, line: 205, column: 5)
!597 = !DILocation(line: 206, column: 14, scope: !596)
!598 = !DILocation(line: 206, column: 19, scope: !596)
!599 = !DILocation(line: 206, column: 22, scope: !596)
!600 = !DILocation(line: 207, column: 8, scope: !596)
!601 = !DILocation(line: 207, column: 14, scope: !596)
!602 = !DILocation(line: 207, column: 2, scope: !596)
!603 = distinct !{!603, !595, !604}
!604 = !DILocation(line: 207, column: 17, scope: !596)
!605 = !DILocation(line: 209, column: 22, scope: !596)
!606 = !DILocation(line: 209, column: 13, scope: !596)
!607 = !DILocation(line: 209, column: 7, scope: !596)
!608 = !DILocation(line: 210, column: 5, scope: !596)
!609 = !DILocation(line: 211, column: 1, scope: !584)
!610 = distinct !DISubprogram(name: "save_string", scope: !1, file: !1, line: 103, type: !611, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!611 = !DISubroutineType(types: !612)
!612 = !{!5, !15, !32}
!613 = !DILocalVariable(name: "s", arg: 1, scope: !610, file: !1, line: 103, type: !15)
!614 = !DILocation(line: 103, column: 26, scope: !610)
!615 = !DILocalVariable(name: "len", arg: 2, scope: !610, file: !1, line: 103, type: !32)
!616 = !DILocation(line: 103, column: 33, scope: !610)
!617 = !DILocalVariable(name: "result", scope: !610, file: !1, line: 105, type: !5)
!618 = !DILocation(line: 105, column: 9, scope: !610)
!619 = !DILocation(line: 105, column: 35, scope: !610)
!620 = !DILocation(line: 105, column: 39, scope: !610)
!621 = !DILocation(line: 105, column: 27, scope: !610)
!622 = !DILocation(line: 107, column: 11, scope: !610)
!623 = !DILocation(line: 107, column: 19, scope: !610)
!624 = !DILocation(line: 107, column: 22, scope: !610)
!625 = !DILocation(line: 107, column: 3, scope: !610)
!626 = !DILocation(line: 108, column: 3, scope: !610)
!627 = !DILocation(line: 108, column: 10, scope: !610)
!628 = !DILocation(line: 108, column: 15, scope: !610)
!629 = !DILocation(line: 109, column: 10, scope: !610)
!630 = !DILocation(line: 109, column: 3, scope: !610)
