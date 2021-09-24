; ModuleID = 'opts-common.c'
source_filename = "opts-common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cl_option = type { i8*, i8*, i16, i8, i32, i32, i8*, i32, i32 }

@cl_options_count = external dso_local constant i32, align 4
@cl_options = external dso_local constant [0 x %struct.cl_option], align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @find_opt(i8* %input, i32 %lang_mask) #0 !dbg !22 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca i8*, align 8
  %lang_mask.addr = alloca i32, align 4
  %mn = alloca i64, align 8
  %mx = alloca i64, align 8
  %md = alloca i64, align 8
  %opt_len = alloca i64, align 8
  %match_wrong_lang = alloca i64, align 8
  %comp = alloca i32, align 4
  %opt = alloca %struct.cl_option*, align 8
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 %lang_mask, i32* %lang_mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lang_mask.addr, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata i64* %mn, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata i64* %mx, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata i64* %md, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata i64* %opt_len, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata i64* %match_wrong_lang, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !45, metadata !DIExpression()), !dbg !46
  store i64 0, i64* %mn, align 8, !dbg !47
  %0 = load i32, i32* @cl_options_count, align 4, !dbg !48
  %conv = zext i32 %0 to i64, !dbg !48
  store i64 %conv, i64* %mx, align 8, !dbg !49
  br label %while.cond, !dbg !50

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, i64* %mx, align 8, !dbg !51
  %2 = load i64, i64* %mn, align 8, !dbg !52
  %sub = sub i64 %1, %2, !dbg !53
  %cmp = icmp ugt i64 %sub, 1, !dbg !54
  br i1 %cmp, label %while.body, label %while.end, !dbg !50

while.body:                                       ; preds = %while.cond
  %3 = load i64, i64* %mn, align 8, !dbg !55
  %4 = load i64, i64* %mx, align 8, !dbg !57
  %add = add i64 %3, %4, !dbg !58
  %div = udiv i64 %add, 2, !dbg !59
  store i64 %div, i64* %md, align 8, !dbg !60
  %5 = load i64, i64* %md, align 8, !dbg !61
  %arrayidx = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %5, !dbg !62
  %opt_len2 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx, i32 0, i32 3, !dbg !63
  %6 = load i8, i8* %opt_len2, align 2, !dbg !63
  %conv3 = zext i8 %6 to i64, !dbg !62
  store i64 %conv3, i64* %opt_len, align 8, !dbg !64
  %7 = load i8*, i8** %input.addr, align 8, !dbg !65
  %8 = load i64, i64* %md, align 8, !dbg !66
  %arrayidx4 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %8, !dbg !67
  %opt_text = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx4, i32 0, i32 0, !dbg !68
  %9 = load i8*, i8** %opt_text, align 8, !dbg !68
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 1, !dbg !69
  %10 = load i64, i64* %opt_len, align 8, !dbg !70
  %call = call i32 @strncmp(i8* %7, i8* %add.ptr, i64 %10), !dbg !71
  store i32 %call, i32* %comp, align 4, !dbg !72
  %11 = load i32, i32* %comp, align 4, !dbg !73
  %cmp5 = icmp slt i32 %11, 0, !dbg !75
  br i1 %cmp5, label %if.then, label %if.else, !dbg !76

if.then:                                          ; preds = %while.body
  %12 = load i64, i64* %md, align 8, !dbg !77
  store i64 %12, i64* %mx, align 8, !dbg !78
  br label %if.end, !dbg !79

if.else:                                          ; preds = %while.body
  %13 = load i64, i64* %md, align 8, !dbg !80
  store i64 %13, i64* %mn, align 8, !dbg !81
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !50, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  %14 = load i32, i32* @cl_options_count, align 4, !dbg !84
  %conv7 = zext i32 %14 to i64, !dbg !84
  store i64 %conv7, i64* %match_wrong_lang, align 8, !dbg !85
  br label %do.body, !dbg !86

do.body:                                          ; preds = %do.cond, %while.end
  call void @llvm.dbg.declare(metadata %struct.cl_option** %opt, metadata !87, metadata !DIExpression()), !dbg !105
  %15 = load i64, i64* %mn, align 8, !dbg !106
  %arrayidx8 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %15, !dbg !107
  store %struct.cl_option* %arrayidx8, %struct.cl_option** %opt, align 8, !dbg !105
  %16 = load i8*, i8** %input.addr, align 8, !dbg !108
  %17 = load %struct.cl_option*, %struct.cl_option** %opt, align 8, !dbg !110
  %opt_text9 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %17, i32 0, i32 0, !dbg !111
  %18 = load i8*, i8** %opt_text9, align 8, !dbg !111
  %add.ptr10 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !112
  %19 = load %struct.cl_option*, %struct.cl_option** %opt, align 8, !dbg !113
  %opt_len11 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %19, i32 0, i32 3, !dbg !114
  %20 = load i8, i8* %opt_len11, align 2, !dbg !114
  %conv12 = zext i8 %20 to i64, !dbg !113
  %call13 = call i32 @strncmp(i8* %16, i8* %add.ptr10, i64 %conv12), !dbg !115
  %tobool = icmp ne i32 %call13, 0, !dbg !115
  br i1 %tobool, label %if.end31, label %land.lhs.true, !dbg !116

land.lhs.true:                                    ; preds = %do.body
  %21 = load i8*, i8** %input.addr, align 8, !dbg !117
  %22 = load %struct.cl_option*, %struct.cl_option** %opt, align 8, !dbg !118
  %opt_len14 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %22, i32 0, i32 3, !dbg !119
  %23 = load i8, i8* %opt_len14, align 2, !dbg !119
  %idxprom = zext i8 %23 to i64, !dbg !117
  %arrayidx15 = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !117
  %24 = load i8, i8* %arrayidx15, align 1, !dbg !117
  %conv16 = sext i8 %24 to i32, !dbg !117
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !120
  br i1 %cmp17, label %if.then20, label %lor.lhs.false, !dbg !121

lor.lhs.false:                                    ; preds = %land.lhs.true
  %25 = load %struct.cl_option*, %struct.cl_option** %opt, align 8, !dbg !122
  %flags = getelementptr inbounds %struct.cl_option, %struct.cl_option* %25, i32 0, i32 5, !dbg !123
  %26 = load i32, i32* %flags, align 8, !dbg !123
  %and = and i32 %26, 33554432, !dbg !124
  %tobool19 = icmp ne i32 %and, 0, !dbg !124
  br i1 %tobool19, label %if.then20, label %if.end31, !dbg !125

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %27 = load %struct.cl_option*, %struct.cl_option** %opt, align 8, !dbg !126
  %flags21 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %27, i32 0, i32 5, !dbg !129
  %28 = load i32, i32* %flags21, align 8, !dbg !129
  %29 = load i32, i32* %lang_mask.addr, align 4, !dbg !130
  %and22 = and i32 %28, %29, !dbg !131
  %tobool23 = icmp ne i32 %and22, 0, !dbg !131
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !132

if.then24:                                        ; preds = %if.then20
  %30 = load i64, i64* %mn, align 8, !dbg !133
  store i64 %30, i64* %retval, align 8, !dbg !134
  br label %return, !dbg !134

if.end25:                                         ; preds = %if.then20
  %31 = load i64, i64* %match_wrong_lang, align 8, !dbg !135
  %32 = load i32, i32* @cl_options_count, align 4, !dbg !137
  %conv26 = zext i32 %32 to i64, !dbg !137
  %cmp27 = icmp eq i64 %31, %conv26, !dbg !138
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !139

if.then29:                                        ; preds = %if.end25
  %33 = load i64, i64* %mn, align 8, !dbg !140
  store i64 %33, i64* %match_wrong_lang, align 8, !dbg !141
  br label %if.end30, !dbg !142

if.end30:                                         ; preds = %if.then29, %if.end25
  br label %if.end31, !dbg !143

if.end31:                                         ; preds = %if.end30, %lor.lhs.false, %do.body
  %34 = load %struct.cl_option*, %struct.cl_option** %opt, align 8, !dbg !144
  %back_chain = getelementptr inbounds %struct.cl_option, %struct.cl_option* %34, i32 0, i32 2, !dbg !145
  %35 = load i16, i16* %back_chain, align 8, !dbg !145
  %conv32 = zext i16 %35 to i64, !dbg !144
  store i64 %conv32, i64* %mn, align 8, !dbg !146
  br label %do.cond, !dbg !147

do.cond:                                          ; preds = %if.end31
  %36 = load i64, i64* %mn, align 8, !dbg !148
  %37 = load i32, i32* @cl_options_count, align 4, !dbg !149
  %conv33 = zext i32 %37 to i64, !dbg !149
  %cmp34 = icmp ne i64 %36, %conv33, !dbg !150
  br i1 %cmp34, label %do.body, label %do.end, !dbg !147, !llvm.loop !151

do.end:                                           ; preds = %do.cond
  %38 = load i64, i64* %match_wrong_lang, align 8, !dbg !153
  store i64 %38, i64* %retval, align 8, !dbg !154
  br label %return, !dbg !154

return:                                           ; preds = %do.end, %if.then24
  %39 = load i64, i64* %retval, align 8, !dbg !155
  ret i64 %39, !dbg !155
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @prune_options(i32* %argcp, i8*** %argvp) #0 !dbg !156 {
entry:
  %argcp.addr = alloca i32*, align 8
  %argvp.addr = alloca i8***, align 8
  %argc = alloca i32, align 4
  %options = alloca i32*, align 8
  %argv = alloca i8**, align 8
  %i = alloca i32, align 4
  %arg_count = alloca i32, align 4
  %need_prune = alloca i32, align 4
  %option = alloca %struct.cl_option*, align 8
  %opt_index = alloca i64, align 8
  %value = alloca i32, align 4
  %opt = alloca i8*, align 8
  %dup = alloca i8*, align 8
  %len = alloca i64, align 8
  %j = alloca i32, align 4
  %opt_idx = alloca i32, align 4
  %next_opt_idx = alloca i32, align 4
  store i32* %argcp, i32** %argcp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argcp.addr, metadata !160, metadata !DIExpression()), !dbg !161
  store i8*** %argvp, i8**** %argvp.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argvp.addr, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata i32* %argc, metadata !164, metadata !DIExpression()), !dbg !165
  %0 = load i32*, i32** %argcp.addr, align 8, !dbg !166
  %1 = load i32, i32* %0, align 4, !dbg !167
  store i32 %1, i32* %argc, align 4, !dbg !165
  call void @llvm.dbg.declare(metadata i32** %options, metadata !168, metadata !DIExpression()), !dbg !169
  %2 = load i32, i32* %argc, align 4, !dbg !170
  %conv = sext i32 %2 to i64, !dbg !170
  %mul = mul i64 4, %conv, !dbg !170
  %call = call i8* @xmalloc(i64 %mul), !dbg !170
  %3 = bitcast i8* %call to i32*, !dbg !170
  store i32* %3, i32** %options, align 8, !dbg !169
  call void @llvm.dbg.declare(metadata i8*** %argv, metadata !171, metadata !DIExpression()), !dbg !172
  %4 = load i32, i32* %argc, align 4, !dbg !173
  %conv1 = sext i32 %4 to i64, !dbg !173
  %mul2 = mul i64 8, %conv1, !dbg !173
  %call3 = call i8* @xmalloc(i64 %mul2), !dbg !173
  %5 = bitcast i8* %call3 to i8**, !dbg !173
  store i8** %5, i8*** %argv, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata i32* %i, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.declare(metadata i32* %arg_count, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.declare(metadata i32* %need_prune, metadata !178, metadata !DIExpression()), !dbg !179
  store i32 0, i32* %need_prune, align 4, !dbg !179
  call void @llvm.dbg.declare(metadata %struct.cl_option** %option, metadata !180, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.declare(metadata i64* %opt_index, metadata !182, metadata !DIExpression()), !dbg !183
  store i32 1, i32* %i, align 4, !dbg !184
  br label %for.cond, !dbg !186

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !187
  %7 = load i32, i32* %argc, align 4, !dbg !189
  %cmp = icmp slt i32 %6, %7, !dbg !190
  br i1 %cmp, label %for.body, label %for.end, !dbg !191

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %value, metadata !192, metadata !DIExpression()), !dbg !194
  store i32 1, i32* %value, align 4, !dbg !194
  call void @llvm.dbg.declare(metadata i8** %opt, metadata !195, metadata !DIExpression()), !dbg !196
  %8 = load i8***, i8**** %argvp.addr, align 8, !dbg !197
  %9 = load i8**, i8*** %8, align 8, !dbg !198
  %10 = load i32, i32* %i, align 4, !dbg !199
  %idxprom = sext i32 %10 to i64, !dbg !200
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 %idxprom, !dbg !200
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !200
  store i8* %11, i8** %opt, align 8, !dbg !196
  %12 = load i8*, i8** %opt, align 8, !dbg !201
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 1, !dbg !202
  %call5 = call i64 @find_opt(i8* %add.ptr, i32 -1), !dbg !203
  store i64 %call5, i64* %opt_index, align 8, !dbg !204
  %13 = load i64, i64* %opt_index, align 8, !dbg !205
  %14 = load i32, i32* @cl_options_count, align 4, !dbg !207
  %conv6 = zext i32 %14 to i64, !dbg !207
  %cmp7 = icmp eq i64 %13, %conv6, !dbg !208
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !209

land.lhs.true:                                    ; preds = %for.body
  %15 = load i8*, i8** %opt, align 8, !dbg !210
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !210
  %16 = load i8, i8* %arrayidx9, align 1, !dbg !210
  %conv10 = sext i8 %16 to i32, !dbg !210
  %cmp11 = icmp eq i32 %conv10, 87, !dbg !211
  br i1 %cmp11, label %land.lhs.true22, label %lor.lhs.false, !dbg !212

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load i8*, i8** %opt, align 8, !dbg !213
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !213
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !213
  %conv14 = sext i8 %18 to i32, !dbg !213
  %cmp15 = icmp eq i32 %conv14, 102, !dbg !214
  br i1 %cmp15, label %land.lhs.true22, label %lor.lhs.false17, !dbg !215

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %19 = load i8*, i8** %opt, align 8, !dbg !216
  %arrayidx18 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !216
  %20 = load i8, i8* %arrayidx18, align 1, !dbg !216
  %conv19 = sext i8 %20 to i32, !dbg !216
  %cmp20 = icmp eq i32 %conv19, 109, !dbg !217
  br i1 %cmp20, label %land.lhs.true22, label %if.end, !dbg !218

land.lhs.true22:                                  ; preds = %lor.lhs.false17, %lor.lhs.false, %land.lhs.true
  %21 = load i8*, i8** %opt, align 8, !dbg !219
  %arrayidx23 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !219
  %22 = load i8, i8* %arrayidx23, align 1, !dbg !219
  %conv24 = sext i8 %22 to i32, !dbg !219
  %cmp25 = icmp eq i32 %conv24, 110, !dbg !220
  br i1 %cmp25, label %land.lhs.true27, label %if.end, !dbg !221

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %23 = load i8*, i8** %opt, align 8, !dbg !222
  %arrayidx28 = getelementptr inbounds i8, i8* %23, i64 3, !dbg !222
  %24 = load i8, i8* %arrayidx28, align 1, !dbg !222
  %conv29 = sext i8 %24 to i32, !dbg !222
  %cmp30 = icmp eq i32 %conv29, 111, !dbg !223
  br i1 %cmp30, label %land.lhs.true32, label %if.end, !dbg !224

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %25 = load i8*, i8** %opt, align 8, !dbg !225
  %arrayidx33 = getelementptr inbounds i8, i8* %25, i64 4, !dbg !225
  %26 = load i8, i8* %arrayidx33, align 1, !dbg !225
  %conv34 = sext i8 %26 to i32, !dbg !225
  %cmp35 = icmp eq i32 %conv34, 45, !dbg !226
  br i1 %cmp35, label %if.then, label %if.end, !dbg !227

if.then:                                          ; preds = %land.lhs.true32
  call void @llvm.dbg.declare(metadata i8** %dup, metadata !228, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata i64* %len, metadata !231, metadata !DIExpression()), !dbg !232
  %27 = load i8*, i8** %opt, align 8, !dbg !233
  %call37 = call i64 @strlen(i8* %27), !dbg !234
  %sub = sub i64 %call37, 3, !dbg !235
  store i64 %sub, i64* %len, align 8, !dbg !232
  %28 = load i64, i64* %len, align 8, !dbg !236
  %add = add i64 %28, 1, !dbg !236
  %mul38 = mul i64 1, %add, !dbg !236
  %call39 = call i8* @xmalloc(i64 %mul38), !dbg !236
  store i8* %call39, i8** %dup, align 8, !dbg !237
  %29 = load i8*, i8** %dup, align 8, !dbg !238
  %arrayidx40 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !238
  store i8 45, i8* %arrayidx40, align 1, !dbg !239
  %30 = load i8*, i8** %opt, align 8, !dbg !240
  %arrayidx41 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !240
  %31 = load i8, i8* %arrayidx41, align 1, !dbg !240
  %32 = load i8*, i8** %dup, align 8, !dbg !241
  %arrayidx42 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !241
  store i8 %31, i8* %arrayidx42, align 1, !dbg !242
  %33 = load i8*, i8** %dup, align 8, !dbg !243
  %add.ptr43 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !244
  %34 = load i8*, i8** %opt, align 8, !dbg !245
  %add.ptr44 = getelementptr inbounds i8, i8* %34, i64 5, !dbg !246
  %35 = load i64, i64* %len, align 8, !dbg !247
  %sub45 = sub i64 %35, 2, !dbg !248
  %add46 = add i64 %sub45, 1, !dbg !249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr43, i8* align 1 %add.ptr44, i64 %add46, i1 false), !dbg !250
  %36 = load i8*, i8** %dup, align 8, !dbg !251
  store i8* %36, i8** %opt, align 8, !dbg !252
  store i32 0, i32* %value, align 4, !dbg !253
  %37 = load i8*, i8** %opt, align 8, !dbg !254
  %add.ptr47 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !255
  %call48 = call i64 @find_opt(i8* %add.ptr47, i32 -1), !dbg !256
  store i64 %call48, i64* %opt_index, align 8, !dbg !257
  %38 = load i8*, i8** %dup, align 8, !dbg !258
  call void @free(i8* %38), !dbg !259
  br label %if.end, !dbg !260

if.end:                                           ; preds = %if.then, %land.lhs.true32, %land.lhs.true27, %land.lhs.true22, %lor.lhs.false17, %for.body
  %39 = load i64, i64* %opt_index, align 8, !dbg !261
  %40 = load i32, i32* @cl_options_count, align 4, !dbg !263
  %conv49 = zext i32 %40 to i64, !dbg !263
  %cmp50 = icmp eq i64 %39, %conv49, !dbg !264
  br i1 %cmp50, label %if.then52, label %if.end55, !dbg !265

if.then52:                                        ; preds = %if.end
  br label %cont, !dbg !266

cont:                                             ; preds = %if.then68, %if.then61, %if.then59, %if.then52
  call void @llvm.dbg.label(metadata !267), !dbg !269
  %41 = load i32*, i32** %options, align 8, !dbg !270
  %42 = load i32, i32* %i, align 4, !dbg !271
  %idxprom53 = sext i32 %42 to i64, !dbg !270
  %arrayidx54 = getelementptr inbounds i32, i32* %41, i64 %idxprom53, !dbg !270
  store i32 0, i32* %arrayidx54, align 4, !dbg !272
  br label %for.inc, !dbg !273

if.end55:                                         ; preds = %if.end
  %43 = load i64, i64* %opt_index, align 8, !dbg !274
  %arrayidx56 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %43, !dbg !275
  store %struct.cl_option* %arrayidx56, %struct.cl_option** %option, align 8, !dbg !276
  %44 = load %struct.cl_option*, %struct.cl_option** %option, align 8, !dbg !277
  %neg_index = getelementptr inbounds %struct.cl_option, %struct.cl_option* %44, i32 0, i32 4, !dbg !279
  %45 = load i32, i32* %neg_index, align 4, !dbg !279
  %cmp57 = icmp slt i32 %45, 0, !dbg !280
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !281

if.then59:                                        ; preds = %if.end55
  br label %cont, !dbg !282

if.end60:                                         ; preds = %if.end55
  %46 = load %struct.cl_option*, %struct.cl_option** %option, align 8, !dbg !283
  %flags = getelementptr inbounds %struct.cl_option, %struct.cl_option* %46, i32 0, i32 5, !dbg !285
  %47 = load i32, i32* %flags, align 8, !dbg !285
  %and = and i32 %47, 33554432, !dbg !286
  %tobool = icmp ne i32 %and, 0, !dbg !286
  br i1 %tobool, label %if.then61, label %if.end62, !dbg !287

if.then61:                                        ; preds = %if.end60
  br label %cont, !dbg !288

if.end62:                                         ; preds = %if.end60
  %48 = load i32, i32* %value, align 4, !dbg !289
  %tobool63 = icmp ne i32 %48, 0, !dbg !289
  br i1 %tobool63, label %if.end69, label %land.lhs.true64, !dbg !291

land.lhs.true64:                                  ; preds = %if.end62
  %49 = load %struct.cl_option*, %struct.cl_option** %option, align 8, !dbg !292
  %flags65 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %49, i32 0, i32 5, !dbg !293
  %50 = load i32, i32* %flags65, align 8, !dbg !293
  %and66 = and i32 %50, 134217728, !dbg !294
  %tobool67 = icmp ne i32 %and66, 0, !dbg !294
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !295

if.then68:                                        ; preds = %land.lhs.true64
  br label %cont, !dbg !296

if.end69:                                         ; preds = %land.lhs.true64, %if.end62
  %51 = load i64, i64* %opt_index, align 8, !dbg !297
  %conv70 = trunc i64 %51 to i32, !dbg !298
  %52 = load i32*, i32** %options, align 8, !dbg !299
  %53 = load i32, i32* %i, align 4, !dbg !300
  %idxprom71 = sext i32 %53 to i64, !dbg !299
  %arrayidx72 = getelementptr inbounds i32, i32* %52, i64 %idxprom71, !dbg !299
  store i32 %conv70, i32* %arrayidx72, align 4, !dbg !301
  %54 = load i32*, i32** %options, align 8, !dbg !302
  %55 = load i32, i32* %i, align 4, !dbg !303
  %idxprom73 = sext i32 %55 to i64, !dbg !302
  %arrayidx74 = getelementptr inbounds i32, i32* %54, i64 %idxprom73, !dbg !302
  %56 = load i32, i32* %arrayidx74, align 4, !dbg !302
  %57 = load i32, i32* %need_prune, align 4, !dbg !304
  %or = or i32 %57, %56, !dbg !304
  store i32 %or, i32* %need_prune, align 4, !dbg !304
  br label %for.inc, !dbg !305

for.inc:                                          ; preds = %if.end69, %cont
  %58 = load i32, i32* %i, align 4, !dbg !306
  %inc = add nsw i32 %58, 1, !dbg !306
  store i32 %inc, i32* %i, align 4, !dbg !306
  br label %for.cond, !dbg !307, !llvm.loop !308

for.end:                                          ; preds = %for.cond
  %59 = load i32, i32* %need_prune, align 4, !dbg !310
  %tobool75 = icmp ne i32 %59, 0, !dbg !310
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !312

if.then76:                                        ; preds = %for.end
  br label %done, !dbg !313

if.end77:                                         ; preds = %for.end
  %60 = load i8***, i8**** %argvp.addr, align 8, !dbg !314
  %61 = load i8**, i8*** %60, align 8, !dbg !315
  %arrayidx78 = getelementptr inbounds i8*, i8** %61, i64 0, !dbg !316
  %62 = load i8*, i8** %arrayidx78, align 8, !dbg !316
  %63 = load i8**, i8*** %argv, align 8, !dbg !317
  %arrayidx79 = getelementptr inbounds i8*, i8** %63, i64 0, !dbg !317
  store i8* %62, i8** %arrayidx79, align 8, !dbg !318
  store i32 1, i32* %arg_count, align 4, !dbg !319
  store i32 1, i32* %i, align 4, !dbg !320
  br label %for.cond80, !dbg !322

for.cond80:                                       ; preds = %for.inc115, %if.end77
  %64 = load i32, i32* %i, align 4, !dbg !323
  %65 = load i32, i32* %argc, align 4, !dbg !325
  %cmp81 = icmp slt i32 %64, %65, !dbg !326
  br i1 %cmp81, label %for.body83, label %for.end117, !dbg !327

for.body83:                                       ; preds = %for.cond80
  call void @llvm.dbg.declare(metadata i32* %j, metadata !328, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata i32* %opt_idx, metadata !331, metadata !DIExpression()), !dbg !332
  %66 = load i32*, i32** %options, align 8, !dbg !333
  %67 = load i32, i32* %i, align 4, !dbg !334
  %idxprom84 = sext i32 %67 to i64, !dbg !333
  %arrayidx85 = getelementptr inbounds i32, i32* %66, i64 %idxprom84, !dbg !333
  %68 = load i32, i32* %arrayidx85, align 4, !dbg !333
  store i32 %68, i32* %opt_idx, align 4, !dbg !335
  %69 = load i32, i32* %opt_idx, align 4, !dbg !336
  %tobool86 = icmp ne i32 %69, 0, !dbg !336
  br i1 %tobool86, label %if.then87, label %if.else, !dbg !338

if.then87:                                        ; preds = %for.body83
  call void @llvm.dbg.declare(metadata i32* %next_opt_idx, metadata !339, metadata !DIExpression()), !dbg !341
  %70 = load i32, i32* %i, align 4, !dbg !342
  %add88 = add nsw i32 %70, 1, !dbg !344
  store i32 %add88, i32* %j, align 4, !dbg !345
  br label %for.cond89, !dbg !346

for.cond89:                                       ; preds = %for.inc102, %if.then87
  %71 = load i32, i32* %j, align 4, !dbg !347
  %72 = load i32, i32* %argc, align 4, !dbg !349
  %cmp90 = icmp slt i32 %71, %72, !dbg !350
  br i1 %cmp90, label %for.body92, label %for.end104, !dbg !351

for.body92:                                       ; preds = %for.cond89
  %73 = load i32*, i32** %options, align 8, !dbg !352
  %74 = load i32, i32* %j, align 4, !dbg !354
  %idxprom93 = sext i32 %74 to i64, !dbg !352
  %arrayidx94 = getelementptr inbounds i32, i32* %73, i64 %idxprom93, !dbg !352
  %75 = load i32, i32* %arrayidx94, align 4, !dbg !352
  store i32 %75, i32* %next_opt_idx, align 4, !dbg !355
  %76 = load i32, i32* %next_opt_idx, align 4, !dbg !356
  %tobool95 = icmp ne i32 %76, 0, !dbg !356
  br i1 %tobool95, label %land.lhs.true96, label %if.end101, !dbg !358

land.lhs.true96:                                  ; preds = %for.body92
  %77 = load i32, i32* %opt_idx, align 4, !dbg !359
  %78 = load i32, i32* %next_opt_idx, align 4, !dbg !360
  %79 = load i32, i32* %next_opt_idx, align 4, !dbg !361
  %call97 = call zeroext i8 @cancel_option(i32 %77, i32 %78, i32 %79), !dbg !362
  %conv98 = zext i8 %call97 to i32, !dbg !362
  %tobool99 = icmp ne i32 %conv98, 0, !dbg !362
  br i1 %tobool99, label %if.then100, label %if.end101, !dbg !363

if.then100:                                       ; preds = %land.lhs.true96
  br label %for.end104, !dbg !364

if.end101:                                        ; preds = %land.lhs.true96, %for.body92
  br label %for.inc102, !dbg !365

for.inc102:                                       ; preds = %if.end101
  %80 = load i32, i32* %j, align 4, !dbg !366
  %inc103 = add nsw i32 %80, 1, !dbg !366
  store i32 %inc103, i32* %j, align 4, !dbg !366
  br label %for.cond89, !dbg !367, !llvm.loop !368

for.end104:                                       ; preds = %if.then100, %for.cond89
  br label %if.end105, !dbg !370

if.else:                                          ; preds = %for.body83
  br label %keep, !dbg !371

if.end105:                                        ; preds = %for.end104
  %81 = load i32, i32* %j, align 4, !dbg !372
  %82 = load i32, i32* %argc, align 4, !dbg !374
  %cmp106 = icmp eq i32 %81, %82, !dbg !375
  br i1 %cmp106, label %if.then108, label %if.end114, !dbg !376

if.then108:                                       ; preds = %if.end105
  br label %keep, !dbg !377

keep:                                             ; preds = %if.then108, %if.else
  call void @llvm.dbg.label(metadata !378), !dbg !380
  %83 = load i8***, i8**** %argvp.addr, align 8, !dbg !381
  %84 = load i8**, i8*** %83, align 8, !dbg !382
  %85 = load i32, i32* %i, align 4, !dbg !383
  %idxprom109 = sext i32 %85 to i64, !dbg !384
  %arrayidx110 = getelementptr inbounds i8*, i8** %84, i64 %idxprom109, !dbg !384
  %86 = load i8*, i8** %arrayidx110, align 8, !dbg !384
  %87 = load i8**, i8*** %argv, align 8, !dbg !385
  %88 = load i32, i32* %arg_count, align 4, !dbg !386
  %idxprom111 = sext i32 %88 to i64, !dbg !385
  %arrayidx112 = getelementptr inbounds i8*, i8** %87, i64 %idxprom111, !dbg !385
  store i8* %86, i8** %arrayidx112, align 8, !dbg !387
  %89 = load i32, i32* %arg_count, align 4, !dbg !388
  %inc113 = add nsw i32 %89, 1, !dbg !388
  store i32 %inc113, i32* %arg_count, align 4, !dbg !388
  br label %if.end114, !dbg !389

if.end114:                                        ; preds = %keep, %if.end105
  br label %for.inc115, !dbg !390

for.inc115:                                       ; preds = %if.end114
  %90 = load i32, i32* %i, align 4, !dbg !391
  %inc116 = add nsw i32 %90, 1, !dbg !391
  store i32 %inc116, i32* %i, align 4, !dbg !391
  br label %for.cond80, !dbg !392, !llvm.loop !393

for.end117:                                       ; preds = %for.cond80
  %91 = load i32, i32* %arg_count, align 4, !dbg !395
  %92 = load i32, i32* %argc, align 4, !dbg !397
  %cmp118 = icmp ne i32 %91, %92, !dbg !398
  br i1 %cmp118, label %if.then120, label %if.else121, !dbg !399

if.then120:                                       ; preds = %for.end117
  %93 = load i32, i32* %arg_count, align 4, !dbg !400
  %94 = load i32*, i32** %argcp.addr, align 8, !dbg !402
  store i32 %93, i32* %94, align 4, !dbg !403
  %95 = load i8**, i8*** %argv, align 8, !dbg !404
  %96 = load i8***, i8**** %argvp.addr, align 8, !dbg !405
  store i8** %95, i8*** %96, align 8, !dbg !406
  br label %if.end122, !dbg !407

if.else121:                                       ; preds = %for.end117
  br label %done, !dbg !408

done:                                             ; preds = %if.else121, %if.then76
  call void @llvm.dbg.label(metadata !409), !dbg !411
  %97 = load i8**, i8*** %argv, align 8, !dbg !412
  %98 = bitcast i8** %97 to i8*, !dbg !412
  call void @free(i8* %98), !dbg !413
  br label %if.end122

if.end122:                                        ; preds = %done, %if.then120
  %99 = load i32*, i32** %options, align 8, !dbg !414
  %100 = bitcast i32* %99 to i8*, !dbg !414
  call void @free(i8* %100), !dbg !415
  ret void, !dbg !416
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @free(i8*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cancel_option(i32 %opt_idx, i32 %next_opt_idx, i32 %orig_next_opt_idx) #0 !dbg !417 {
entry:
  %retval = alloca i8, align 1
  %opt_idx.addr = alloca i32, align 4
  %next_opt_idx.addr = alloca i32, align 4
  %orig_next_opt_idx.addr = alloca i32, align 4
  store i32 %opt_idx, i32* %opt_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt_idx.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store i32 %next_opt_idx, i32* %next_opt_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %next_opt_idx.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store i32 %orig_next_opt_idx, i32* %orig_next_opt_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %orig_next_opt_idx.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load i32, i32* %next_opt_idx.addr, align 4, !dbg !426
  %idxprom = sext i32 %0 to i64, !dbg !428
  %arrayidx = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %idxprom, !dbg !428
  %neg_index = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx, i32 0, i32 4, !dbg !429
  %1 = load i32, i32* %neg_index, align 4, !dbg !429
  %2 = load i32, i32* %opt_idx.addr, align 4, !dbg !430
  %cmp = icmp eq i32 %1, %2, !dbg !431
  br i1 %cmp, label %if.then, label %if.end, !dbg !432

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !433
  br label %return, !dbg !433

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %next_opt_idx.addr, align 4, !dbg !434
  %idxprom1 = sext i32 %3 to i64, !dbg !436
  %arrayidx2 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %idxprom1, !dbg !436
  %neg_index3 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx2, i32 0, i32 4, !dbg !437
  %4 = load i32, i32* %neg_index3, align 4, !dbg !437
  %5 = load i32, i32* %orig_next_opt_idx.addr, align 4, !dbg !438
  %cmp4 = icmp ne i32 %4, %5, !dbg !439
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !440

if.then5:                                         ; preds = %if.end
  %6 = load i32, i32* %opt_idx.addr, align 4, !dbg !441
  %7 = load i32, i32* %next_opt_idx.addr, align 4, !dbg !442
  %idxprom6 = sext i32 %7 to i64, !dbg !443
  %arrayidx7 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %idxprom6, !dbg !443
  %neg_index8 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx7, i32 0, i32 4, !dbg !444
  %8 = load i32, i32* %neg_index8, align 4, !dbg !444
  %9 = load i32, i32* %orig_next_opt_idx.addr, align 4, !dbg !445
  %call = call zeroext i8 @cancel_option(i32 %6, i32 %8, i32 %9), !dbg !446
  store i8 %call, i8* %retval, align 1, !dbg !447
  br label %return, !dbg !447

if.end9:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !448
  br label %return, !dbg !448

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !449
  ret i8 %10, !dbg !449
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "opts-common.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cl_var_type", file: !4, line: 25, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./opts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "CLVC_BOOLEAN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "CLVC_EQUAL", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CLVC_BIT_CLEAR", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CLVC_BIT_SET", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "CLVC_STRING", value: 4, isUnsigned: true)
!12 = !{!13, !15, !16, !14}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!22 = distinct !DISubprogram(name: "find_opt", scope: !1, file: !1, line: 51, type: !23, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !30)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !28, !14}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 46, baseType: !27)
!26 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!30 = !{}
!31 = !DILocalVariable(name: "input", arg: 1, scope: !22, file: !1, line: 51, type: !28)
!32 = !DILocation(line: 51, column: 23, scope: !22)
!33 = !DILocalVariable(name: "lang_mask", arg: 2, scope: !22, file: !1, line: 51, type: !14)
!34 = !DILocation(line: 51, column: 34, scope: !22)
!35 = !DILocalVariable(name: "mn", scope: !22, file: !1, line: 53, type: !25)
!36 = !DILocation(line: 53, column: 10, scope: !22)
!37 = !DILocalVariable(name: "mx", scope: !22, file: !1, line: 53, type: !25)
!38 = !DILocation(line: 53, column: 14, scope: !22)
!39 = !DILocalVariable(name: "md", scope: !22, file: !1, line: 53, type: !25)
!40 = !DILocation(line: 53, column: 18, scope: !22)
!41 = !DILocalVariable(name: "opt_len", scope: !22, file: !1, line: 53, type: !25)
!42 = !DILocation(line: 53, column: 22, scope: !22)
!43 = !DILocalVariable(name: "match_wrong_lang", scope: !22, file: !1, line: 54, type: !25)
!44 = !DILocation(line: 54, column: 10, scope: !22)
!45 = !DILocalVariable(name: "comp", scope: !22, file: !1, line: 55, type: !14)
!46 = !DILocation(line: 55, column: 7, scope: !22)
!47 = !DILocation(line: 57, column: 6, scope: !22)
!48 = !DILocation(line: 58, column: 8, scope: !22)
!49 = !DILocation(line: 58, column: 6, scope: !22)
!50 = !DILocation(line: 62, column: 3, scope: !22)
!51 = !DILocation(line: 62, column: 10, scope: !22)
!52 = !DILocation(line: 62, column: 15, scope: !22)
!53 = !DILocation(line: 62, column: 13, scope: !22)
!54 = !DILocation(line: 62, column: 18, scope: !22)
!55 = !DILocation(line: 64, column: 13, scope: !56)
!56 = distinct !DILexicalBlock(scope: !22, file: !1, line: 63, column: 5)
!57 = !DILocation(line: 64, column: 18, scope: !56)
!58 = !DILocation(line: 64, column: 16, scope: !56)
!59 = !DILocation(line: 64, column: 22, scope: !56)
!60 = !DILocation(line: 64, column: 10, scope: !56)
!61 = !DILocation(line: 65, column: 28, scope: !56)
!62 = !DILocation(line: 65, column: 17, scope: !56)
!63 = !DILocation(line: 65, column: 32, scope: !56)
!64 = !DILocation(line: 65, column: 15, scope: !56)
!65 = !DILocation(line: 66, column: 23, scope: !56)
!66 = !DILocation(line: 66, column: 41, scope: !56)
!67 = !DILocation(line: 66, column: 30, scope: !56)
!68 = !DILocation(line: 66, column: 45, scope: !56)
!69 = !DILocation(line: 66, column: 54, scope: !56)
!70 = !DILocation(line: 66, column: 59, scope: !56)
!71 = !DILocation(line: 66, column: 14, scope: !56)
!72 = !DILocation(line: 66, column: 12, scope: !56)
!73 = !DILocation(line: 68, column: 11, scope: !74)
!74 = distinct !DILexicalBlock(scope: !56, file: !1, line: 68, column: 11)
!75 = !DILocation(line: 68, column: 16, scope: !74)
!76 = !DILocation(line: 68, column: 11, scope: !56)
!77 = !DILocation(line: 69, column: 7, scope: !74)
!78 = !DILocation(line: 69, column: 5, scope: !74)
!79 = !DILocation(line: 69, column: 2, scope: !74)
!80 = !DILocation(line: 71, column: 7, scope: !74)
!81 = !DILocation(line: 71, column: 5, scope: !74)
!82 = distinct !{!82, !50, !83}
!83 = !DILocation(line: 72, column: 5, scope: !22)
!84 = !DILocation(line: 76, column: 22, scope: !22)
!85 = !DILocation(line: 76, column: 20, scope: !22)
!86 = !DILocation(line: 81, column: 3, scope: !22)
!87 = !DILocalVariable(name: "opt", scope: !88, file: !1, line: 83, type: !89)
!88 = distinct !DILexicalBlock(scope: !22, file: !1, line: 82, column: 5)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_option", file: !4, line: 43, size: 384, elements: !92)
!92 = !{!93, !94, !95, !97, !99, !100, !101, !103, !104}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "opt_text", scope: !91, file: !4, line: 45, baseType: !28, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !91, file: !4, line: 46, baseType: !28, size: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "back_chain", scope: !91, file: !4, line: 47, baseType: !96, size: 16, offset: 128)
!96 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "opt_len", scope: !91, file: !4, line: 48, baseType: !98, size: 8, offset: 144)
!98 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "neg_index", scope: !91, file: !4, line: 49, baseType: !14, size: 32, offset: 160)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !91, file: !4, line: 50, baseType: !5, size: 32, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var", scope: !91, file: !4, line: 51, baseType: !102, size: 64, offset: 256)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "var_type", scope: !91, file: !4, line: 52, baseType: !3, size: 32, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "var_value", scope: !91, file: !4, line: 53, baseType: !14, size: 32, offset: 352)
!105 = !DILocation(line: 83, column: 31, scope: !88)
!106 = !DILocation(line: 83, column: 49, scope: !88)
!107 = !DILocation(line: 83, column: 38, scope: !88)
!108 = !DILocation(line: 87, column: 21, scope: !109)
!109 = distinct !DILexicalBlock(scope: !88, file: !1, line: 87, column: 11)
!110 = !DILocation(line: 87, column: 28, scope: !109)
!111 = !DILocation(line: 87, column: 33, scope: !109)
!112 = !DILocation(line: 87, column: 42, scope: !109)
!113 = !DILocation(line: 87, column: 47, scope: !109)
!114 = !DILocation(line: 87, column: 52, scope: !109)
!115 = !DILocation(line: 87, column: 12, scope: !109)
!116 = !DILocation(line: 88, column: 4, scope: !109)
!117 = !DILocation(line: 88, column: 8, scope: !109)
!118 = !DILocation(line: 88, column: 14, scope: !109)
!119 = !DILocation(line: 88, column: 19, scope: !109)
!120 = !DILocation(line: 88, column: 28, scope: !109)
!121 = !DILocation(line: 88, column: 36, scope: !109)
!122 = !DILocation(line: 88, column: 40, scope: !109)
!123 = !DILocation(line: 88, column: 45, scope: !109)
!124 = !DILocation(line: 88, column: 51, scope: !109)
!125 = !DILocation(line: 87, column: 11, scope: !88)
!126 = !DILocation(line: 91, column: 8, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !1, line: 91, column: 8)
!128 = distinct !DILexicalBlock(scope: !109, file: !1, line: 89, column: 2)
!129 = !DILocation(line: 91, column: 13, scope: !127)
!130 = !DILocation(line: 91, column: 21, scope: !127)
!131 = !DILocation(line: 91, column: 19, scope: !127)
!132 = !DILocation(line: 91, column: 8, scope: !128)
!133 = !DILocation(line: 92, column: 13, scope: !127)
!134 = !DILocation(line: 92, column: 6, scope: !127)
!135 = !DILocation(line: 96, column: 8, scope: !136)
!136 = distinct !DILexicalBlock(scope: !128, file: !1, line: 96, column: 8)
!137 = !DILocation(line: 96, column: 28, scope: !136)
!138 = !DILocation(line: 96, column: 25, scope: !136)
!139 = !DILocation(line: 96, column: 8, scope: !128)
!140 = !DILocation(line: 97, column: 25, scope: !136)
!141 = !DILocation(line: 97, column: 23, scope: !136)
!142 = !DILocation(line: 97, column: 6, scope: !136)
!143 = !DILocation(line: 98, column: 2, scope: !128)
!144 = !DILocation(line: 102, column: 12, scope: !88)
!145 = !DILocation(line: 102, column: 17, scope: !88)
!146 = !DILocation(line: 102, column: 10, scope: !88)
!147 = !DILocation(line: 103, column: 5, scope: !88)
!148 = !DILocation(line: 104, column: 10, scope: !22)
!149 = !DILocation(line: 104, column: 16, scope: !22)
!150 = !DILocation(line: 104, column: 13, scope: !22)
!151 = distinct !{!151, !86, !152}
!152 = !DILocation(line: 104, column: 32, scope: !22)
!153 = !DILocation(line: 107, column: 10, scope: !22)
!154 = !DILocation(line: 107, column: 3, scope: !22)
!155 = !DILocation(line: 108, column: 1, scope: !22)
!156 = distinct !DISubprogram(name: "prune_options", scope: !1, file: !1, line: 131, type: !157, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !30)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !13, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!160 = !DILocalVariable(name: "argcp", arg: 1, scope: !156, file: !1, line: 131, type: !13)
!161 = !DILocation(line: 131, column: 21, scope: !156)
!162 = !DILocalVariable(name: "argvp", arg: 2, scope: !156, file: !1, line: 131, type: !159)
!163 = !DILocation(line: 131, column: 36, scope: !156)
!164 = !DILocalVariable(name: "argc", scope: !156, file: !1, line: 133, type: !14)
!165 = !DILocation(line: 133, column: 7, scope: !156)
!166 = !DILocation(line: 133, column: 15, scope: !156)
!167 = !DILocation(line: 133, column: 14, scope: !156)
!168 = !DILocalVariable(name: "options", scope: !156, file: !1, line: 134, type: !13)
!169 = !DILocation(line: 134, column: 8, scope: !156)
!170 = !DILocation(line: 134, column: 18, scope: !156)
!171 = !DILocalVariable(name: "argv", scope: !156, file: !1, line: 135, type: !15)
!172 = !DILocation(line: 135, column: 10, scope: !156)
!173 = !DILocation(line: 135, column: 17, scope: !156)
!174 = !DILocalVariable(name: "i", scope: !156, file: !1, line: 136, type: !14)
!175 = !DILocation(line: 136, column: 7, scope: !156)
!176 = !DILocalVariable(name: "arg_count", scope: !156, file: !1, line: 136, type: !14)
!177 = !DILocation(line: 136, column: 10, scope: !156)
!178 = !DILocalVariable(name: "need_prune", scope: !156, file: !1, line: 136, type: !14)
!179 = !DILocation(line: 136, column: 21, scope: !156)
!180 = !DILocalVariable(name: "option", scope: !156, file: !1, line: 137, type: !89)
!181 = !DILocation(line: 137, column: 27, scope: !156)
!182 = !DILocalVariable(name: "opt_index", scope: !156, file: !1, line: 138, type: !25)
!183 = !DILocation(line: 138, column: 10, scope: !156)
!184 = !DILocation(line: 141, column: 10, scope: !185)
!185 = distinct !DILexicalBlock(scope: !156, file: !1, line: 141, column: 3)
!186 = !DILocation(line: 141, column: 8, scope: !185)
!187 = !DILocation(line: 141, column: 15, scope: !188)
!188 = distinct !DILexicalBlock(scope: !185, file: !1, line: 141, column: 3)
!189 = !DILocation(line: 141, column: 19, scope: !188)
!190 = !DILocation(line: 141, column: 17, scope: !188)
!191 = !DILocation(line: 141, column: 3, scope: !185)
!192 = !DILocalVariable(name: "value", scope: !193, file: !1, line: 143, type: !14)
!193 = distinct !DILexicalBlock(scope: !188, file: !1, line: 142, column: 5)
!194 = !DILocation(line: 143, column: 11, scope: !193)
!195 = !DILocalVariable(name: "opt", scope: !193, file: !1, line: 144, type: !28)
!196 = !DILocation(line: 144, column: 19, scope: !193)
!197 = !DILocation(line: 144, column: 27, scope: !193)
!198 = !DILocation(line: 144, column: 26, scope: !193)
!199 = !DILocation(line: 144, column: 35, scope: !193)
!200 = !DILocation(line: 144, column: 25, scope: !193)
!201 = !DILocation(line: 146, column: 29, scope: !193)
!202 = !DILocation(line: 146, column: 33, scope: !193)
!203 = !DILocation(line: 146, column: 19, scope: !193)
!204 = !DILocation(line: 146, column: 17, scope: !193)
!205 = !DILocation(line: 147, column: 11, scope: !206)
!206 = distinct !DILexicalBlock(scope: !193, file: !1, line: 147, column: 11)
!207 = !DILocation(line: 147, column: 24, scope: !206)
!208 = !DILocation(line: 147, column: 21, scope: !206)
!209 = !DILocation(line: 148, column: 4, scope: !206)
!210 = !DILocation(line: 148, column: 8, scope: !206)
!211 = !DILocation(line: 148, column: 15, scope: !206)
!212 = !DILocation(line: 148, column: 22, scope: !206)
!213 = !DILocation(line: 148, column: 25, scope: !206)
!214 = !DILocation(line: 148, column: 32, scope: !206)
!215 = !DILocation(line: 148, column: 39, scope: !206)
!216 = !DILocation(line: 148, column: 42, scope: !206)
!217 = !DILocation(line: 148, column: 49, scope: !206)
!218 = !DILocation(line: 149, column: 4, scope: !206)
!219 = !DILocation(line: 149, column: 7, scope: !206)
!220 = !DILocation(line: 149, column: 14, scope: !206)
!221 = !DILocation(line: 149, column: 21, scope: !206)
!222 = !DILocation(line: 149, column: 24, scope: !206)
!223 = !DILocation(line: 149, column: 31, scope: !206)
!224 = !DILocation(line: 149, column: 38, scope: !206)
!225 = !DILocation(line: 149, column: 41, scope: !206)
!226 = !DILocation(line: 149, column: 48, scope: !206)
!227 = !DILocation(line: 147, column: 11, scope: !193)
!228 = !DILocalVariable(name: "dup", scope: !229, file: !1, line: 151, type: !16)
!229 = distinct !DILexicalBlock(scope: !206, file: !1, line: 150, column: 2)
!230 = !DILocation(line: 151, column: 10, scope: !229)
!231 = !DILocalVariable(name: "len", scope: !229, file: !1, line: 154, type: !25)
!232 = !DILocation(line: 154, column: 11, scope: !229)
!233 = !DILocation(line: 154, column: 25, scope: !229)
!234 = !DILocation(line: 154, column: 17, scope: !229)
!235 = !DILocation(line: 154, column: 30, scope: !229)
!236 = !DILocation(line: 156, column: 10, scope: !229)
!237 = !DILocation(line: 156, column: 8, scope: !229)
!238 = !DILocation(line: 157, column: 4, scope: !229)
!239 = !DILocation(line: 157, column: 11, scope: !229)
!240 = !DILocation(line: 158, column: 13, scope: !229)
!241 = !DILocation(line: 158, column: 4, scope: !229)
!242 = !DILocation(line: 158, column: 11, scope: !229)
!243 = !DILocation(line: 159, column: 12, scope: !229)
!244 = !DILocation(line: 159, column: 16, scope: !229)
!245 = !DILocation(line: 159, column: 21, scope: !229)
!246 = !DILocation(line: 159, column: 25, scope: !229)
!247 = !DILocation(line: 159, column: 30, scope: !229)
!248 = !DILocation(line: 159, column: 34, scope: !229)
!249 = !DILocation(line: 159, column: 38, scope: !229)
!250 = !DILocation(line: 159, column: 4, scope: !229)
!251 = !DILocation(line: 160, column: 10, scope: !229)
!252 = !DILocation(line: 160, column: 8, scope: !229)
!253 = !DILocation(line: 161, column: 10, scope: !229)
!254 = !DILocation(line: 162, column: 26, scope: !229)
!255 = !DILocation(line: 162, column: 30, scope: !229)
!256 = !DILocation(line: 162, column: 16, scope: !229)
!257 = !DILocation(line: 162, column: 14, scope: !229)
!258 = !DILocation(line: 163, column: 10, scope: !229)
!259 = !DILocation(line: 163, column: 4, scope: !229)
!260 = !DILocation(line: 164, column: 2, scope: !229)
!261 = !DILocation(line: 166, column: 11, scope: !262)
!262 = distinct !DILexicalBlock(scope: !193, file: !1, line: 166, column: 11)
!263 = !DILocation(line: 166, column: 24, scope: !262)
!264 = !DILocation(line: 166, column: 21, scope: !262)
!265 = !DILocation(line: 166, column: 11, scope: !193)
!266 = !DILocation(line: 167, column: 2, scope: !262)
!267 = !DILabel(scope: !268, name: "cont", file: !1, line: 168)
!268 = distinct !DILexicalBlock(scope: !262, file: !1, line: 167, column: 2)
!269 = !DILocation(line: 168, column: 1, scope: !268)
!270 = !DILocation(line: 169, column: 4, scope: !268)
!271 = !DILocation(line: 169, column: 13, scope: !268)
!272 = !DILocation(line: 169, column: 16, scope: !268)
!273 = !DILocation(line: 170, column: 4, scope: !268)
!274 = !DILocation(line: 173, column: 28, scope: !193)
!275 = !DILocation(line: 173, column: 17, scope: !193)
!276 = !DILocation(line: 173, column: 14, scope: !193)
!277 = !DILocation(line: 174, column: 11, scope: !278)
!278 = distinct !DILexicalBlock(scope: !193, file: !1, line: 174, column: 11)
!279 = !DILocation(line: 174, column: 19, scope: !278)
!280 = !DILocation(line: 174, column: 29, scope: !278)
!281 = !DILocation(line: 174, column: 11, scope: !193)
!282 = !DILocation(line: 175, column: 2, scope: !278)
!283 = !DILocation(line: 178, column: 12, scope: !284)
!284 = distinct !DILexicalBlock(scope: !193, file: !1, line: 178, column: 11)
!285 = !DILocation(line: 178, column: 20, scope: !284)
!286 = !DILocation(line: 178, column: 26, scope: !284)
!287 = !DILocation(line: 178, column: 11, scope: !193)
!288 = !DILocation(line: 179, column: 2, scope: !284)
!289 = !DILocation(line: 183, column: 12, scope: !290)
!290 = distinct !DILexicalBlock(scope: !193, file: !1, line: 183, column: 11)
!291 = !DILocation(line: 183, column: 18, scope: !290)
!292 = !DILocation(line: 183, column: 22, scope: !290)
!293 = !DILocation(line: 183, column: 30, scope: !290)
!294 = !DILocation(line: 183, column: 36, scope: !290)
!295 = !DILocation(line: 183, column: 11, scope: !193)
!296 = !DILocation(line: 184, column: 2, scope: !290)
!297 = !DILocation(line: 186, column: 27, scope: !193)
!298 = !DILocation(line: 186, column: 21, scope: !193)
!299 = !DILocation(line: 186, column: 7, scope: !193)
!300 = !DILocation(line: 186, column: 16, scope: !193)
!301 = !DILocation(line: 186, column: 19, scope: !193)
!302 = !DILocation(line: 187, column: 21, scope: !193)
!303 = !DILocation(line: 187, column: 30, scope: !193)
!304 = !DILocation(line: 187, column: 18, scope: !193)
!305 = !DILocation(line: 188, column: 5, scope: !193)
!306 = !DILocation(line: 141, column: 26, scope: !188)
!307 = !DILocation(line: 141, column: 3, scope: !188)
!308 = distinct !{!308, !191, !309}
!309 = !DILocation(line: 188, column: 5, scope: !185)
!310 = !DILocation(line: 190, column: 8, scope: !311)
!311 = distinct !DILexicalBlock(scope: !156, file: !1, line: 190, column: 7)
!312 = !DILocation(line: 190, column: 7, scope: !156)
!313 = !DILocation(line: 191, column: 5, scope: !311)
!314 = !DILocation(line: 194, column: 16, scope: !156)
!315 = !DILocation(line: 194, column: 15, scope: !156)
!316 = !DILocation(line: 194, column: 14, scope: !156)
!317 = !DILocation(line: 194, column: 3, scope: !156)
!318 = !DILocation(line: 194, column: 12, scope: !156)
!319 = !DILocation(line: 195, column: 13, scope: !156)
!320 = !DILocation(line: 196, column: 10, scope: !321)
!321 = distinct !DILexicalBlock(scope: !156, file: !1, line: 196, column: 3)
!322 = !DILocation(line: 196, column: 8, scope: !321)
!323 = !DILocation(line: 196, column: 15, scope: !324)
!324 = distinct !DILexicalBlock(scope: !321, file: !1, line: 196, column: 3)
!325 = !DILocation(line: 196, column: 19, scope: !324)
!326 = !DILocation(line: 196, column: 17, scope: !324)
!327 = !DILocation(line: 196, column: 3, scope: !321)
!328 = !DILocalVariable(name: "j", scope: !329, file: !1, line: 198, type: !14)
!329 = distinct !DILexicalBlock(scope: !324, file: !1, line: 197, column: 5)
!330 = !DILocation(line: 198, column: 11, scope: !329)
!331 = !DILocalVariable(name: "opt_idx", scope: !329, file: !1, line: 198, type: !14)
!332 = !DILocation(line: 198, column: 14, scope: !329)
!333 = !DILocation(line: 200, column: 17, scope: !329)
!334 = !DILocation(line: 200, column: 26, scope: !329)
!335 = !DILocation(line: 200, column: 15, scope: !329)
!336 = !DILocation(line: 201, column: 11, scope: !337)
!337 = distinct !DILexicalBlock(scope: !329, file: !1, line: 201, column: 11)
!338 = !DILocation(line: 201, column: 11, scope: !329)
!339 = !DILocalVariable(name: "next_opt_idx", scope: !340, file: !1, line: 203, type: !14)
!340 = distinct !DILexicalBlock(scope: !337, file: !1, line: 202, column: 2)
!341 = !DILocation(line: 203, column: 8, scope: !340)
!342 = !DILocation(line: 204, column: 13, scope: !343)
!343 = distinct !DILexicalBlock(scope: !340, file: !1, line: 204, column: 4)
!344 = !DILocation(line: 204, column: 15, scope: !343)
!345 = !DILocation(line: 204, column: 11, scope: !343)
!346 = !DILocation(line: 204, column: 9, scope: !343)
!347 = !DILocation(line: 204, column: 20, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !1, line: 204, column: 4)
!349 = !DILocation(line: 204, column: 24, scope: !348)
!350 = !DILocation(line: 204, column: 22, scope: !348)
!351 = !DILocation(line: 204, column: 4, scope: !343)
!352 = !DILocation(line: 206, column: 23, scope: !353)
!353 = distinct !DILexicalBlock(scope: !348, file: !1, line: 205, column: 6)
!354 = !DILocation(line: 206, column: 32, scope: !353)
!355 = !DILocation(line: 206, column: 21, scope: !353)
!356 = !DILocation(line: 207, column: 12, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !1, line: 207, column: 12)
!358 = !DILocation(line: 208, column: 5, scope: !357)
!359 = !DILocation(line: 208, column: 23, scope: !357)
!360 = !DILocation(line: 208, column: 32, scope: !357)
!361 = !DILocation(line: 209, column: 9, scope: !357)
!362 = !DILocation(line: 208, column: 8, scope: !357)
!363 = !DILocation(line: 207, column: 12, scope: !353)
!364 = !DILocation(line: 210, column: 3, scope: !357)
!365 = !DILocation(line: 211, column: 6, scope: !353)
!366 = !DILocation(line: 204, column: 31, scope: !348)
!367 = !DILocation(line: 204, column: 4, scope: !348)
!368 = distinct !{!368, !351, !369}
!369 = !DILocation(line: 211, column: 6, scope: !343)
!370 = !DILocation(line: 212, column: 2, scope: !340)
!371 = !DILocation(line: 214, column: 2, scope: !337)
!372 = !DILocation(line: 216, column: 11, scope: !373)
!373 = distinct !DILexicalBlock(scope: !329, file: !1, line: 216, column: 11)
!374 = !DILocation(line: 216, column: 16, scope: !373)
!375 = !DILocation(line: 216, column: 13, scope: !373)
!376 = !DILocation(line: 216, column: 11, scope: !329)
!377 = !DILocation(line: 217, column: 2, scope: !373)
!378 = !DILabel(scope: !379, name: "keep", file: !1, line: 218)
!379 = distinct !DILexicalBlock(scope: !373, file: !1, line: 217, column: 2)
!380 = !DILocation(line: 218, column: 1, scope: !379)
!381 = !DILocation(line: 219, column: 25, scope: !379)
!382 = !DILocation(line: 219, column: 24, scope: !379)
!383 = !DILocation(line: 219, column: 33, scope: !379)
!384 = !DILocation(line: 219, column: 23, scope: !379)
!385 = !DILocation(line: 219, column: 4, scope: !379)
!386 = !DILocation(line: 219, column: 10, scope: !379)
!387 = !DILocation(line: 219, column: 21, scope: !379)
!388 = !DILocation(line: 220, column: 13, scope: !379)
!389 = !DILocation(line: 221, column: 2, scope: !379)
!390 = !DILocation(line: 222, column: 5, scope: !329)
!391 = !DILocation(line: 196, column: 26, scope: !324)
!392 = !DILocation(line: 196, column: 3, scope: !324)
!393 = distinct !{!393, !327, !394}
!394 = !DILocation(line: 222, column: 5, scope: !321)
!395 = !DILocation(line: 224, column: 7, scope: !396)
!396 = distinct !DILexicalBlock(scope: !156, file: !1, line: 224, column: 7)
!397 = !DILocation(line: 224, column: 20, scope: !396)
!398 = !DILocation(line: 224, column: 17, scope: !396)
!399 = !DILocation(line: 224, column: 7, scope: !156)
!400 = !DILocation(line: 226, column: 16, scope: !401)
!401 = distinct !DILexicalBlock(scope: !396, file: !1, line: 225, column: 5)
!402 = !DILocation(line: 226, column: 8, scope: !401)
!403 = !DILocation(line: 226, column: 14, scope: !401)
!404 = !DILocation(line: 227, column: 16, scope: !401)
!405 = !DILocation(line: 227, column: 8, scope: !401)
!406 = !DILocation(line: 227, column: 14, scope: !401)
!407 = !DILocation(line: 228, column: 5, scope: !401)
!408 = !DILocation(line: 230, column: 5, scope: !396)
!409 = !DILabel(scope: !410, name: "done", file: !1, line: 231)
!410 = distinct !DILexicalBlock(scope: !396, file: !1, line: 230, column: 5)
!411 = !DILocation(line: 231, column: 1, scope: !410)
!412 = !DILocation(line: 232, column: 13, scope: !410)
!413 = !DILocation(line: 232, column: 7, scope: !410)
!414 = !DILocation(line: 235, column: 9, scope: !156)
!415 = !DILocation(line: 235, column: 3, scope: !156)
!416 = !DILocation(line: 236, column: 1, scope: !156)
!417 = distinct !DISubprogram(name: "cancel_option", scope: !1, file: !1, line: 114, type: !418, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !30)
!418 = !DISubroutineType(types: !419)
!419 = !{!98, !14, !14, !14}
!420 = !DILocalVariable(name: "opt_idx", arg: 1, scope: !417, file: !1, line: 114, type: !14)
!421 = !DILocation(line: 114, column: 20, scope: !417)
!422 = !DILocalVariable(name: "next_opt_idx", arg: 2, scope: !417, file: !1, line: 114, type: !14)
!423 = !DILocation(line: 114, column: 33, scope: !417)
!424 = !DILocalVariable(name: "orig_next_opt_idx", arg: 3, scope: !417, file: !1, line: 114, type: !14)
!425 = !DILocation(line: 114, column: 51, scope: !417)
!426 = !DILocation(line: 118, column: 19, scope: !427)
!427 = distinct !DILexicalBlock(scope: !417, file: !1, line: 118, column: 7)
!428 = !DILocation(line: 118, column: 7, scope: !427)
!429 = !DILocation(line: 118, column: 33, scope: !427)
!430 = !DILocation(line: 118, column: 46, scope: !427)
!431 = !DILocation(line: 118, column: 43, scope: !427)
!432 = !DILocation(line: 118, column: 7, scope: !417)
!433 = !DILocation(line: 119, column: 5, scope: !427)
!434 = !DILocation(line: 121, column: 19, scope: !435)
!435 = distinct !DILexicalBlock(scope: !417, file: !1, line: 121, column: 7)
!436 = !DILocation(line: 121, column: 7, scope: !435)
!437 = !DILocation(line: 121, column: 33, scope: !435)
!438 = !DILocation(line: 121, column: 46, scope: !435)
!439 = !DILocation(line: 121, column: 43, scope: !435)
!440 = !DILocation(line: 121, column: 7, scope: !417)
!441 = !DILocation(line: 122, column: 27, scope: !435)
!442 = !DILocation(line: 122, column: 48, scope: !435)
!443 = !DILocation(line: 122, column: 36, scope: !435)
!444 = !DILocation(line: 122, column: 62, scope: !435)
!445 = !DILocation(line: 123, column: 6, scope: !435)
!446 = !DILocation(line: 122, column: 12, scope: !435)
!447 = !DILocation(line: 122, column: 5, scope: !435)
!448 = !DILocation(line: 125, column: 3, scope: !417)
!449 = !DILocation(line: 126, column: 1, scope: !417)
