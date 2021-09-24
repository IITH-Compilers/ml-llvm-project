; ModuleID = 'prefix.c'
source_filename = "prefix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@std_prefix = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), align 8, !dbg !0
@.str = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"_ROOT\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @update_path(i8* %path, i8* %key) #0 !dbg !16 {
entry:
  %path.addr = alloca i8*, align 8
  %key.addr = alloca i8*, align 8
  %result = alloca i8*, align 8
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  %free_key = alloca i8, align 1
  %src = alloca i8*, align 8
  %dest = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !19, metadata !DIExpression()), !dbg !20
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i8** %result, metadata !23, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata i8** %p, metadata !25, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata i32* %len, metadata !27, metadata !DIExpression()), !dbg !30
  %0 = load i8*, i8** @std_prefix, align 8, !dbg !31
  %call = call i64 @strlen(i8* %0), !dbg !32
  %conv = trunc i64 %call to i32, !dbg !32
  store i32 %conv, i32* %len, align 4, !dbg !30
  %1 = load i8*, i8** %path.addr, align 8, !dbg !33
  %2 = load i8*, i8** @std_prefix, align 8, !dbg !35
  %3 = load i32, i32* %len, align 4, !dbg !36
  %conv1 = sext i32 %3 to i64, !dbg !36
  %call2 = call i32 @strncmp(i8* %1, i8* %2, i64 %conv1), !dbg !37
  %tobool = icmp ne i32 %call2, 0, !dbg !37
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !38

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %path.addr, align 8, !dbg !39
  %5 = load i32, i32* %len, align 4, !dbg !39
  %idxprom = sext i32 %5 to i64, !dbg !39
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !39
  %6 = load i8, i8* %arrayidx, align 1, !dbg !39
  %conv3 = sext i8 %6 to i32, !dbg !39
  %cmp = icmp eq i32 %conv3, 47, !dbg !39
  br i1 %cmp, label %land.lhs.true10, label %lor.lhs.false, !dbg !40

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load i8*, i8** %path.addr, align 8, !dbg !41
  %8 = load i32, i32* %len, align 4, !dbg !42
  %idxprom5 = sext i32 %8 to i64, !dbg !41
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 %idxprom5, !dbg !41
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !41
  %conv7 = sext i8 %9 to i32, !dbg !41
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !43
  br i1 %cmp8, label %land.lhs.true10, label %if.else, !dbg !44

land.lhs.true10:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load i8*, i8** %key.addr, align 8, !dbg !45
  %cmp11 = icmp ne i8* %10, null, !dbg !46
  br i1 %cmp11, label %if.then, label %if.else, !dbg !47

if.then:                                          ; preds = %land.lhs.true10
  call void @llvm.dbg.declare(metadata i8* %free_key, metadata !48, metadata !DIExpression()), !dbg !51
  store i8 0, i8* %free_key, align 1, !dbg !51
  %11 = load i8*, i8** %key.addr, align 8, !dbg !52
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !52
  %12 = load i8, i8* %arrayidx13, align 1, !dbg !52
  %conv14 = sext i8 %12 to i32, !dbg !52
  %cmp15 = icmp ne i32 %conv14, 36, !dbg !54
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !55

if.then17:                                        ; preds = %if.then
  %13 = load i8*, i8** %key.addr, align 8, !dbg !56
  %call18 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* %13, i8* null), !dbg !58
  store i8* %call18, i8** %key.addr, align 8, !dbg !59
  store i8 1, i8* %free_key, align 1, !dbg !60
  br label %if.end, !dbg !61

if.end:                                           ; preds = %if.then17, %if.then
  %14 = load i8*, i8** %key.addr, align 8, !dbg !62
  %15 = load i8*, i8** %path.addr, align 8, !dbg !63
  %16 = load i32, i32* %len, align 4, !dbg !64
  %idxprom19 = sext i32 %16 to i64, !dbg !63
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 %idxprom19, !dbg !63
  %call21 = call i8* (i8*, ...) @concat(i8* %14, i8* %arrayidx20, i8* null), !dbg !65
  store i8* %call21, i8** %result, align 8, !dbg !66
  %17 = load i8, i8* %free_key, align 1, !dbg !67
  %tobool22 = icmp ne i8 %17, 0, !dbg !67
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !69

if.then23:                                        ; preds = %if.end
  %18 = load i8*, i8** %key.addr, align 8, !dbg !70
  call void @free(i8* %18), !dbg !71
  br label %if.end24, !dbg !71

if.end24:                                         ; preds = %if.then23, %if.end
  %19 = load i8*, i8** %result, align 8, !dbg !72
  %call25 = call i8* @translate_name(i8* %19), !dbg !73
  store i8* %call25, i8** %result, align 8, !dbg !74
  br label %if.end27, !dbg !75

if.else:                                          ; preds = %land.lhs.true10, %lor.lhs.false, %entry
  %20 = load i8*, i8** %path.addr, align 8, !dbg !76
  %call26 = call i8* @xstrdup(i8* %20), !dbg !77
  store i8* %call26, i8** %result, align 8, !dbg !78
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end24
  %21 = load i8*, i8** %result, align 8, !dbg !79
  store i8* %21, i8** %p, align 8, !dbg !80
  br label %while.body, !dbg !81

while.body:                                       ; preds = %if.end27, %if.end110
  call void @llvm.dbg.declare(metadata i8** %src, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !85, metadata !DIExpression()), !dbg !86
  %22 = load i8*, i8** %p, align 8, !dbg !87
  %call28 = call i8* @strchr(i8* %22, i32 46), !dbg !88
  store i8* %call28, i8** %p, align 8, !dbg !89
  %23 = load i8*, i8** %p, align 8, !dbg !90
  %cmp29 = icmp eq i8* %23, null, !dbg !92
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !93

if.then31:                                        ; preds = %while.body
  br label %while.end111, !dbg !94

if.end32:                                         ; preds = %while.body
  %24 = load i8*, i8** %p, align 8, !dbg !95
  %arrayidx33 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !95
  %25 = load i8, i8* %arrayidx33, align 1, !dbg !95
  %conv34 = sext i8 %25 to i32, !dbg !95
  %cmp35 = icmp eq i32 %conv34, 46, !dbg !97
  br i1 %cmp35, label %land.lhs.true37, label %if.else108, !dbg !98

land.lhs.true37:                                  ; preds = %if.end32
  %26 = load i8*, i8** %p, align 8, !dbg !99
  %arrayidx38 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !99
  %27 = load i8, i8* %arrayidx38, align 1, !dbg !99
  %conv39 = sext i8 %27 to i32, !dbg !99
  %cmp40 = icmp eq i32 %conv39, 47, !dbg !99
  br i1 %cmp40, label %land.lhs.true42, label %if.else108, !dbg !100

land.lhs.true42:                                  ; preds = %land.lhs.true37
  %28 = load i8*, i8** %p, align 8, !dbg !101
  %29 = load i8*, i8** %result, align 8, !dbg !102
  %cmp43 = icmp ne i8* %28, %29, !dbg !103
  br i1 %cmp43, label %land.lhs.true45, label %if.else108, !dbg !104

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %30 = load i8*, i8** %p, align 8, !dbg !105
  %arrayidx46 = getelementptr inbounds i8, i8* %30, i64 -1, !dbg !105
  %31 = load i8, i8* %arrayidx46, align 1, !dbg !105
  %conv47 = sext i8 %31 to i32, !dbg !105
  %cmp48 = icmp eq i32 %conv47, 47, !dbg !105
  br i1 %cmp48, label %if.then50, label %if.else108, !dbg !106

if.then50:                                        ; preds = %land.lhs.true45
  %32 = load i8*, i8** %p, align 8, !dbg !107
  store i8 0, i8* %32, align 1, !dbg !109
  %33 = load i8*, i8** %result, align 8, !dbg !110
  %call51 = call i32 @access(i8* %33, i32 1), !dbg !112
  %cmp52 = icmp eq i32 %call51, 0, !dbg !113
  br i1 %cmp52, label %if.then54, label %if.else55, !dbg !114

if.then54:                                        ; preds = %if.then50
  %34 = load i8*, i8** %p, align 8, !dbg !115
  store i8 46, i8* %34, align 1, !dbg !117
  br label %while.end111, !dbg !118

if.else55:                                        ; preds = %if.then50
  %35 = load i8*, i8** %p, align 8, !dbg !119
  store i8* %35, i8** %dest, align 8, !dbg !121
  br label %do.body, !dbg !122

do.body:                                          ; preds = %land.end82, %if.else55
  %36 = load i8*, i8** %dest, align 8, !dbg !123
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i32 -1, !dbg !123
  store i8* %incdec.ptr, i8** %dest, align 8, !dbg !123
  br label %while.cond56, !dbg !125

while.cond56:                                     ; preds = %while.body62, %do.body
  %37 = load i8*, i8** %dest, align 8, !dbg !126
  %38 = load i8*, i8** %result, align 8, !dbg !127
  %cmp57 = icmp ne i8* %37, %38, !dbg !128
  br i1 %cmp57, label %land.rhs, label %land.end, !dbg !129

land.rhs:                                         ; preds = %while.cond56
  %39 = load i8*, i8** %dest, align 8, !dbg !130
  %40 = load i8, i8* %39, align 1, !dbg !130
  %conv59 = sext i8 %40 to i32, !dbg !130
  %cmp60 = icmp eq i32 %conv59, 47, !dbg !130
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond56
  %41 = phi i1 [ false, %while.cond56 ], [ %cmp60, %land.rhs ], !dbg !131
  br i1 %41, label %while.body62, label %while.end, !dbg !125

while.body62:                                     ; preds = %land.end
  %42 = load i8*, i8** %dest, align 8, !dbg !132
  %incdec.ptr63 = getelementptr inbounds i8, i8* %42, i32 -1, !dbg !132
  store i8* %incdec.ptr63, i8** %dest, align 8, !dbg !132
  br label %while.cond56, !dbg !125, !llvm.loop !133

while.end:                                        ; preds = %land.end
  br label %while.cond64, !dbg !135

while.cond64:                                     ; preds = %while.body73, %while.end
  %43 = load i8*, i8** %dest, align 8, !dbg !136
  %44 = load i8*, i8** %result, align 8, !dbg !137
  %cmp65 = icmp ne i8* %43, %44, !dbg !138
  br i1 %cmp65, label %land.rhs67, label %land.end72, !dbg !139

land.rhs67:                                       ; preds = %while.cond64
  %45 = load i8*, i8** %dest, align 8, !dbg !140
  %arrayidx68 = getelementptr inbounds i8, i8* %45, i64 -1, !dbg !140
  %46 = load i8, i8* %arrayidx68, align 1, !dbg !140
  %conv69 = sext i8 %46 to i32, !dbg !140
  %cmp70 = icmp eq i32 %conv69, 47, !dbg !140
  %lnot = xor i1 %cmp70, true, !dbg !141
  br label %land.end72

land.end72:                                       ; preds = %land.rhs67, %while.cond64
  %47 = phi i1 [ false, %while.cond64 ], [ %lnot, %land.rhs67 ], !dbg !131
  br i1 %47, label %while.body73, label %while.end75, !dbg !135

while.body73:                                     ; preds = %land.end72
  %48 = load i8*, i8** %dest, align 8, !dbg !142
  %incdec.ptr74 = getelementptr inbounds i8, i8* %48, i32 -1, !dbg !142
  store i8* %incdec.ptr74, i8** %dest, align 8, !dbg !142
  br label %while.cond64, !dbg !135, !llvm.loop !143

while.end75:                                      ; preds = %land.end72
  br label %do.cond, !dbg !145

do.cond:                                          ; preds = %while.end75
  %49 = load i8*, i8** %dest, align 8, !dbg !146
  %50 = load i8*, i8** %result, align 8, !dbg !147
  %cmp76 = icmp ne i8* %49, %50, !dbg !148
  br i1 %cmp76, label %land.rhs78, label %land.end82, !dbg !149

land.rhs78:                                       ; preds = %do.cond
  %51 = load i8*, i8** %dest, align 8, !dbg !150
  %52 = load i8, i8* %51, align 1, !dbg !151
  %conv79 = sext i8 %52 to i32, !dbg !151
  %cmp80 = icmp eq i32 %conv79, 46, !dbg !152
  br label %land.end82

land.end82:                                       ; preds = %land.rhs78, %do.cond
  %53 = phi i1 [ false, %do.cond ], [ %cmp80, %land.rhs78 ], !dbg !153
  br i1 %53, label %do.body, label %do.end, !dbg !145, !llvm.loop !154

do.end:                                           ; preds = %land.end82
  %54 = load i8*, i8** %dest, align 8, !dbg !156
  %55 = load i8, i8* %54, align 1, !dbg !158
  %conv83 = sext i8 %55 to i32, !dbg !158
  %cmp84 = icmp eq i32 %conv83, 46, !dbg !159
  br i1 %cmp84, label %if.then90, label %lor.lhs.false86, !dbg !160

lor.lhs.false86:                                  ; preds = %do.end
  %56 = load i8*, i8** %dest, align 8, !dbg !161
  %57 = load i8, i8* %56, align 1, !dbg !161
  %conv87 = sext i8 %57 to i32, !dbg !161
  %cmp88 = icmp eq i32 %conv87, 47, !dbg !161
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !162

if.then90:                                        ; preds = %lor.lhs.false86, %do.end
  %58 = load i8*, i8** %p, align 8, !dbg !163
  store i8 46, i8* %58, align 1, !dbg !165
  br label %while.end111, !dbg !166

if.end91:                                         ; preds = %lor.lhs.false86
  %59 = load i8*, i8** %p, align 8, !dbg !167
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 3, !dbg !168
  store i8* %add.ptr, i8** %src, align 8, !dbg !169
  br label %while.cond92, !dbg !170

while.cond92:                                     ; preds = %while.body96, %if.end91
  %60 = load i8*, i8** %src, align 8, !dbg !171
  %61 = load i8, i8* %60, align 1, !dbg !171
  %conv93 = sext i8 %61 to i32, !dbg !171
  %cmp94 = icmp eq i32 %conv93, 47, !dbg !171
  br i1 %cmp94, label %while.body96, label %while.end98, !dbg !170

while.body96:                                     ; preds = %while.cond92
  %62 = load i8*, i8** %src, align 8, !dbg !172
  %incdec.ptr97 = getelementptr inbounds i8, i8* %62, i32 1, !dbg !172
  store i8* %incdec.ptr97, i8** %src, align 8, !dbg !172
  br label %while.cond92, !dbg !170, !llvm.loop !173

while.end98:                                      ; preds = %while.cond92
  %63 = load i8*, i8** %dest, align 8, !dbg !175
  store i8* %63, i8** %p, align 8, !dbg !176
  br label %while.cond99, !dbg !177

while.cond99:                                     ; preds = %while.body105, %while.end98
  %64 = load i8*, i8** %src, align 8, !dbg !178
  %incdec.ptr100 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !178
  store i8* %incdec.ptr100, i8** %src, align 8, !dbg !178
  %65 = load i8, i8* %64, align 1, !dbg !179
  %66 = load i8*, i8** %dest, align 8, !dbg !180
  %incdec.ptr101 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !180
  store i8* %incdec.ptr101, i8** %dest, align 8, !dbg !180
  store i8 %65, i8* %66, align 1, !dbg !181
  %conv102 = sext i8 %65 to i32, !dbg !182
  %cmp103 = icmp ne i32 %conv102, 0, !dbg !183
  br i1 %cmp103, label %while.body105, label %while.end106, !dbg !177

while.body105:                                    ; preds = %while.cond99
  br label %while.cond99, !dbg !177, !llvm.loop !184

while.end106:                                     ; preds = %while.cond99
  br label %if.end107

if.end107:                                        ; preds = %while.end106
  br label %if.end110, !dbg !186

if.else108:                                       ; preds = %land.lhs.true45, %land.lhs.true42, %land.lhs.true37, %if.end32
  %67 = load i8*, i8** %p, align 8, !dbg !187
  %incdec.ptr109 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !187
  store i8* %incdec.ptr109, i8** %p, align 8, !dbg !187
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.end107
  br label %while.body, !dbg !81, !llvm.loop !188

while.end111:                                     ; preds = %if.then90, %if.then54, %if.then31
  %68 = load i8*, i8** %result, align 8, !dbg !190
  ret i8* %68, !dbg !191
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local i8* @concat(i8*, ...) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @translate_name(i8* %name) #0 !dbg !192 {
entry:
  %name.addr = alloca i8*, align 8
  %code = alloca i8, align 1
  %key = alloca i8*, align 8
  %old_name = alloca i8*, align 8
  %prefix = alloca i8*, align 8
  %keylen = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata i8* %code, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata i8** %key, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata i8** %old_name, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata i8** %prefix, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata i32* %keylen, metadata !205, metadata !DIExpression()), !dbg !206
  br label %for.cond, !dbg !207

for.cond:                                         ; preds = %if.end36, %entry
  %0 = load i8*, i8** %name.addr, align 8, !dbg !208
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !208
  %1 = load i8, i8* %arrayidx, align 1, !dbg !208
  store i8 %1, i8* %code, align 1, !dbg !212
  %2 = load i8, i8* %code, align 1, !dbg !213
  %conv = sext i8 %2 to i32, !dbg !213
  %cmp = icmp ne i32 %conv, 64, !dbg !215
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !216

land.lhs.true:                                    ; preds = %for.cond
  %3 = load i8, i8* %code, align 1, !dbg !217
  %conv2 = sext i8 %3 to i32, !dbg !217
  %cmp3 = icmp ne i32 %conv2, 36, !dbg !218
  br i1 %cmp3, label %if.then, label %if.end, !dbg !219

if.then:                                          ; preds = %land.lhs.true
  br label %for.end41, !dbg !220

if.end:                                           ; preds = %land.lhs.true, %for.cond
  store i32 0, i32* %keylen, align 4, !dbg !221
  br label %for.cond5, !dbg !223

for.cond5:                                        ; preds = %for.inc, %if.end
  %4 = load i8*, i8** %name.addr, align 8, !dbg !224
  %5 = load i32, i32* %keylen, align 4, !dbg !226
  %add = add nsw i32 %5, 1, !dbg !227
  %idxprom = sext i32 %add to i64, !dbg !224
  %arrayidx6 = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !224
  %6 = load i8, i8* %arrayidx6, align 1, !dbg !224
  %conv7 = sext i8 %6 to i32, !dbg !224
  %cmp8 = icmp ne i32 %conv7, 0, !dbg !228
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !229

land.rhs:                                         ; preds = %for.cond5
  %7 = load i8*, i8** %name.addr, align 8, !dbg !230
  %8 = load i32, i32* %keylen, align 4, !dbg !230
  %add10 = add nsw i32 %8, 1, !dbg !230
  %idxprom11 = sext i32 %add10 to i64, !dbg !230
  %arrayidx12 = getelementptr inbounds i8, i8* %7, i64 %idxprom11, !dbg !230
  %9 = load i8, i8* %arrayidx12, align 1, !dbg !230
  %conv13 = sext i8 %9 to i32, !dbg !230
  %cmp14 = icmp eq i32 %conv13, 47, !dbg !230
  %lnot = xor i1 %cmp14, true, !dbg !231
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %10 = phi i1 [ false, %for.cond5 ], [ %lnot, %land.rhs ], !dbg !232
  br i1 %10, label %for.body, label %for.end, !dbg !233

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !233

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %keylen, align 4, !dbg !234
  %inc = add nsw i32 %11, 1, !dbg !234
  store i32 %inc, i32* %keylen, align 4, !dbg !234
  br label %for.cond5, !dbg !235, !llvm.loop !236

for.end:                                          ; preds = %land.end
  %12 = load i32, i32* %keylen, align 4, !dbg !238
  %add16 = add nsw i32 %12, 1, !dbg !238
  %conv17 = sext i32 %add16 to i64, !dbg !238
  %13 = alloca i8, i64 %conv17, align 16, !dbg !238
  store i8* %13, i8** %key, align 8, !dbg !239
  %14 = load i8*, i8** %key, align 8, !dbg !240
  %15 = load i8*, i8** %name.addr, align 8, !dbg !241
  %arrayidx18 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !241
  %16 = load i32, i32* %keylen, align 4, !dbg !242
  %conv19 = sext i32 %16 to i64, !dbg !242
  %call = call i8* @strncpy(i8* %14, i8* %arrayidx18, i64 %conv19), !dbg !243
  %17 = load i8*, i8** %key, align 8, !dbg !244
  %18 = load i32, i32* %keylen, align 4, !dbg !245
  %idxprom20 = sext i32 %18 to i64, !dbg !244
  %arrayidx21 = getelementptr inbounds i8, i8* %17, i64 %idxprom20, !dbg !244
  store i8 0, i8* %arrayidx21, align 1, !dbg !246
  %19 = load i8, i8* %code, align 1, !dbg !247
  %conv22 = sext i8 %19 to i32, !dbg !247
  %cmp23 = icmp eq i32 %conv22, 64, !dbg !249
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !250

if.then25:                                        ; preds = %for.end
  %20 = load i8*, i8** %key, align 8, !dbg !251
  %call26 = call i8* @get_key_value(i8* %20), !dbg !253
  store i8* %call26, i8** %prefix, align 8, !dbg !254
  %21 = load i8*, i8** %prefix, align 8, !dbg !255
  %cmp27 = icmp eq i8* %21, null, !dbg !257
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !258

if.then29:                                        ; preds = %if.then25
  %22 = load i8*, i8** @std_prefix, align 8, !dbg !259
  store i8* %22, i8** %prefix, align 8, !dbg !260
  br label %if.end30, !dbg !261

if.end30:                                         ; preds = %if.then29, %if.then25
  br label %if.end32, !dbg !262

if.else:                                          ; preds = %for.end
  %23 = load i8*, i8** %key, align 8, !dbg !263
  %call31 = call i8* @getenv(i8* %23), !dbg !264
  store i8* %call31, i8** %prefix, align 8, !dbg !265
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end30
  %24 = load i8*, i8** %prefix, align 8, !dbg !266
  %cmp33 = icmp eq i8* %24, null, !dbg !268
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !269

if.then35:                                        ; preds = %if.end32
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8** %prefix, align 8, !dbg !270
  br label %if.end36, !dbg !271

if.end36:                                         ; preds = %if.then35, %if.end32
  %25 = load i8*, i8** %name.addr, align 8, !dbg !272
  store i8* %25, i8** %old_name, align 8, !dbg !273
  %26 = load i8*, i8** %prefix, align 8, !dbg !274
  %27 = load i8*, i8** %name.addr, align 8, !dbg !275
  %28 = load i32, i32* %keylen, align 4, !dbg !276
  %add37 = add nsw i32 %28, 1, !dbg !277
  %idxprom38 = sext i32 %add37 to i64, !dbg !275
  %arrayidx39 = getelementptr inbounds i8, i8* %27, i64 %idxprom38, !dbg !275
  %call40 = call i8* (i8*, ...) @concat(i8* %26, i8* %arrayidx39, i8* null), !dbg !278
  store i8* %call40, i8** %name.addr, align 8, !dbg !279
  %29 = load i8*, i8** %old_name, align 8, !dbg !280
  call void @free(i8* %29), !dbg !281
  br label %for.cond, !dbg !282, !llvm.loop !283

for.end41:                                        ; preds = %if.then
  %30 = load i8*, i8** %name.addr, align 8, !dbg !286
  ret i8* %30, !dbg !287
}

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local i32 @access(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_std_prefix(i8* %prefix, i32 %len) #0 !dbg !288 {
entry:
  %prefix.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !295
  %1 = load i32, i32* %len.addr, align 4, !dbg !296
  %call = call i8* @save_string(i8* %0, i32 %1), !dbg !297
  store i8* %call, i8** @std_prefix, align 8, !dbg !298
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @save_string(i8* %s, i32 %len) #0 !dbg !300 {
entry:
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %result = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !303, metadata !DIExpression()), !dbg !304
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata i8** %result, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load i32, i32* %len.addr, align 4, !dbg !309
  %add = add nsw i32 %0, 1, !dbg !309
  %conv = sext i32 %add to i64, !dbg !309
  %mul = mul i64 1, %conv, !dbg !309
  %call = call i8* @xmalloc(i64 %mul), !dbg !309
  store i8* %call, i8** %result, align 8, !dbg !308
  %1 = load i8*, i8** %result, align 8, !dbg !310
  %2 = load i8*, i8** %s.addr, align 8, !dbg !311
  %3 = load i32, i32* %len.addr, align 4, !dbg !312
  %conv1 = sext i32 %3 to i64, !dbg !312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %conv1, i1 false), !dbg !313
  %4 = load i8*, i8** %result, align 8, !dbg !314
  %5 = load i32, i32* %len.addr, align 4, !dbg !315
  %idxprom = sext i32 %5 to i64, !dbg !314
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !314
  store i8 0, i8* %arrayidx, align 1, !dbg !316
  %6 = load i8*, i8** %result, align 8, !dbg !317
  ret i8* %6, !dbg !318
}

declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_key_value(i8* %key) #0 !dbg !319 {
entry:
  %key.addr = alloca i8*, align 8
  %prefix = alloca i8*, align 8
  %temp = alloca i8*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !322, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata i8** %prefix, metadata !324, metadata !DIExpression()), !dbg !325
  store i8* null, i8** %prefix, align 8, !dbg !325
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !326, metadata !DIExpression()), !dbg !327
  store i8* null, i8** %temp, align 8, !dbg !327
  %0 = load i8*, i8** %prefix, align 8, !dbg !328
  %cmp = icmp eq i8* %0, null, !dbg !330
  br i1 %cmp, label %if.then, label %if.end, !dbg !331

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %key.addr, align 8, !dbg !332
  %call = call i8* (i8*, ...) @concat(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* null), !dbg !333
  store i8* %call, i8** %temp, align 8, !dbg !334
  %call1 = call i8* @getenv(i8* %call), !dbg !335
  store i8* %call1, i8** %prefix, align 8, !dbg !336
  br label %if.end, !dbg !337

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %prefix, align 8, !dbg !338
  %cmp2 = icmp eq i8* %2, null, !dbg !340
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !341

if.then3:                                         ; preds = %if.end
  %3 = load i8*, i8** @std_prefix, align 8, !dbg !342
  store i8* %3, i8** %prefix, align 8, !dbg !343
  br label %if.end4, !dbg !344

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i8*, i8** %temp, align 8, !dbg !345
  %tobool = icmp ne i8* %4, null, !dbg !345
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !347

if.then5:                                         ; preds = %if.end4
  %5 = load i8*, i8** %temp, align 8, !dbg !348
  call void @free(i8* %5), !dbg !349
  br label %if.end6, !dbg !349

if.end6:                                          ; preds = %if.then5, %if.end4
  %6 = load i8*, i8** %prefix, align 8, !dbg !350
  ret i8* %6, !dbg !351
}

declare dso_local i8* @getenv(i8*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!12, !13, !14}
!llvm.ident = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "std_prefix", scope: !2, file: !3, line: 77, type: !9, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "prefix.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !9}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!11 = !{!0}
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!16 = distinct !DISubprogram(name: "update_path", scope: !3, file: !3, line: 250, type: !17, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{!7, !9, !9}
!19 = !DILocalVariable(name: "path", arg: 1, scope: !16, file: !3, line: 250, type: !9)
!20 = !DILocation(line: 250, column: 26, scope: !16)
!21 = !DILocalVariable(name: "key", arg: 2, scope: !16, file: !3, line: 250, type: !9)
!22 = !DILocation(line: 250, column: 44, scope: !16)
!23 = !DILocalVariable(name: "result", scope: !16, file: !3, line: 252, type: !7)
!24 = !DILocation(line: 252, column: 9, scope: !16)
!25 = !DILocalVariable(name: "p", scope: !16, file: !3, line: 252, type: !7)
!26 = !DILocation(line: 252, column: 18, scope: !16)
!27 = !DILocalVariable(name: "len", scope: !16, file: !3, line: 253, type: !28)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DILocation(line: 253, column: 13, scope: !16)
!31 = !DILocation(line: 253, column: 27, scope: !16)
!32 = !DILocation(line: 253, column: 19, scope: !16)
!33 = !DILocation(line: 255, column: 18, scope: !34)
!34 = distinct !DILexicalBlock(scope: !16, file: !3, line: 255, column: 7)
!35 = !DILocation(line: 255, column: 24, scope: !34)
!36 = !DILocation(line: 255, column: 36, scope: !34)
!37 = !DILocation(line: 255, column: 9, scope: !34)
!38 = !DILocation(line: 256, column: 7, scope: !34)
!39 = !DILocation(line: 256, column: 11, scope: !34)
!40 = !DILocation(line: 257, column: 11, scope: !34)
!41 = !DILocation(line: 257, column: 14, scope: !34)
!42 = !DILocation(line: 257, column: 19, scope: !34)
!43 = !DILocation(line: 257, column: 24, scope: !34)
!44 = !DILocation(line: 258, column: 7, scope: !34)
!45 = !DILocation(line: 258, column: 10, scope: !34)
!46 = !DILocation(line: 258, column: 14, scope: !34)
!47 = !DILocation(line: 255, column: 7, scope: !16)
!48 = !DILocalVariable(name: "free_key", scope: !49, file: !3, line: 260, type: !50)
!49 = distinct !DILexicalBlock(scope: !34, file: !3, line: 259, column: 5)
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !DILocation(line: 260, column: 12, scope: !49)
!52 = !DILocation(line: 262, column: 11, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !3, line: 262, column: 11)
!54 = !DILocation(line: 262, column: 18, scope: !53)
!55 = !DILocation(line: 262, column: 11, scope: !49)
!56 = !DILocation(line: 264, column: 23, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !3, line: 263, column: 2)
!58 = !DILocation(line: 264, column: 10, scope: !57)
!59 = !DILocation(line: 264, column: 8, scope: !57)
!60 = !DILocation(line: 265, column: 13, scope: !57)
!61 = !DILocation(line: 266, column: 2, scope: !57)
!62 = !DILocation(line: 268, column: 24, scope: !49)
!63 = !DILocation(line: 268, column: 30, scope: !49)
!64 = !DILocation(line: 268, column: 35, scope: !49)
!65 = !DILocation(line: 268, column: 16, scope: !49)
!66 = !DILocation(line: 268, column: 14, scope: !49)
!67 = !DILocation(line: 269, column: 11, scope: !68)
!68 = distinct !DILexicalBlock(scope: !49, file: !3, line: 269, column: 11)
!69 = !DILocation(line: 269, column: 11, scope: !49)
!70 = !DILocation(line: 270, column: 8, scope: !68)
!71 = !DILocation(line: 270, column: 2, scope: !68)
!72 = !DILocation(line: 271, column: 32, scope: !49)
!73 = !DILocation(line: 271, column: 16, scope: !49)
!74 = !DILocation(line: 271, column: 14, scope: !49)
!75 = !DILocation(line: 272, column: 5, scope: !49)
!76 = !DILocation(line: 274, column: 23, scope: !34)
!77 = !DILocation(line: 274, column: 14, scope: !34)
!78 = !DILocation(line: 274, column: 12, scope: !34)
!79 = !DILocation(line: 280, column: 7, scope: !16)
!80 = !DILocation(line: 280, column: 5, scope: !16)
!81 = !DILocation(line: 281, column: 3, scope: !16)
!82 = !DILocalVariable(name: "src", scope: !83, file: !3, line: 283, type: !7)
!83 = distinct !DILexicalBlock(scope: !16, file: !3, line: 282, column: 5)
!84 = !DILocation(line: 283, column: 13, scope: !83)
!85 = !DILocalVariable(name: "dest", scope: !83, file: !3, line: 283, type: !7)
!86 = !DILocation(line: 283, column: 19, scope: !83)
!87 = !DILocation(line: 285, column: 19, scope: !83)
!88 = !DILocation(line: 285, column: 11, scope: !83)
!89 = !DILocation(line: 285, column: 9, scope: !83)
!90 = !DILocation(line: 286, column: 11, scope: !91)
!91 = distinct !DILexicalBlock(scope: !83, file: !3, line: 286, column: 11)
!92 = !DILocation(line: 286, column: 13, scope: !91)
!93 = !DILocation(line: 286, column: 11, scope: !83)
!94 = !DILocation(line: 287, column: 2, scope: !91)
!95 = !DILocation(line: 289, column: 11, scope: !96)
!96 = distinct !DILexicalBlock(scope: !83, file: !3, line: 289, column: 11)
!97 = !DILocation(line: 289, column: 16, scope: !96)
!98 = !DILocation(line: 290, column: 4, scope: !96)
!99 = !DILocation(line: 290, column: 7, scope: !96)
!100 = !DILocation(line: 291, column: 4, scope: !96)
!101 = !DILocation(line: 291, column: 8, scope: !96)
!102 = !DILocation(line: 291, column: 13, scope: !96)
!103 = !DILocation(line: 291, column: 10, scope: !96)
!104 = !DILocation(line: 291, column: 20, scope: !96)
!105 = !DILocation(line: 291, column: 23, scope: !96)
!106 = !DILocation(line: 289, column: 11, scope: !83)
!107 = !DILocation(line: 293, column: 5, scope: !108)
!108 = distinct !DILexicalBlock(scope: !96, file: !3, line: 292, column: 2)
!109 = !DILocation(line: 293, column: 7, scope: !108)
!110 = !DILocation(line: 294, column: 40, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !3, line: 294, column: 8)
!112 = !DILocation(line: 294, column: 32, scope: !111)
!113 = !DILocation(line: 294, column: 54, scope: !111)
!114 = !DILocation(line: 294, column: 8, scope: !108)
!115 = !DILocation(line: 296, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !111, file: !3, line: 295, column: 6)
!117 = !DILocation(line: 296, column: 11, scope: !116)
!118 = !DILocation(line: 297, column: 8, scope: !116)
!119 = !DILocation(line: 304, column: 15, scope: !120)
!120 = distinct !DILexicalBlock(scope: !111, file: !3, line: 300, column: 6)
!121 = !DILocation(line: 304, column: 13, scope: !120)
!122 = !DILocation(line: 305, column: 8, scope: !120)
!123 = !DILocation(line: 307, column: 5, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !3, line: 306, column: 3)
!125 = !DILocation(line: 308, column: 5, scope: !124)
!126 = !DILocation(line: 308, column: 12, scope: !124)
!127 = !DILocation(line: 308, column: 20, scope: !124)
!128 = !DILocation(line: 308, column: 17, scope: !124)
!129 = !DILocation(line: 308, column: 27, scope: !124)
!130 = !DILocation(line: 308, column: 30, scope: !124)
!131 = !DILocation(line: 0, scope: !124)
!132 = !DILocation(line: 309, column: 7, scope: !124)
!133 = distinct !{!133, !125, !134}
!134 = !DILocation(line: 309, column: 9, scope: !124)
!135 = !DILocation(line: 310, column: 5, scope: !124)
!136 = !DILocation(line: 310, column: 12, scope: !124)
!137 = !DILocation(line: 310, column: 20, scope: !124)
!138 = !DILocation(line: 310, column: 17, scope: !124)
!139 = !DILocation(line: 310, column: 27, scope: !124)
!140 = !DILocation(line: 310, column: 31, scope: !124)
!141 = !DILocation(line: 310, column: 30, scope: !124)
!142 = !DILocation(line: 311, column: 7, scope: !124)
!143 = distinct !{!143, !135, !144}
!144 = !DILocation(line: 311, column: 9, scope: !124)
!145 = !DILocation(line: 312, column: 3, scope: !124)
!146 = !DILocation(line: 313, column: 15, scope: !120)
!147 = !DILocation(line: 313, column: 23, scope: !120)
!148 = !DILocation(line: 313, column: 20, scope: !120)
!149 = !DILocation(line: 313, column: 30, scope: !120)
!150 = !DILocation(line: 313, column: 34, scope: !120)
!151 = !DILocation(line: 313, column: 33, scope: !120)
!152 = !DILocation(line: 313, column: 39, scope: !120)
!153 = !DILocation(line: 0, scope: !120)
!154 = distinct !{!154, !122, !155}
!155 = !DILocation(line: 313, column: 45, scope: !120)
!156 = !DILocation(line: 316, column: 13, scope: !157)
!157 = distinct !DILexicalBlock(scope: !120, file: !3, line: 316, column: 12)
!158 = !DILocation(line: 316, column: 12, scope: !157)
!159 = !DILocation(line: 316, column: 18, scope: !157)
!160 = !DILocation(line: 316, column: 25, scope: !157)
!161 = !DILocation(line: 316, column: 28, scope: !157)
!162 = !DILocation(line: 316, column: 12, scope: !120)
!163 = !DILocation(line: 318, column: 6, scope: !164)
!164 = distinct !DILexicalBlock(scope: !157, file: !3, line: 317, column: 3)
!165 = !DILocation(line: 318, column: 8, scope: !164)
!166 = !DILocation(line: 319, column: 5, scope: !164)
!167 = !DILocation(line: 321, column: 14, scope: !120)
!168 = !DILocation(line: 321, column: 16, scope: !120)
!169 = !DILocation(line: 321, column: 12, scope: !120)
!170 = !DILocation(line: 322, column: 8, scope: !120)
!171 = !DILocation(line: 322, column: 15, scope: !120)
!172 = !DILocation(line: 323, column: 3, scope: !120)
!173 = distinct !{!173, !170, !174}
!174 = !DILocation(line: 323, column: 5, scope: !120)
!175 = !DILocation(line: 324, column: 12, scope: !120)
!176 = !DILocation(line: 324, column: 10, scope: !120)
!177 = !DILocation(line: 325, column: 8, scope: !120)
!178 = !DILocation(line: 325, column: 30, scope: !120)
!179 = !DILocation(line: 325, column: 26, scope: !120)
!180 = !DILocation(line: 325, column: 21, scope: !120)
!181 = !DILocation(line: 325, column: 24, scope: !120)
!182 = !DILocation(line: 325, column: 15, scope: !120)
!183 = !DILocation(line: 325, column: 34, scope: !120)
!184 = distinct !{!184, !177, !185}
!185 = !DILocation(line: 326, column: 3, scope: !120)
!186 = !DILocation(line: 328, column: 2, scope: !108)
!187 = !DILocation(line: 330, column: 2, scope: !96)
!188 = distinct !{!188, !81, !189}
!189 = !DILocation(line: 331, column: 5, scope: !16)
!190 = !DILocation(line: 349, column: 10, scope: !16)
!191 = !DILocation(line: 349, column: 3, scope: !16)
!192 = distinct !DISubprogram(name: "translate_name", scope: !3, file: !3, line: 186, type: !193, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!193 = !DISubroutineType(types: !194)
!194 = !{!7, !7}
!195 = !DILocalVariable(name: "name", arg: 1, scope: !192, file: !3, line: 186, type: !7)
!196 = !DILocation(line: 186, column: 23, scope: !192)
!197 = !DILocalVariable(name: "code", scope: !192, file: !3, line: 188, type: !8)
!198 = !DILocation(line: 188, column: 8, scope: !192)
!199 = !DILocalVariable(name: "key", scope: !192, file: !3, line: 189, type: !7)
!200 = !DILocation(line: 189, column: 9, scope: !192)
!201 = !DILocalVariable(name: "old_name", scope: !192, file: !3, line: 189, type: !7)
!202 = !DILocation(line: 189, column: 15, scope: !192)
!203 = !DILocalVariable(name: "prefix", scope: !192, file: !3, line: 190, type: !9)
!204 = !DILocation(line: 190, column: 15, scope: !192)
!205 = !DILocalVariable(name: "keylen", scope: !192, file: !3, line: 191, type: !29)
!206 = !DILocation(line: 191, column: 7, scope: !192)
!207 = !DILocation(line: 193, column: 3, scope: !192)
!208 = !DILocation(line: 195, column: 14, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !3, line: 194, column: 5)
!210 = distinct !DILexicalBlock(scope: !211, file: !3, line: 193, column: 3)
!211 = distinct !DILexicalBlock(scope: !192, file: !3, line: 193, column: 3)
!212 = !DILocation(line: 195, column: 12, scope: !209)
!213 = !DILocation(line: 196, column: 11, scope: !214)
!214 = distinct !DILexicalBlock(scope: !209, file: !3, line: 196, column: 11)
!215 = !DILocation(line: 196, column: 16, scope: !214)
!216 = !DILocation(line: 196, column: 23, scope: !214)
!217 = !DILocation(line: 196, column: 26, scope: !214)
!218 = !DILocation(line: 196, column: 31, scope: !214)
!219 = !DILocation(line: 196, column: 11, scope: !209)
!220 = !DILocation(line: 197, column: 2, scope: !214)
!221 = !DILocation(line: 199, column: 19, scope: !222)
!222 = distinct !DILexicalBlock(scope: !209, file: !3, line: 199, column: 7)
!223 = !DILocation(line: 199, column: 12, scope: !222)
!224 = !DILocation(line: 200, column: 6, scope: !225)
!225 = distinct !DILexicalBlock(scope: !222, file: !3, line: 199, column: 7)
!226 = !DILocation(line: 200, column: 11, scope: !225)
!227 = !DILocation(line: 200, column: 18, scope: !225)
!228 = !DILocation(line: 200, column: 23, scope: !225)
!229 = !DILocation(line: 200, column: 28, scope: !225)
!230 = !DILocation(line: 200, column: 32, scope: !225)
!231 = !DILocation(line: 200, column: 31, scope: !225)
!232 = !DILocation(line: 0, scope: !225)
!233 = !DILocation(line: 199, column: 7, scope: !222)
!234 = !DILocation(line: 201, column: 11, scope: !225)
!235 = !DILocation(line: 199, column: 7, scope: !225)
!236 = distinct !{!236, !233, !237}
!237 = !DILocation(line: 202, column: 2, scope: !222)
!238 = !DILocation(line: 204, column: 22, scope: !209)
!239 = !DILocation(line: 204, column: 11, scope: !209)
!240 = !DILocation(line: 205, column: 16, scope: !209)
!241 = !DILocation(line: 205, column: 22, scope: !209)
!242 = !DILocation(line: 205, column: 31, scope: !209)
!243 = !DILocation(line: 205, column: 7, scope: !209)
!244 = !DILocation(line: 206, column: 7, scope: !209)
!245 = !DILocation(line: 206, column: 11, scope: !209)
!246 = !DILocation(line: 206, column: 19, scope: !209)
!247 = !DILocation(line: 208, column: 11, scope: !248)
!248 = distinct !DILexicalBlock(scope: !209, file: !3, line: 208, column: 11)
!249 = !DILocation(line: 208, column: 16, scope: !248)
!250 = !DILocation(line: 208, column: 11, scope: !209)
!251 = !DILocation(line: 210, column: 28, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !3, line: 209, column: 2)
!253 = !DILocation(line: 210, column: 13, scope: !252)
!254 = !DILocation(line: 210, column: 11, scope: !252)
!255 = !DILocation(line: 211, column: 8, scope: !256)
!256 = distinct !DILexicalBlock(scope: !252, file: !3, line: 211, column: 8)
!257 = !DILocation(line: 211, column: 15, scope: !256)
!258 = !DILocation(line: 211, column: 8, scope: !252)
!259 = !DILocation(line: 212, column: 15, scope: !256)
!260 = !DILocation(line: 212, column: 13, scope: !256)
!261 = !DILocation(line: 212, column: 6, scope: !256)
!262 = !DILocation(line: 213, column: 2, scope: !252)
!263 = !DILocation(line: 215, column: 19, scope: !248)
!264 = !DILocation(line: 215, column: 11, scope: !248)
!265 = !DILocation(line: 215, column: 9, scope: !248)
!266 = !DILocation(line: 217, column: 11, scope: !267)
!267 = distinct !DILexicalBlock(scope: !209, file: !3, line: 217, column: 11)
!268 = !DILocation(line: 217, column: 18, scope: !267)
!269 = !DILocation(line: 217, column: 11, scope: !209)
!270 = !DILocation(line: 218, column: 9, scope: !267)
!271 = !DILocation(line: 218, column: 2, scope: !267)
!272 = !DILocation(line: 225, column: 18, scope: !209)
!273 = !DILocation(line: 225, column: 16, scope: !209)
!274 = !DILocation(line: 226, column: 22, scope: !209)
!275 = !DILocation(line: 226, column: 31, scope: !209)
!276 = !DILocation(line: 226, column: 36, scope: !209)
!277 = !DILocation(line: 226, column: 43, scope: !209)
!278 = !DILocation(line: 226, column: 14, scope: !209)
!279 = !DILocation(line: 226, column: 12, scope: !209)
!280 = !DILocation(line: 227, column: 13, scope: !209)
!281 = !DILocation(line: 227, column: 7, scope: !209)
!282 = !DILocation(line: 193, column: 3, scope: !210)
!283 = distinct !{!283, !284, !285}
!284 = !DILocation(line: 193, column: 3, scope: !211)
!285 = !DILocation(line: 228, column: 5, scope: !211)
!286 = !DILocation(line: 230, column: 10, scope: !192)
!287 = !DILocation(line: 230, column: 3, scope: !192)
!288 = distinct !DISubprogram(name: "set_std_prefix", scope: !3, file: !3, line: 354, type: !289, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !9, !29}
!291 = !DILocalVariable(name: "prefix", arg: 1, scope: !288, file: !3, line: 354, type: !9)
!292 = !DILocation(line: 354, column: 29, scope: !288)
!293 = !DILocalVariable(name: "len", arg: 2, scope: !288, file: !3, line: 354, type: !29)
!294 = !DILocation(line: 354, column: 41, scope: !288)
!295 = !DILocation(line: 356, column: 29, scope: !288)
!296 = !DILocation(line: 356, column: 37, scope: !288)
!297 = !DILocation(line: 356, column: 16, scope: !288)
!298 = !DILocation(line: 356, column: 14, scope: !288)
!299 = !DILocation(line: 357, column: 1, scope: !288)
!300 = distinct !DISubprogram(name: "save_string", scope: !3, file: !3, line: 116, type: !301, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!301 = !DISubroutineType(types: !302)
!302 = !{!7, !9, !29}
!303 = !DILocalVariable(name: "s", arg: 1, scope: !300, file: !3, line: 116, type: !9)
!304 = !DILocation(line: 116, column: 26, scope: !300)
!305 = !DILocalVariable(name: "len", arg: 2, scope: !300, file: !3, line: 116, type: !29)
!306 = !DILocation(line: 116, column: 33, scope: !300)
!307 = !DILocalVariable(name: "result", scope: !300, file: !3, line: 118, type: !7)
!308 = !DILocation(line: 118, column: 9, scope: !300)
!309 = !DILocation(line: 118, column: 18, scope: !300)
!310 = !DILocation(line: 120, column: 11, scope: !300)
!311 = !DILocation(line: 120, column: 19, scope: !300)
!312 = !DILocation(line: 120, column: 22, scope: !300)
!313 = !DILocation(line: 120, column: 3, scope: !300)
!314 = !DILocation(line: 121, column: 3, scope: !300)
!315 = !DILocation(line: 121, column: 10, scope: !300)
!316 = !DILocation(line: 121, column: 15, scope: !300)
!317 = !DILocation(line: 122, column: 10, scope: !300)
!318 = !DILocation(line: 122, column: 3, scope: !300)
!319 = distinct !DISubprogram(name: "get_key_value", scope: !3, file: !3, line: 92, type: !320, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!320 = !DISubroutineType(types: !321)
!321 = !{!9, !7}
!322 = !DILocalVariable(name: "key", arg: 1, scope: !319, file: !3, line: 92, type: !7)
!323 = !DILocation(line: 92, column: 22, scope: !319)
!324 = !DILocalVariable(name: "prefix", scope: !319, file: !3, line: 94, type: !9)
!325 = !DILocation(line: 94, column: 15, scope: !319)
!326 = !DILocalVariable(name: "temp", scope: !319, file: !3, line: 95, type: !7)
!327 = !DILocation(line: 95, column: 9, scope: !319)
!328 = !DILocation(line: 101, column: 7, scope: !329)
!329 = distinct !DILexicalBlock(scope: !319, file: !3, line: 101, column: 7)
!330 = !DILocation(line: 101, column: 14, scope: !329)
!331 = !DILocation(line: 101, column: 7, scope: !319)
!332 = !DILocation(line: 102, column: 37, scope: !329)
!333 = !DILocation(line: 102, column: 29, scope: !329)
!334 = !DILocation(line: 102, column: 27, scope: !329)
!335 = !DILocation(line: 102, column: 14, scope: !329)
!336 = !DILocation(line: 102, column: 12, scope: !329)
!337 = !DILocation(line: 102, column: 5, scope: !329)
!338 = !DILocation(line: 104, column: 7, scope: !339)
!339 = distinct !DILexicalBlock(scope: !319, file: !3, line: 104, column: 7)
!340 = !DILocation(line: 104, column: 14, scope: !339)
!341 = !DILocation(line: 104, column: 7, scope: !319)
!342 = !DILocation(line: 105, column: 14, scope: !339)
!343 = !DILocation(line: 105, column: 12, scope: !339)
!344 = !DILocation(line: 105, column: 5, scope: !339)
!345 = !DILocation(line: 107, column: 7, scope: !346)
!346 = distinct !DILexicalBlock(scope: !319, file: !3, line: 107, column: 7)
!347 = !DILocation(line: 107, column: 7, scope: !319)
!348 = !DILocation(line: 108, column: 11, scope: !346)
!349 = !DILocation(line: 108, column: 5, scope: !346)
!350 = !DILocation(line: 110, column: 10, scope: !319)
!351 = !DILocation(line: 110, column: 3, scope: !319)
