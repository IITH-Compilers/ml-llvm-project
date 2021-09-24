; ModuleID = 'blender/source/blender/blenlib/intern/string_utf8.c'
source_filename = "blender/source/blender/blenlib/intern/string_utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trailingBytesForUTF8 = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16, !dbg !0
@utf8_skip_data = internal constant [256 x i64] [i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 5, i64 5, i64 5, i64 5, i64 6, i64 6, i64 1, i64 1], align 16, !dbg !18

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_utf8_invalid_byte(i8* %str, i32 %length) #0 !dbg !30 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %pend = alloca i8*, align 8
  %c = alloca i8, align 1
  %ab = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata i8** %p, metadata !38, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata i8** %pend, metadata !42, metadata !DIExpression()), !dbg !43
  %0 = load i8*, i8** %str.addr, align 8, !dbg !44
  %1 = load i32, i32* %length.addr, align 4, !dbg !45
  %idx.ext = sext i32 %1 to i64, !dbg !46
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !46
  store i8* %add.ptr, i8** %pend, align 8, !dbg !43
  call void @llvm.dbg.declare(metadata i8* %c, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %ab, metadata !49, metadata !DIExpression()), !dbg !50
  %2 = load i8*, i8** %str.addr, align 8, !dbg !51
  store i8* %2, i8** %p, align 8, !dbg !53
  br label %for.cond, !dbg !54

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i8*, i8** %p, align 8, !dbg !55
  %4 = load i8*, i8** %pend, align 8, !dbg !57
  %cmp = icmp ult i8* %3, %4, !dbg !58
  br i1 %cmp, label %for.body, label %for.end, !dbg !59

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p, align 8, !dbg !60
  %6 = load i8, i8* %5, align 1, !dbg !62
  store i8 %6, i8* %c, align 1, !dbg !63
  %7 = load i8, i8* %c, align 1, !dbg !64
  %conv = zext i8 %7 to i32, !dbg !64
  %cmp1 = icmp slt i32 %conv, 128, !dbg !66
  br i1 %cmp1, label %if.then, label %if.end, !dbg !67

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !68

if.end:                                           ; preds = %for.body
  %8 = load i8, i8* %c, align 1, !dbg !69
  %conv3 = zext i8 %8 to i32, !dbg !69
  %and = and i32 %conv3, 192, !dbg !71
  %cmp4 = icmp ne i32 %and, 192, !dbg !72
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !73

if.then6:                                         ; preds = %if.end
  br label %utf8_error, !dbg !74

if.end7:                                          ; preds = %if.end
  %9 = load i8, i8* %c, align 1, !dbg !75
  %idxprom = zext i8 %9 to i64, !dbg !76
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @trailingBytesForUTF8, i64 0, i64 %idxprom, !dbg !76
  %10 = load i8, i8* %arrayidx, align 1, !dbg !76
  %conv8 = zext i8 %10 to i32, !dbg !76
  store i32 %conv8, i32* %ab, align 4, !dbg !77
  %11 = load i32, i32* %length.addr, align 4, !dbg !78
  %12 = load i32, i32* %ab, align 4, !dbg !80
  %cmp9 = icmp slt i32 %11, %12, !dbg !81
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !82

if.then11:                                        ; preds = %if.end7
  br label %utf8_error, !dbg !83

if.end12:                                         ; preds = %if.end7
  %13 = load i32, i32* %ab, align 4, !dbg !84
  %14 = load i32, i32* %length.addr, align 4, !dbg !85
  %sub = sub nsw i32 %14, %13, !dbg !85
  store i32 %sub, i32* %length.addr, align 4, !dbg !85
  %15 = load i8*, i8** %p, align 8, !dbg !86
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !86
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !86
  %16 = load i8*, i8** %p, align 8, !dbg !87
  %17 = load i8, i8* %16, align 1, !dbg !89
  %conv13 = zext i8 %17 to i32, !dbg !89
  %and14 = and i32 %conv13, 192, !dbg !90
  %cmp15 = icmp ne i32 %and14, 128, !dbg !91
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !92

if.then17:                                        ; preds = %if.end12
  br label %utf8_error, !dbg !93

if.end18:                                         ; preds = %if.end12
  %18 = load i32, i32* %ab, align 4, !dbg !94
  switch i32 %18, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb25
    i32 3, label %sw.bb35
    i32 4, label %sw.bb46
    i32 5, label %sw.bb57
  ], !dbg !95

sw.bb:                                            ; preds = %if.end18
  %19 = load i8, i8* %c, align 1, !dbg !96
  %conv19 = zext i8 %19 to i32, !dbg !96
  %and20 = and i32 %conv19, 62, !dbg !99
  %cmp21 = icmp eq i32 %and20, 0, !dbg !100
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !101

if.then23:                                        ; preds = %sw.bb
  br label %utf8_error, !dbg !102

if.end24:                                         ; preds = %sw.bb
  br label %for.inc, !dbg !103

sw.bb25:                                          ; preds = %if.end18
  %20 = load i8, i8* %c, align 1, !dbg !104
  %conv26 = zext i8 %20 to i32, !dbg !104
  %cmp27 = icmp eq i32 %conv26, 224, !dbg !106
  br i1 %cmp27, label %land.lhs.true, label %if.end34, !dbg !107

land.lhs.true:                                    ; preds = %sw.bb25
  %21 = load i8*, i8** %p, align 8, !dbg !108
  %22 = load i8, i8* %21, align 1, !dbg !109
  %conv29 = zext i8 %22 to i32, !dbg !109
  %and30 = and i32 %conv29, 32, !dbg !110
  %cmp31 = icmp eq i32 %and30, 0, !dbg !111
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !112

if.then33:                                        ; preds = %land.lhs.true
  br label %utf8_error, !dbg !113

if.end34:                                         ; preds = %land.lhs.true, %sw.bb25
  br label %sw.epilog, !dbg !114

sw.bb35:                                          ; preds = %if.end18
  %23 = load i8, i8* %c, align 1, !dbg !115
  %conv36 = zext i8 %23 to i32, !dbg !115
  %cmp37 = icmp eq i32 %conv36, 240, !dbg !117
  br i1 %cmp37, label %land.lhs.true39, label %if.end45, !dbg !118

land.lhs.true39:                                  ; preds = %sw.bb35
  %24 = load i8*, i8** %p, align 8, !dbg !119
  %25 = load i8, i8* %24, align 1, !dbg !120
  %conv40 = zext i8 %25 to i32, !dbg !120
  %and41 = and i32 %conv40, 48, !dbg !121
  %cmp42 = icmp eq i32 %and41, 0, !dbg !122
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !123

if.then44:                                        ; preds = %land.lhs.true39
  br label %utf8_error, !dbg !124

if.end45:                                         ; preds = %land.lhs.true39, %sw.bb35
  br label %sw.epilog, !dbg !125

sw.bb46:                                          ; preds = %if.end18
  %26 = load i8, i8* %c, align 1, !dbg !126
  %conv47 = zext i8 %26 to i32, !dbg !126
  %cmp48 = icmp eq i32 %conv47, 248, !dbg !128
  br i1 %cmp48, label %land.lhs.true50, label %if.end56, !dbg !129

land.lhs.true50:                                  ; preds = %sw.bb46
  %27 = load i8*, i8** %p, align 8, !dbg !130
  %28 = load i8, i8* %27, align 1, !dbg !131
  %conv51 = zext i8 %28 to i32, !dbg !131
  %and52 = and i32 %conv51, 56, !dbg !132
  %cmp53 = icmp eq i32 %and52, 0, !dbg !133
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !134

if.then55:                                        ; preds = %land.lhs.true50
  br label %utf8_error, !dbg !135

if.end56:                                         ; preds = %land.lhs.true50, %sw.bb46
  br label %sw.epilog, !dbg !136

sw.bb57:                                          ; preds = %if.end18
  %29 = load i8, i8* %c, align 1, !dbg !137
  %conv58 = zext i8 %29 to i32, !dbg !137
  %cmp59 = icmp eq i32 %conv58, 254, !dbg !139
  br i1 %cmp59, label %if.then73, label %lor.lhs.false, !dbg !140

lor.lhs.false:                                    ; preds = %sw.bb57
  %30 = load i8, i8* %c, align 1, !dbg !141
  %conv61 = zext i8 %30 to i32, !dbg !141
  %cmp62 = icmp eq i32 %conv61, 255, !dbg !142
  br i1 %cmp62, label %if.then73, label %lor.lhs.false64, !dbg !143

lor.lhs.false64:                                  ; preds = %lor.lhs.false
  %31 = load i8, i8* %c, align 1, !dbg !144
  %conv65 = zext i8 %31 to i32, !dbg !144
  %cmp66 = icmp eq i32 %conv65, 252, !dbg !145
  br i1 %cmp66, label %land.lhs.true68, label %if.end74, !dbg !146

land.lhs.true68:                                  ; preds = %lor.lhs.false64
  %32 = load i8*, i8** %p, align 8, !dbg !147
  %33 = load i8, i8* %32, align 1, !dbg !148
  %conv69 = zext i8 %33 to i32, !dbg !148
  %and70 = and i32 %conv69, 60, !dbg !149
  %cmp71 = icmp eq i32 %and70, 0, !dbg !150
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !151

if.then73:                                        ; preds = %land.lhs.true68, %lor.lhs.false, %sw.bb57
  br label %utf8_error, !dbg !152

if.end74:                                         ; preds = %land.lhs.true68, %lor.lhs.false64
  br label %sw.epilog, !dbg !153

sw.epilog:                                        ; preds = %if.end18, %if.end74, %if.end56, %if.end45, %if.end34
  br label %while.cond, !dbg !154

while.cond:                                       ; preds = %if.end83, %sw.epilog
  %34 = load i32, i32* %ab, align 4, !dbg !155
  %dec = add nsw i32 %34, -1, !dbg !155
  store i32 %dec, i32* %ab, align 4, !dbg !155
  %cmp75 = icmp sgt i32 %dec, 0, !dbg !156
  br i1 %cmp75, label %while.body, label %while.end, !dbg !154

while.body:                                       ; preds = %while.cond
  %35 = load i8*, i8** %p, align 8, !dbg !157
  %add.ptr77 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !160
  %36 = load i8, i8* %add.ptr77, align 1, !dbg !161
  %conv78 = zext i8 %36 to i32, !dbg !161
  %and79 = and i32 %conv78, 192, !dbg !162
  %cmp80 = icmp ne i32 %and79, 128, !dbg !163
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !164

if.then82:                                        ; preds = %while.body
  br label %utf8_error, !dbg !165

if.end83:                                         ; preds = %while.body
  %37 = load i8*, i8** %p, align 8, !dbg !166
  %incdec.ptr84 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !166
  store i8* %incdec.ptr84, i8** %p, align 8, !dbg !166
  br label %while.cond, !dbg !154, !llvm.loop !167

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !169

for.inc:                                          ; preds = %while.end, %if.end24, %if.then
  %38 = load i8*, i8** %p, align 8, !dbg !170
  %incdec.ptr85 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !170
  store i8* %incdec.ptr85, i8** %p, align 8, !dbg !170
  br label %for.cond, !dbg !171, !llvm.loop !172

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !174
  br label %return, !dbg !174

utf8_error:                                       ; preds = %if.then82, %if.then73, %if.then55, %if.then44, %if.then33, %if.then23, %if.then17, %if.then11, %if.then6
  call void @llvm.dbg.label(metadata !175), !dbg !176
  %39 = load i8*, i8** %p, align 8, !dbg !177
  %40 = load i8*, i8** %str.addr, align 8, !dbg !178
  %sub.ptr.lhs.cast = ptrtoint i8* %39 to i64, !dbg !179
  %sub.ptr.rhs.cast = ptrtoint i8* %40 to i64, !dbg !179
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !179
  %conv86 = trunc i64 %sub.ptr.sub to i32, !dbg !180
  %sub87 = sub nsw i32 %conv86, 1, !dbg !181
  store i32 %sub87, i32* %retval, align 4, !dbg !182
  br label %return, !dbg !182

return:                                           ; preds = %utf8_error, %for.end
  %41 = load i32, i32* %retval, align 4, !dbg !183
  ret i32 %41, !dbg !183
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_utf8_invalid_strip(i8* %str, i32 %length) #0 !dbg !184 {
entry:
  %str.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %bad_char = alloca i32, align 4
  %tot = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !187, metadata !DIExpression()), !dbg !188
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata i32* %bad_char, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !193, metadata !DIExpression()), !dbg !194
  store i32 0, i32* %tot, align 4, !dbg !194
  br label %while.cond, !dbg !195

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !196
  %1 = load i32, i32* %length.addr, align 4, !dbg !197
  %call = call i32 @BLI_utf8_invalid_byte(i8* %0, i32 %1), !dbg !198
  store i32 %call, i32* %bad_char, align 4, !dbg !199
  %cmp = icmp ne i32 %call, -1, !dbg !200
  br i1 %cmp, label %while.body, label %while.end, !dbg !195

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %bad_char, align 4, !dbg !201
  %3 = load i8*, i8** %str.addr, align 8, !dbg !203
  %idx.ext = sext i32 %2 to i64, !dbg !203
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !203
  store i8* %add.ptr, i8** %str.addr, align 8, !dbg !203
  %4 = load i32, i32* %bad_char, align 4, !dbg !204
  %5 = load i32, i32* %length.addr, align 4, !dbg !205
  %sub = sub nsw i32 %5, %4, !dbg !205
  store i32 %sub, i32* %length.addr, align 4, !dbg !205
  %6 = load i32, i32* %length.addr, align 4, !dbg !206
  %cmp1 = icmp eq i32 %6, 0, !dbg !208
  br i1 %cmp1, label %if.then, label %if.else, !dbg !209

if.then:                                          ; preds = %while.body
  %7 = load i8*, i8** %str.addr, align 8, !dbg !210
  store i8 0, i8* %7, align 1, !dbg !212
  %8 = load i32, i32* %tot, align 4, !dbg !213
  %inc = add nsw i32 %8, 1, !dbg !213
  store i32 %inc, i32* %tot, align 4, !dbg !213
  br label %while.end, !dbg !214

if.else:                                          ; preds = %while.body
  %9 = load i8*, i8** %str.addr, align 8, !dbg !215
  %10 = load i8*, i8** %str.addr, align 8, !dbg !217
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !218
  %11 = load i32, i32* %length.addr, align 4, !dbg !219
  %conv = sext i32 %11 to i64, !dbg !220
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %add.ptr2, i64 %conv, i1 false), !dbg !221
  %12 = load i32, i32* %tot, align 4, !dbg !222
  %inc3 = add nsw i32 %12, 1, !dbg !222
  store i32 %inc3, i32* %tot, align 4, !dbg !222
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !195, !llvm.loop !223

while.end:                                        ; preds = %if.then, %while.cond
  %13 = load i32, i32* %tot, align 4, !dbg !225
  ret i32 %13, !dbg !226
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_strncpy_utf8(i8* %dst, i8* %src, i64 %maxncpy) #0 !dbg !227 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  %r_dst = alloca i8*, align 8
  %utf8_size = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !230, metadata !DIExpression()), !dbg !231
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata i8** %r_dst, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !238
  store i8* %0, i8** %r_dst, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata i64* %utf8_size, metadata !239, metadata !DIExpression()), !dbg !241
  br label %while.cond, !dbg !241

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i8*, i8** %src.addr, align 8, !dbg !241
  %2 = load i8, i8* %1, align 1, !dbg !241
  %conv = zext i8 %2 to i32, !dbg !241
  %cmp = icmp ne i32 %conv, 0, !dbg !241
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !241

land.rhs:                                         ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !241
  %4 = load i8, i8* %3, align 1, !dbg !241
  %idxprom = zext i8 %4 to i64, !dbg !241
  %arrayidx = getelementptr inbounds [256 x i64], [256 x i64]* @utf8_skip_data, i64 0, i64 %idxprom, !dbg !241
  %5 = load i64, i64* %arrayidx, align 8, !dbg !241
  store i64 %5, i64* %utf8_size, align 8, !dbg !241
  %6 = load i64, i64* %maxncpy.addr, align 8, !dbg !241
  %cmp2 = icmp ult i64 %5, %6, !dbg !241
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !242
  br i1 %7, label %while.body, label %while.end, !dbg !241

while.body:                                       ; preds = %land.end
  %8 = load i64, i64* %utf8_size, align 8, !dbg !243
  %9 = load i64, i64* %maxncpy.addr, align 8, !dbg !243
  %sub = sub i64 %9, %8, !dbg !243
  store i64 %sub, i64* %maxncpy.addr, align 8, !dbg !243
  %10 = load i64, i64* %utf8_size, align 8, !dbg !243
  switch i64 %10, label %sw.epilog [
    i64 6, label %sw.bb
    i64 5, label %sw.bb5
    i64 4, label %sw.bb8
    i64 3, label %sw.bb11
    i64 2, label %sw.bb14
    i64 1, label %sw.bb17
  ], !dbg !243

sw.bb:                                            ; preds = %while.body
  %11 = load i8*, i8** %src.addr, align 8, !dbg !245
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !245
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !245
  %12 = load i8, i8* %11, align 1, !dbg !245
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !245
  %incdec.ptr4 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !245
  store i8* %incdec.ptr4, i8** %dst.addr, align 8, !dbg !245
  store i8 %12, i8* %13, align 1, !dbg !245
  br label %sw.bb5, !dbg !245

sw.bb5:                                           ; preds = %while.body, %sw.bb
  %14 = load i8*, i8** %src.addr, align 8, !dbg !245
  %incdec.ptr6 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !245
  store i8* %incdec.ptr6, i8** %src.addr, align 8, !dbg !245
  %15 = load i8, i8* %14, align 1, !dbg !245
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !245
  %incdec.ptr7 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !245
  store i8* %incdec.ptr7, i8** %dst.addr, align 8, !dbg !245
  store i8 %15, i8* %16, align 1, !dbg !245
  br label %sw.bb8, !dbg !245

sw.bb8:                                           ; preds = %while.body, %sw.bb5
  %17 = load i8*, i8** %src.addr, align 8, !dbg !245
  %incdec.ptr9 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !245
  store i8* %incdec.ptr9, i8** %src.addr, align 8, !dbg !245
  %18 = load i8, i8* %17, align 1, !dbg !245
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !245
  %incdec.ptr10 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !245
  store i8* %incdec.ptr10, i8** %dst.addr, align 8, !dbg !245
  store i8 %18, i8* %19, align 1, !dbg !245
  br label %sw.bb11, !dbg !245

sw.bb11:                                          ; preds = %while.body, %sw.bb8
  %20 = load i8*, i8** %src.addr, align 8, !dbg !245
  %incdec.ptr12 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !245
  store i8* %incdec.ptr12, i8** %src.addr, align 8, !dbg !245
  %21 = load i8, i8* %20, align 1, !dbg !245
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !245
  %incdec.ptr13 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !245
  store i8* %incdec.ptr13, i8** %dst.addr, align 8, !dbg !245
  store i8 %21, i8* %22, align 1, !dbg !245
  br label %sw.bb14, !dbg !245

sw.bb14:                                          ; preds = %while.body, %sw.bb11
  %23 = load i8*, i8** %src.addr, align 8, !dbg !245
  %incdec.ptr15 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !245
  store i8* %incdec.ptr15, i8** %src.addr, align 8, !dbg !245
  %24 = load i8, i8* %23, align 1, !dbg !245
  %25 = load i8*, i8** %dst.addr, align 8, !dbg !245
  %incdec.ptr16 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !245
  store i8* %incdec.ptr16, i8** %dst.addr, align 8, !dbg !245
  store i8 %24, i8* %25, align 1, !dbg !245
  br label %sw.bb17, !dbg !245

sw.bb17:                                          ; preds = %while.body, %sw.bb14
  %26 = load i8*, i8** %src.addr, align 8, !dbg !245
  %incdec.ptr18 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !245
  store i8* %incdec.ptr18, i8** %src.addr, align 8, !dbg !245
  %27 = load i8, i8* %26, align 1, !dbg !245
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !245
  %incdec.ptr19 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !245
  store i8* %incdec.ptr19, i8** %dst.addr, align 8, !dbg !245
  store i8 %27, i8* %28, align 1, !dbg !245
  br label %sw.epilog, !dbg !245

sw.epilog:                                        ; preds = %sw.bb17, %while.body
  br label %while.cond, !dbg !241, !llvm.loop !247

while.end:                                        ; preds = %land.end
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !241
  store i8 0, i8* %29, align 1, !dbg !241
  %30 = load i8*, i8** %r_dst, align 8, !dbg !248
  ret i8* %30, !dbg !249
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_strncat_utf8(i8* %dst, i8* %src, i64 %maxncpy) #0 !dbg !250 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  %utf8_size = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !255, metadata !DIExpression()), !dbg !256
  br label %while.cond, !dbg !257

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !258
  %1 = load i8, i8* %0, align 1, !dbg !259
  %conv = zext i8 %1 to i32, !dbg !259
  %tobool = icmp ne i32 %conv, 0, !dbg !259
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !260

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, i64* %maxncpy.addr, align 8, !dbg !261
  %cmp = icmp ugt i64 %2, 0, !dbg !262
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !263
  br i1 %3, label %while.body, label %while.end, !dbg !257

while.body:                                       ; preds = %land.end
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !264
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !264
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !264
  %5 = load i64, i64* %maxncpy.addr, align 8, !dbg !266
  %dec = add i64 %5, -1, !dbg !266
  store i64 %dec, i64* %maxncpy.addr, align 8, !dbg !266
  br label %while.cond, !dbg !257, !llvm.loop !267

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata i64* %utf8_size, metadata !269, metadata !DIExpression()), !dbg !271
  br label %while.cond2, !dbg !271

while.cond2:                                      ; preds = %sw.epilog, %while.end
  %6 = load i8*, i8** %src.addr, align 8, !dbg !271
  %7 = load i8, i8* %6, align 1, !dbg !271
  %conv3 = zext i8 %7 to i32, !dbg !271
  %cmp4 = icmp ne i32 %conv3, 0, !dbg !271
  br i1 %cmp4, label %land.rhs6, label %land.end9, !dbg !271

land.rhs6:                                        ; preds = %while.cond2
  %8 = load i8*, i8** %src.addr, align 8, !dbg !271
  %9 = load i8, i8* %8, align 1, !dbg !271
  %idxprom = zext i8 %9 to i64, !dbg !271
  %arrayidx = getelementptr inbounds [256 x i64], [256 x i64]* @utf8_skip_data, i64 0, i64 %idxprom, !dbg !271
  %10 = load i64, i64* %arrayidx, align 8, !dbg !271
  store i64 %10, i64* %utf8_size, align 8, !dbg !271
  %11 = load i64, i64* %maxncpy.addr, align 8, !dbg !271
  %cmp7 = icmp ult i64 %10, %11, !dbg !271
  br label %land.end9

land.end9:                                        ; preds = %land.rhs6, %while.cond2
  %12 = phi i1 [ false, %while.cond2 ], [ %cmp7, %land.rhs6 ], !dbg !272
  br i1 %12, label %while.body10, label %while.end28, !dbg !271

while.body10:                                     ; preds = %land.end9
  %13 = load i64, i64* %utf8_size, align 8, !dbg !273
  %14 = load i64, i64* %maxncpy.addr, align 8, !dbg !273
  %sub = sub i64 %14, %13, !dbg !273
  store i64 %sub, i64* %maxncpy.addr, align 8, !dbg !273
  %15 = load i64, i64* %utf8_size, align 8, !dbg !273
  switch i64 %15, label %sw.epilog [
    i64 6, label %sw.bb
    i64 5, label %sw.bb13
    i64 4, label %sw.bb16
    i64 3, label %sw.bb19
    i64 2, label %sw.bb22
    i64 1, label %sw.bb25
  ], !dbg !273

sw.bb:                                            ; preds = %while.body10
  %16 = load i8*, i8** %src.addr, align 8, !dbg !275
  %incdec.ptr11 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !275
  store i8* %incdec.ptr11, i8** %src.addr, align 8, !dbg !275
  %17 = load i8, i8* %16, align 1, !dbg !275
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !275
  %incdec.ptr12 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !275
  store i8* %incdec.ptr12, i8** %dst.addr, align 8, !dbg !275
  store i8 %17, i8* %18, align 1, !dbg !275
  br label %sw.bb13, !dbg !275

sw.bb13:                                          ; preds = %while.body10, %sw.bb
  %19 = load i8*, i8** %src.addr, align 8, !dbg !275
  %incdec.ptr14 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !275
  store i8* %incdec.ptr14, i8** %src.addr, align 8, !dbg !275
  %20 = load i8, i8* %19, align 1, !dbg !275
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !275
  %incdec.ptr15 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !275
  store i8* %incdec.ptr15, i8** %dst.addr, align 8, !dbg !275
  store i8 %20, i8* %21, align 1, !dbg !275
  br label %sw.bb16, !dbg !275

sw.bb16:                                          ; preds = %while.body10, %sw.bb13
  %22 = load i8*, i8** %src.addr, align 8, !dbg !275
  %incdec.ptr17 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !275
  store i8* %incdec.ptr17, i8** %src.addr, align 8, !dbg !275
  %23 = load i8, i8* %22, align 1, !dbg !275
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !275
  %incdec.ptr18 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !275
  store i8* %incdec.ptr18, i8** %dst.addr, align 8, !dbg !275
  store i8 %23, i8* %24, align 1, !dbg !275
  br label %sw.bb19, !dbg !275

sw.bb19:                                          ; preds = %while.body10, %sw.bb16
  %25 = load i8*, i8** %src.addr, align 8, !dbg !275
  %incdec.ptr20 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !275
  store i8* %incdec.ptr20, i8** %src.addr, align 8, !dbg !275
  %26 = load i8, i8* %25, align 1, !dbg !275
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !275
  %incdec.ptr21 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !275
  store i8* %incdec.ptr21, i8** %dst.addr, align 8, !dbg !275
  store i8 %26, i8* %27, align 1, !dbg !275
  br label %sw.bb22, !dbg !275

sw.bb22:                                          ; preds = %while.body10, %sw.bb19
  %28 = load i8*, i8** %src.addr, align 8, !dbg !275
  %incdec.ptr23 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !275
  store i8* %incdec.ptr23, i8** %src.addr, align 8, !dbg !275
  %29 = load i8, i8* %28, align 1, !dbg !275
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !275
  %incdec.ptr24 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !275
  store i8* %incdec.ptr24, i8** %dst.addr, align 8, !dbg !275
  store i8 %29, i8* %30, align 1, !dbg !275
  br label %sw.bb25, !dbg !275

sw.bb25:                                          ; preds = %while.body10, %sw.bb22
  %31 = load i8*, i8** %src.addr, align 8, !dbg !275
  %incdec.ptr26 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !275
  store i8* %incdec.ptr26, i8** %src.addr, align 8, !dbg !275
  %32 = load i8, i8* %31, align 1, !dbg !275
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !275
  %incdec.ptr27 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !275
  store i8* %incdec.ptr27, i8** %dst.addr, align 8, !dbg !275
  store i8 %32, i8* %33, align 1, !dbg !275
  br label %sw.epilog, !dbg !275

sw.epilog:                                        ; preds = %sw.bb25, %while.body10
  br label %while.cond2, !dbg !271, !llvm.loop !277

while.end28:                                      ; preds = %land.end9
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !271
  store i8 0, i8* %34, align 1, !dbg !271
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !278
  ret i8* %35, !dbg !279
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_strncpy_wchar_as_utf8(i8* %dst, i32* %src, i64 %maxncpy) #0 !dbg !280 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i32*, align 8
  %maxncpy.addr = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %len = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata i64* %maxlen, metadata !291, metadata !DIExpression()), !dbg !292
  %0 = load i64, i64* %maxncpy.addr, align 8, !dbg !293
  %sub = sub i64 %0, 1, !dbg !294
  store i64 %sub, i64* %maxlen, align 8, !dbg !292
  call void @llvm.dbg.declare(metadata i64* %len, metadata !295, metadata !DIExpression()), !dbg !296
  store i64 0, i64* %len, align 8, !dbg !296
  br label %while.cond, !dbg !297

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32*, i32** %src.addr, align 8, !dbg !298
  %2 = load i32, i32* %1, align 4, !dbg !299
  %tobool = icmp ne i32 %2, 0, !dbg !299
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !300

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, i64* %len, align 8, !dbg !301
  %4 = load i64, i64* %maxlen, align 8, !dbg !302
  %cmp = icmp ult i64 %3, %4, !dbg !303
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !304
  br i1 %5, label %while.body, label %while.end, !dbg !297

while.body:                                       ; preds = %land.end
  %6 = load i32*, i32** %src.addr, align 8, !dbg !305
  %incdec.ptr = getelementptr inbounds i32, i32* %6, i32 1, !dbg !305
  store i32* %incdec.ptr, i32** %src.addr, align 8, !dbg !305
  %7 = load i32, i32* %6, align 4, !dbg !307
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !308
  %9 = load i64, i64* %len, align 8, !dbg !309
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !310
  %call = call i64 @BLI_str_utf8_from_unicode(i32 %7, i8* %add.ptr), !dbg !311
  %10 = load i64, i64* %len, align 8, !dbg !312
  %add = add i64 %10, %call, !dbg !312
  store i64 %add, i64* %len, align 8, !dbg !312
  br label %while.cond, !dbg !297, !llvm.loop !313

while.end:                                        ; preds = %land.end
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !315
  %12 = load i64, i64* %len, align 8, !dbg !316
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !315
  store i8 0, i8* %arrayidx, align 1, !dbg !317
  %13 = load i64, i64* %len, align 8, !dbg !318
  ret i64 %13, !dbg !319
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_str_utf8_from_unicode(i32 %c, i8* %outbuf) #0 !dbg !320 {
entry:
  %c.addr = alloca i32, align 4
  %outbuf.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %first = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store i8* %outbuf, i8** %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outbuf.addr, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata i32* %len, metadata !327, metadata !DIExpression()), !dbg !328
  store i32 0, i32* %len, align 4, !dbg !328
  call void @llvm.dbg.declare(metadata i32* %first, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata i32* %i, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i32, i32* %c.addr, align 4, !dbg !333
  %cmp = icmp ult i32 %0, 128, !dbg !335
  br i1 %cmp, label %if.then, label %if.else, !dbg !336

if.then:                                          ; preds = %entry
  store i32 0, i32* %first, align 4, !dbg !337
  store i32 1, i32* %len, align 4, !dbg !339
  br label %if.end16, !dbg !340

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !341
  %cmp1 = icmp ult i32 %1, 2048, !dbg !343
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !344

if.then2:                                         ; preds = %if.else
  store i32 192, i32* %first, align 4, !dbg !345
  store i32 2, i32* %len, align 4, !dbg !347
  br label %if.end15, !dbg !348

if.else3:                                         ; preds = %if.else
  %2 = load i32, i32* %c.addr, align 4, !dbg !349
  %cmp4 = icmp ult i32 %2, 65536, !dbg !351
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !352

if.then5:                                         ; preds = %if.else3
  store i32 224, i32* %first, align 4, !dbg !353
  store i32 3, i32* %len, align 4, !dbg !355
  br label %if.end14, !dbg !356

if.else6:                                         ; preds = %if.else3
  %3 = load i32, i32* %c.addr, align 4, !dbg !357
  %cmp7 = icmp ult i32 %3, 2097152, !dbg !359
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !360

if.then8:                                         ; preds = %if.else6
  store i32 240, i32* %first, align 4, !dbg !361
  store i32 4, i32* %len, align 4, !dbg !363
  br label %if.end13, !dbg !364

if.else9:                                         ; preds = %if.else6
  %4 = load i32, i32* %c.addr, align 4, !dbg !365
  %cmp10 = icmp ult i32 %4, 67108864, !dbg !367
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !368

if.then11:                                        ; preds = %if.else9
  store i32 248, i32* %first, align 4, !dbg !369
  store i32 5, i32* %len, align 4, !dbg !371
  br label %if.end, !dbg !372

if.else12:                                        ; preds = %if.else9
  store i32 252, i32* %first, align 4, !dbg !373
  store i32 6, i32* %len, align 4, !dbg !375
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %5 = load i8*, i8** %outbuf.addr, align 8, !dbg !376
  %tobool = icmp ne i8* %5, null, !dbg !376
  br i1 %tobool, label %if.then17, label %if.end22, !dbg !378

if.then17:                                        ; preds = %if.end16
  %6 = load i32, i32* %len, align 4, !dbg !379
  %sub = sub i32 %6, 1, !dbg !382
  store i32 %sub, i32* %i, align 4, !dbg !383
  br label %for.cond, !dbg !384

for.cond:                                         ; preds = %for.inc, %if.then17
  %7 = load i32, i32* %i, align 4, !dbg !385
  %cmp18 = icmp ugt i32 %7, 0, !dbg !387
  br i1 %cmp18, label %for.body, label %for.end, !dbg !388

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %c.addr, align 4, !dbg !389
  %and = and i32 %8, 63, !dbg !391
  %or = or i32 %and, 128, !dbg !392
  %conv = trunc i32 %or to i8, !dbg !393
  %9 = load i8*, i8** %outbuf.addr, align 8, !dbg !394
  %10 = load i32, i32* %i, align 4, !dbg !395
  %idxprom = zext i32 %10 to i64, !dbg !394
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !394
  store i8 %conv, i8* %arrayidx, align 1, !dbg !396
  %11 = load i32, i32* %c.addr, align 4, !dbg !397
  %shr = lshr i32 %11, 6, !dbg !397
  store i32 %shr, i32* %c.addr, align 4, !dbg !397
  br label %for.inc, !dbg !398

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !399
  %dec = add i32 %12, -1, !dbg !399
  store i32 %dec, i32* %i, align 4, !dbg !399
  br label %for.cond, !dbg !400, !llvm.loop !401

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %c.addr, align 4, !dbg !403
  %14 = load i32, i32* %first, align 4, !dbg !404
  %or19 = or i32 %13, %14, !dbg !405
  %conv20 = trunc i32 %or19 to i8, !dbg !403
  %15 = load i8*, i8** %outbuf.addr, align 8, !dbg !406
  %arrayidx21 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !406
  store i8 %conv20, i8* %arrayidx21, align 1, !dbg !407
  br label %if.end22, !dbg !408

if.end22:                                         ; preds = %for.end, %if.end16
  %16 = load i32, i32* %len, align 4, !dbg !409
  %conv23 = zext i32 %16 to i64, !dbg !409
  ret i64 %conv23, !dbg !410
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_wstrlen_utf8(i32* %src) #0 !dbg !411 {
entry:
  %src.addr = alloca i32*, align 8
  %len = alloca i64, align 8
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata i64* %len, metadata !416, metadata !DIExpression()), !dbg !417
  store i64 0, i64* %len, align 8, !dbg !417
  br label %while.cond, !dbg !418

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32*, i32** %src.addr, align 8, !dbg !419
  %1 = load i32, i32* %0, align 4, !dbg !420
  %tobool = icmp ne i32 %1, 0, !dbg !418
  br i1 %tobool, label %while.body, label %while.end, !dbg !418

while.body:                                       ; preds = %while.cond
  %2 = load i32*, i32** %src.addr, align 8, !dbg !421
  %incdec.ptr = getelementptr inbounds i32, i32* %2, i32 1, !dbg !421
  store i32* %incdec.ptr, i32** %src.addr, align 8, !dbg !421
  %3 = load i32, i32* %2, align 4, !dbg !423
  %call = call i64 @BLI_str_utf8_from_unicode(i32 %3, i8* null), !dbg !424
  %4 = load i64, i64* %len, align 8, !dbg !425
  %add = add i64 %4, %call, !dbg !425
  store i64 %add, i64* %len, align 8, !dbg !425
  br label %while.cond, !dbg !418, !llvm.loop !426

while.end:                                        ; preds = %while.cond
  %5 = load i64, i64* %len, align 8, !dbg !428
  ret i64 %5, !dbg !429
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_strlen_utf8_ex(i8* %strc, i64* %r_len_bytes) #0 !dbg !430 {
entry:
  %strc.addr = alloca i8*, align 8
  %r_len_bytes.addr = alloca i64*, align 8
  %len = alloca i64, align 8
  %strc_orig = alloca i8*, align 8
  store i8* %strc, i8** %strc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %strc.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store i64* %r_len_bytes, i64** %r_len_bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %r_len_bytes.addr, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata i64* %len, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata i8** %strc_orig, metadata !440, metadata !DIExpression()), !dbg !441
  %0 = load i8*, i8** %strc.addr, align 8, !dbg !442
  store i8* %0, i8** %strc_orig, align 8, !dbg !441
  store i64 0, i64* %len, align 8, !dbg !443
  br label %for.cond, !dbg !445

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %strc.addr, align 8, !dbg !446
  %2 = load i8, i8* %1, align 1, !dbg !448
  %tobool = icmp ne i8 %2, 0, !dbg !449
  br i1 %tobool, label %for.body, label %for.end, !dbg !449

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %strc.addr, align 8, !dbg !450
  %call = call i32 @BLI_str_utf8_size_safe(i8* %3), !dbg !451
  %4 = load i8*, i8** %strc.addr, align 8, !dbg !452
  %idx.ext = sext i32 %call to i64, !dbg !452
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !452
  store i8* %add.ptr, i8** %strc.addr, align 8, !dbg !452
  br label %for.inc, !dbg !453

for.inc:                                          ; preds = %for.body
  %5 = load i64, i64* %len, align 8, !dbg !454
  %inc = add i64 %5, 1, !dbg !454
  store i64 %inc, i64* %len, align 8, !dbg !454
  br label %for.cond, !dbg !455, !llvm.loop !456

for.end:                                          ; preds = %for.cond
  %6 = load i8*, i8** %strc.addr, align 8, !dbg !458
  %7 = load i8*, i8** %strc_orig, align 8, !dbg !459
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !460
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !460
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !460
  %8 = load i64*, i64** %r_len_bytes.addr, align 8, !dbg !461
  store i64 %sub.ptr.sub, i64* %8, align 8, !dbg !462
  %9 = load i64, i64* %len, align 8, !dbg !463
  ret i64 %9, !dbg !464
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_utf8_size_safe(i8* %p) #0 !dbg !465 {
entry:
  %p.addr = alloca i8*, align 8
  %mask = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !470, metadata !DIExpression()), !dbg !471
  store i32 0, i32* %mask, align 4, !dbg !471
  call void @llvm.dbg.declare(metadata i32* %len, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata i8* %c, metadata !474, metadata !DIExpression()), !dbg !475
  %0 = load i8*, i8** %p.addr, align 8, !dbg !476
  %1 = load i8, i8* %0, align 1, !dbg !477
  store i8 %1, i8* %c, align 1, !dbg !475
  %2 = load i8, i8* %c, align 1, !dbg !478
  %conv = zext i8 %2 to i32, !dbg !478
  %cmp = icmp slt i32 %conv, 128, !dbg !478
  br i1 %cmp, label %if.then, label %if.else, !dbg !480

if.then:                                          ; preds = %entry
  store i32 1, i32* %len, align 4, !dbg !481
  store i32 127, i32* %mask, align 4, !dbg !481
  br label %if.end35, !dbg !481

if.else:                                          ; preds = %entry
  %3 = load i8, i8* %c, align 1, !dbg !483
  %conv2 = zext i8 %3 to i32, !dbg !483
  %and = and i32 %conv2, 224, !dbg !483
  %cmp3 = icmp eq i32 %and, 192, !dbg !483
  br i1 %cmp3, label %if.then5, label %if.else6, !dbg !478

if.then5:                                         ; preds = %if.else
  store i32 2, i32* %len, align 4, !dbg !485
  store i32 31, i32* %mask, align 4, !dbg !485
  br label %if.end34, !dbg !485

if.else6:                                         ; preds = %if.else
  %4 = load i8, i8* %c, align 1, !dbg !487
  %conv7 = zext i8 %4 to i32, !dbg !487
  %and8 = and i32 %conv7, 240, !dbg !487
  %cmp9 = icmp eq i32 %and8, 224, !dbg !487
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !483

if.then11:                                        ; preds = %if.else6
  store i32 3, i32* %len, align 4, !dbg !489
  store i32 15, i32* %mask, align 4, !dbg !489
  br label %if.end33, !dbg !489

if.else12:                                        ; preds = %if.else6
  %5 = load i8, i8* %c, align 1, !dbg !491
  %conv13 = zext i8 %5 to i32, !dbg !491
  %and14 = and i32 %conv13, 248, !dbg !491
  %cmp15 = icmp eq i32 %and14, 240, !dbg !491
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !487

if.then17:                                        ; preds = %if.else12
  store i32 4, i32* %len, align 4, !dbg !493
  store i32 7, i32* %mask, align 4, !dbg !493
  br label %if.end32, !dbg !493

if.else18:                                        ; preds = %if.else12
  %6 = load i8, i8* %c, align 1, !dbg !495
  %conv19 = zext i8 %6 to i32, !dbg !495
  %and20 = and i32 %conv19, 252, !dbg !495
  %cmp21 = icmp eq i32 %and20, 248, !dbg !495
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !491

if.then23:                                        ; preds = %if.else18
  store i32 5, i32* %len, align 4, !dbg !497
  store i32 3, i32* %mask, align 4, !dbg !497
  br label %if.end31, !dbg !497

if.else24:                                        ; preds = %if.else18
  %7 = load i8, i8* %c, align 1, !dbg !499
  %conv25 = zext i8 %7 to i32, !dbg !499
  %and26 = and i32 %conv25, 254, !dbg !499
  %cmp27 = icmp eq i32 %and26, 252, !dbg !499
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !495

if.then29:                                        ; preds = %if.else24
  store i32 6, i32* %len, align 4, !dbg !501
  store i32 1, i32* %mask, align 4, !dbg !501
  br label %if.end, !dbg !501

if.else30:                                        ; preds = %if.else24
  store i32 1, i32* %len, align 4, !dbg !503
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then5
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %8 = load i32, i32* %mask, align 4, !dbg !505
  %9 = load i32, i32* %len, align 4, !dbg !506
  ret i32 %9, !dbg !507
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_strlen_utf8(i8* %strc) #0 !dbg !508 {
entry:
  %strc.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  store i8* %strc, i8** %strc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %strc.addr, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata i64* %len, metadata !513, metadata !DIExpression()), !dbg !514
  store i64 0, i64* %len, align 8, !dbg !515
  br label %for.cond, !dbg !517

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %strc.addr, align 8, !dbg !518
  %1 = load i8, i8* %0, align 1, !dbg !520
  %tobool = icmp ne i8 %1, 0, !dbg !521
  br i1 %tobool, label %for.body, label %for.end, !dbg !521

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %strc.addr, align 8, !dbg !522
  %call = call i32 @BLI_str_utf8_size_safe(i8* %2), !dbg !523
  %3 = load i8*, i8** %strc.addr, align 8, !dbg !524
  %idx.ext = sext i32 %call to i64, !dbg !524
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !524
  store i8* %add.ptr, i8** %strc.addr, align 8, !dbg !524
  br label %for.inc, !dbg !525

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %len, align 8, !dbg !526
  %inc = add i64 %4, 1, !dbg !526
  store i64 %inc, i64* %len, align 8, !dbg !526
  br label %for.cond, !dbg !527, !llvm.loop !528

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %len, align 8, !dbg !530
  ret i64 %5, !dbg !531
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_strnlen_utf8_ex(i8* %strc, i64 %maxlen, i64* %r_len_bytes) #0 !dbg !532 {
entry:
  %strc.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %r_len_bytes.addr = alloca i64*, align 8
  %len = alloca i64, align 8
  %strc_orig = alloca i8*, align 8
  %strc_end = alloca i8*, align 8
  store i8* %strc, i8** %strc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %strc.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store i64* %r_len_bytes, i64** %r_len_bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %r_len_bytes.addr, metadata !539, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata i64* %len, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.declare(metadata i8** %strc_orig, metadata !543, metadata !DIExpression()), !dbg !544
  %0 = load i8*, i8** %strc.addr, align 8, !dbg !545
  store i8* %0, i8** %strc_orig, align 8, !dbg !544
  call void @llvm.dbg.declare(metadata i8** %strc_end, metadata !546, metadata !DIExpression()), !dbg !547
  %1 = load i8*, i8** %strc.addr, align 8, !dbg !548
  %2 = load i64, i64* %maxlen.addr, align 8, !dbg !549
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !550
  store i8* %add.ptr, i8** %strc_end, align 8, !dbg !547
  store i64 0, i64* %len, align 8, !dbg !551
  br label %for.cond, !dbg !553

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i8*, i8** %strc.addr, align 8, !dbg !554
  %4 = load i8, i8* %3, align 1, !dbg !556
  %conv = zext i8 %4 to i32, !dbg !556
  %tobool = icmp ne i32 %conv, 0, !dbg !556
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !557

land.rhs:                                         ; preds = %for.cond
  %5 = load i8*, i8** %strc.addr, align 8, !dbg !558
  %6 = load i8*, i8** %strc_end, align 8, !dbg !559
  %cmp = icmp ult i8* %5, %6, !dbg !560
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !561
  br i1 %7, label %for.body, label %for.end, !dbg !562

for.body:                                         ; preds = %land.end
  %8 = load i8*, i8** %strc.addr, align 8, !dbg !563
  %call = call i32 @BLI_str_utf8_size_safe(i8* %8), !dbg !565
  %9 = load i8*, i8** %strc.addr, align 8, !dbg !566
  %idx.ext = sext i32 %call to i64, !dbg !566
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !566
  store i8* %add.ptr2, i8** %strc.addr, align 8, !dbg !566
  br label %for.inc, !dbg !567

for.inc:                                          ; preds = %for.body
  %10 = load i64, i64* %len, align 8, !dbg !568
  %inc = add i64 %10, 1, !dbg !568
  store i64 %inc, i64* %len, align 8, !dbg !568
  br label %for.cond, !dbg !569, !llvm.loop !570

for.end:                                          ; preds = %land.end
  %11 = load i8*, i8** %strc.addr, align 8, !dbg !572
  %12 = load i8*, i8** %strc_orig, align 8, !dbg !573
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !574
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !574
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !574
  %13 = load i64*, i64** %r_len_bytes.addr, align 8, !dbg !575
  store i64 %sub.ptr.sub, i64* %13, align 8, !dbg !576
  %14 = load i64, i64* %len, align 8, !dbg !577
  ret i64 %14, !dbg !578
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_strnlen_utf8(i8* %strc, i64 %maxlen) #0 !dbg !579 {
entry:
  %strc.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %strc_end = alloca i8*, align 8
  store i8* %strc, i8** %strc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %strc.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata i64* %len, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata i8** %strc_end, metadata !588, metadata !DIExpression()), !dbg !589
  %0 = load i8*, i8** %strc.addr, align 8, !dbg !590
  %1 = load i64, i64* %maxlen.addr, align 8, !dbg !591
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !592
  store i8* %add.ptr, i8** %strc_end, align 8, !dbg !589
  store i64 0, i64* %len, align 8, !dbg !593
  br label %for.cond, !dbg !595

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %strc.addr, align 8, !dbg !596
  %3 = load i8, i8* %2, align 1, !dbg !598
  %conv = zext i8 %3 to i32, !dbg !598
  %tobool = icmp ne i32 %conv, 0, !dbg !598
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !599

land.rhs:                                         ; preds = %for.cond
  %4 = load i8*, i8** %strc.addr, align 8, !dbg !600
  %5 = load i8*, i8** %strc_end, align 8, !dbg !601
  %cmp = icmp ult i8* %4, %5, !dbg !602
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !603
  br i1 %6, label %for.body, label %for.end, !dbg !604

for.body:                                         ; preds = %land.end
  %7 = load i8*, i8** %strc.addr, align 8, !dbg !605
  %call = call i32 @BLI_str_utf8_size_safe(i8* %7), !dbg !607
  %8 = load i8*, i8** %strc.addr, align 8, !dbg !608
  %idx.ext = sext i32 %call to i64, !dbg !608
  %add.ptr2 = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !608
  store i8* %add.ptr2, i8** %strc.addr, align 8, !dbg !608
  br label %for.inc, !dbg !609

for.inc:                                          ; preds = %for.body
  %9 = load i64, i64* %len, align 8, !dbg !610
  %inc = add i64 %9, 1, !dbg !610
  store i64 %inc, i64* %len, align 8, !dbg !610
  br label %for.cond, !dbg !611, !llvm.loop !612

for.end:                                          ; preds = %land.end
  %10 = load i64, i64* %len, align 8, !dbg !614
  ret i64 %10, !dbg !615
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_strncpy_wchar_from_utf8(i32* %dst_w, i8* %src_c, i64 %maxncpy) #0 !dbg !616 {
entry:
  %dst_w.addr = alloca i32*, align 8
  %src_c.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %len = alloca i64, align 8
  %step = alloca i64, align 8
  %unicode = alloca i32, align 4
  store i32* %dst_w, i32** %dst_w.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_w.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store i8* %src_c, i8** %src_c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_c.addr, metadata !622, metadata !DIExpression()), !dbg !623
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata i64* %maxlen, metadata !626, metadata !DIExpression()), !dbg !627
  %0 = load i64, i64* %maxncpy.addr, align 8, !dbg !628
  %sub = sub i64 %0, 1, !dbg !629
  store i64 %sub, i64* %maxlen, align 8, !dbg !627
  call void @llvm.dbg.declare(metadata i64* %len, metadata !630, metadata !DIExpression()), !dbg !631
  store i64 0, i64* %len, align 8, !dbg !631
  br label %while.cond, !dbg !632

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i8*, i8** %src_c.addr, align 8, !dbg !633
  %2 = load i8, i8* %1, align 1, !dbg !634
  %conv = zext i8 %2 to i32, !dbg !634
  %tobool = icmp ne i32 %conv, 0, !dbg !634
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !635

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, i64* %len, align 8, !dbg !636
  %4 = load i64, i64* %maxlen, align 8, !dbg !637
  %cmp = icmp ne i64 %3, %4, !dbg !638
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !639
  br i1 %5, label %while.body, label %while.end, !dbg !632

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i64* %step, metadata !640, metadata !DIExpression()), !dbg !642
  store i64 0, i64* %step, align 8, !dbg !642
  call void @llvm.dbg.declare(metadata i32* %unicode, metadata !643, metadata !DIExpression()), !dbg !644
  %6 = load i8*, i8** %src_c.addr, align 8, !dbg !645
  %call = call i32 @BLI_str_utf8_as_unicode_and_size(i8* %6, i64* %step), !dbg !646
  store i32 %call, i32* %unicode, align 4, !dbg !644
  %7 = load i32, i32* %unicode, align 4, !dbg !647
  %cmp2 = icmp ne i32 %7, -1, !dbg !649
  br i1 %cmp2, label %if.then, label %if.else, !dbg !650

if.then:                                          ; preds = %while.body
  %8 = load i32, i32* %unicode, align 4, !dbg !651
  %9 = load i32*, i32** %dst_w.addr, align 8, !dbg !653
  store i32 %8, i32* %9, align 4, !dbg !654
  %10 = load i64, i64* %step, align 8, !dbg !655
  %11 = load i8*, i8** %src_c.addr, align 8, !dbg !656
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !656
  store i8* %add.ptr, i8** %src_c.addr, align 8, !dbg !656
  br label %if.end, !dbg !657

if.else:                                          ; preds = %while.body
  %12 = load i32*, i32** %dst_w.addr, align 8, !dbg !658
  store i32 63, i32* %12, align 4, !dbg !660
  %13 = load i8*, i8** %src_c.addr, align 8, !dbg !661
  %call4 = call i8* @BLI_str_find_next_char_utf8(i8* %13, i8* null), !dbg !662
  store i8* %call4, i8** %src_c.addr, align 8, !dbg !663
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i32*, i32** %dst_w.addr, align 8, !dbg !664
  %incdec.ptr = getelementptr inbounds i32, i32* %14, i32 1, !dbg !664
  store i32* %incdec.ptr, i32** %dst_w.addr, align 8, !dbg !664
  %15 = load i64, i64* %len, align 8, !dbg !665
  %inc = add i64 %15, 1, !dbg !665
  store i64 %inc, i64* %len, align 8, !dbg !665
  br label %while.cond, !dbg !632, !llvm.loop !666

while.end:                                        ; preds = %land.end
  %16 = load i32*, i32** %dst_w.addr, align 8, !dbg !668
  store i32 0, i32* %16, align 4, !dbg !669
  %17 = load i64, i64* %len, align 8, !dbg !670
  ret i64 %17, !dbg !671
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_utf8_as_unicode_and_size(i8* %p, i64* %index) #0 !dbg !672 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %index.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !675, metadata !DIExpression()), !dbg !676
  store i64* %index, i64** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %index.addr, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.declare(metadata i32* %i, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.declare(metadata i32* %len, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !683, metadata !DIExpression()), !dbg !684
  store i32 0, i32* %mask, align 4, !dbg !684
  call void @llvm.dbg.declare(metadata i32* %result, metadata !685, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata i8* %c, metadata !687, metadata !DIExpression()), !dbg !688
  %0 = load i8*, i8** %p.addr, align 8, !dbg !689
  %1 = load i8, i8* %0, align 1, !dbg !690
  store i8 %1, i8* %c, align 1, !dbg !688
  %2 = load i8, i8* %c, align 1, !dbg !691
  %conv = zext i8 %2 to i32, !dbg !691
  %cmp = icmp slt i32 %conv, 128, !dbg !691
  br i1 %cmp, label %if.then, label %if.else, !dbg !693

if.then:                                          ; preds = %entry
  store i32 1, i32* %len, align 4, !dbg !694
  store i32 127, i32* %mask, align 4, !dbg !694
  br label %if.end35, !dbg !694

if.else:                                          ; preds = %entry
  %3 = load i8, i8* %c, align 1, !dbg !696
  %conv2 = zext i8 %3 to i32, !dbg !696
  %and = and i32 %conv2, 224, !dbg !696
  %cmp3 = icmp eq i32 %and, 192, !dbg !696
  br i1 %cmp3, label %if.then5, label %if.else6, !dbg !691

if.then5:                                         ; preds = %if.else
  store i32 2, i32* %len, align 4, !dbg !698
  store i32 31, i32* %mask, align 4, !dbg !698
  br label %if.end34, !dbg !698

if.else6:                                         ; preds = %if.else
  %4 = load i8, i8* %c, align 1, !dbg !700
  %conv7 = zext i8 %4 to i32, !dbg !700
  %and8 = and i32 %conv7, 240, !dbg !700
  %cmp9 = icmp eq i32 %and8, 224, !dbg !700
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !696

if.then11:                                        ; preds = %if.else6
  store i32 3, i32* %len, align 4, !dbg !702
  store i32 15, i32* %mask, align 4, !dbg !702
  br label %if.end33, !dbg !702

if.else12:                                        ; preds = %if.else6
  %5 = load i8, i8* %c, align 1, !dbg !704
  %conv13 = zext i8 %5 to i32, !dbg !704
  %and14 = and i32 %conv13, 248, !dbg !704
  %cmp15 = icmp eq i32 %and14, 240, !dbg !704
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !700

if.then17:                                        ; preds = %if.else12
  store i32 4, i32* %len, align 4, !dbg !706
  store i32 7, i32* %mask, align 4, !dbg !706
  br label %if.end32, !dbg !706

if.else18:                                        ; preds = %if.else12
  %6 = load i8, i8* %c, align 1, !dbg !708
  %conv19 = zext i8 %6 to i32, !dbg !708
  %and20 = and i32 %conv19, 252, !dbg !708
  %cmp21 = icmp eq i32 %and20, 248, !dbg !708
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !704

if.then23:                                        ; preds = %if.else18
  store i32 5, i32* %len, align 4, !dbg !710
  store i32 3, i32* %mask, align 4, !dbg !710
  br label %if.end31, !dbg !710

if.else24:                                        ; preds = %if.else18
  %7 = load i8, i8* %c, align 1, !dbg !712
  %conv25 = zext i8 %7 to i32, !dbg !712
  %and26 = and i32 %conv25, 254, !dbg !712
  %cmp27 = icmp eq i32 %and26, 252, !dbg !712
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !708

if.then29:                                        ; preds = %if.else24
  store i32 6, i32* %len, align 4, !dbg !714
  store i32 1, i32* %mask, align 4, !dbg !714
  br label %if.end, !dbg !714

if.else30:                                        ; preds = %if.else24
  store i32 -1, i32* %len, align 4, !dbg !716
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then5
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %8 = load i32, i32* %len, align 4, !dbg !718
  %cmp36 = icmp eq i32 %8, -1, !dbg !718
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !720

if.then38:                                        ; preds = %if.end35
  store i32 -1, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

if.end39:                                         ; preds = %if.end35
  %9 = load i8*, i8** %p.addr, align 8, !dbg !722
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !722
  %10 = load i8, i8* %arrayidx, align 1, !dbg !722
  %conv40 = zext i8 %10 to i32, !dbg !722
  %11 = load i32, i32* %mask, align 4, !dbg !722
  %and41 = and i32 %conv40, %11, !dbg !722
  store i32 %and41, i32* %result, align 4, !dbg !722
  store i32 1, i32* %i, align 4, !dbg !723
  br label %for.cond, !dbg !723

for.cond:                                         ; preds = %for.inc, %if.end39
  %12 = load i32, i32* %i, align 4, !dbg !725
  %13 = load i32, i32* %len, align 4, !dbg !725
  %cmp42 = icmp slt i32 %12, %13, !dbg !725
  br i1 %cmp42, label %for.body, label %for.end, !dbg !723

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %p.addr, align 8, !dbg !727
  %15 = load i32, i32* %i, align 4, !dbg !727
  %idxprom = sext i32 %15 to i64, !dbg !727
  %arrayidx44 = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !727
  %16 = load i8, i8* %arrayidx44, align 1, !dbg !727
  %conv45 = zext i8 %16 to i32, !dbg !727
  %and46 = and i32 %conv45, 192, !dbg !727
  %cmp47 = icmp ne i32 %and46, 128, !dbg !727
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !730

if.then49:                                        ; preds = %for.body
  store i32 -1, i32* %result, align 4, !dbg !731
  br label %for.end, !dbg !731

if.end50:                                         ; preds = %for.body
  %17 = load i32, i32* %result, align 4, !dbg !730
  %shl = shl i32 %17, 6, !dbg !730
  store i32 %shl, i32* %result, align 4, !dbg !730
  %18 = load i8*, i8** %p.addr, align 8, !dbg !730
  %19 = load i32, i32* %i, align 4, !dbg !730
  %idxprom51 = sext i32 %19 to i64, !dbg !730
  %arrayidx52 = getelementptr inbounds i8, i8* %18, i64 %idxprom51, !dbg !730
  %20 = load i8, i8* %arrayidx52, align 1, !dbg !730
  %conv53 = zext i8 %20 to i32, !dbg !730
  %and54 = and i32 %conv53, 63, !dbg !730
  %21 = load i32, i32* %result, align 4, !dbg !730
  %or = or i32 %21, %and54, !dbg !730
  store i32 %or, i32* %result, align 4, !dbg !730
  br label %for.inc, !dbg !730

for.inc:                                          ; preds = %if.end50
  %22 = load i32, i32* %i, align 4, !dbg !725
  %inc = add nsw i32 %22, 1, !dbg !725
  store i32 %inc, i32* %i, align 4, !dbg !725
  br label %for.cond, !dbg !725, !llvm.loop !733

for.end:                                          ; preds = %if.then49, %for.cond
  %23 = load i32, i32* %len, align 4, !dbg !734
  %conv55 = sext i32 %23 to i64, !dbg !735
  %24 = load i64*, i64** %index.addr, align 8, !dbg !736
  %25 = load i64, i64* %24, align 8, !dbg !737
  %add = add i64 %25, %conv55, !dbg !737
  store i64 %add, i64* %24, align 8, !dbg !737
  %26 = load i32, i32* %result, align 4, !dbg !738
  store i32 %26, i32* %retval, align 4, !dbg !739
  br label %return, !dbg !739

return:                                           ; preds = %for.end, %if.then38
  %27 = load i32, i32* %retval, align 4, !dbg !740
  ret i32 %27, !dbg !740
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_str_find_next_char_utf8(i8* %p, i8* %end) #0 !dbg !741 {
entry:
  %p.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !746, metadata !DIExpression()), !dbg !747
  %0 = load i8*, i8** %p.addr, align 8, !dbg !748
  %1 = load i8, i8* %0, align 1, !dbg !750
  %tobool = icmp ne i8 %1, 0, !dbg !750
  br i1 %tobool, label %if.then, label %if.end16, !dbg !751

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %end.addr, align 8, !dbg !752
  %tobool1 = icmp ne i8* %2, null, !dbg !752
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !755

if.then2:                                         ; preds = %if.then
  %3 = load i8*, i8** %p.addr, align 8, !dbg !756
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !756
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !756
  br label %for.cond, !dbg !756

for.cond:                                         ; preds = %for.inc, %if.then2
  %4 = load i8*, i8** %p.addr, align 8, !dbg !759
  %5 = load i8*, i8** %end.addr, align 8, !dbg !761
  %cmp = icmp ult i8* %4, %5, !dbg !762
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !763

land.rhs:                                         ; preds = %for.cond
  %6 = load i8*, i8** %p.addr, align 8, !dbg !764
  %7 = load i8, i8* %6, align 1, !dbg !765
  %conv = zext i8 %7 to i32, !dbg !765
  %and = and i32 %conv, 192, !dbg !766
  %cmp3 = icmp eq i32 %and, 128, !dbg !767
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ], !dbg !768
  br i1 %8, label %for.body, label %for.end, !dbg !769

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !770

for.inc:                                          ; preds = %for.body
  %9 = load i8*, i8** %p.addr, align 8, !dbg !772
  %incdec.ptr5 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !772
  store i8* %incdec.ptr5, i8** %p.addr, align 8, !dbg !772
  br label %for.cond, !dbg !773, !llvm.loop !774

for.end:                                          ; preds = %land.end
  br label %if.end, !dbg !776

if.else:                                          ; preds = %if.then
  %10 = load i8*, i8** %p.addr, align 8, !dbg !777
  %incdec.ptr6 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !777
  store i8* %incdec.ptr6, i8** %p.addr, align 8, !dbg !777
  br label %for.cond7, !dbg !777

for.cond7:                                        ; preds = %for.inc13, %if.else
  %11 = load i8*, i8** %p.addr, align 8, !dbg !780
  %12 = load i8, i8* %11, align 1, !dbg !782
  %conv8 = zext i8 %12 to i32, !dbg !782
  %and9 = and i32 %conv8, 192, !dbg !783
  %cmp10 = icmp eq i32 %and9, 128, !dbg !784
  br i1 %cmp10, label %for.body12, label %for.end15, !dbg !785

for.body12:                                       ; preds = %for.cond7
  br label %for.inc13, !dbg !786

for.inc13:                                        ; preds = %for.body12
  %13 = load i8*, i8** %p.addr, align 8, !dbg !788
  %incdec.ptr14 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !788
  store i8* %incdec.ptr14, i8** %p.addr, align 8, !dbg !788
  br label %for.cond7, !dbg !789, !llvm.loop !790

for.end15:                                        ; preds = %for.cond7
  br label %if.end

if.end:                                           ; preds = %for.end15, %for.end
  br label %if.end16, !dbg !792

if.end16:                                         ; preds = %if.end, %entry
  %14 = load i8*, i8** %p.addr, align 8, !dbg !793
  %15 = load i8*, i8** %end.addr, align 8, !dbg !794
  %cmp17 = icmp eq i8* %14, %15, !dbg !795
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !796

cond.true:                                        ; preds = %if.end16
  br label %cond.end, !dbg !796

cond.false:                                       ; preds = %if.end16
  %16 = load i8*, i8** %p.addr, align 8, !dbg !797
  br label %cond.end, !dbg !796

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %16, %cond.false ], !dbg !796
  ret i8* %cond, !dbg !798
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_wcwidth(i32 %ucs) #0 !dbg !799 {
entry:
  %ucs.addr = alloca i32, align 4
  store i32 %ucs, i32* %ucs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ucs.addr, metadata !802, metadata !DIExpression()), !dbg !803
  %0 = load i32, i32* %ucs.addr, align 4, !dbg !804
  %call = call i32 @mk_wcwidth(i32 %0), !dbg !805
  ret i32 %call, !dbg !806
}

declare dso_local i32 @mk_wcwidth(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_wcswidth(i32* %pwcs, i64 %n) #0 !dbg !807 {
entry:
  %pwcs.addr = alloca i32*, align 8
  %n.addr = alloca i64, align 8
  store i32* %pwcs, i32** %pwcs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pwcs.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !812, metadata !DIExpression()), !dbg !813
  %0 = load i32*, i32** %pwcs.addr, align 8, !dbg !814
  %1 = load i64, i64* %n.addr, align 8, !dbg !815
  %call = call i32 @mk_wcswidth(i32* %0, i64 %1), !dbg !816
  ret i32 %call, !dbg !817
}

declare dso_local i32 @mk_wcswidth(i32*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_utf8_char_width(i8* %p) #0 !dbg !818 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %unicode = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata i32* %unicode, metadata !821, metadata !DIExpression()), !dbg !822
  %0 = load i8*, i8** %p.addr, align 8, !dbg !823
  %call = call i32 @BLI_str_utf8_as_unicode(i8* %0), !dbg !824
  store i32 %call, i32* %unicode, align 4, !dbg !822
  %1 = load i32, i32* %unicode, align 4, !dbg !825
  %cmp = icmp eq i32 %1, -1, !dbg !827
  br i1 %cmp, label %if.then, label %if.end, !dbg !828

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !829
  br label %return, !dbg !829

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %unicode, align 4, !dbg !830
  %call1 = call i32 @BLI_wcwidth(i32 %2), !dbg !831
  store i32 %call1, i32* %retval, align 4, !dbg !832
  br label %return, !dbg !832

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !833
  ret i32 %3, !dbg !833
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_utf8_as_unicode(i8* %p) #0 !dbg !834 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata i32* %i, metadata !839, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata i32* %len, metadata !841, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !843, metadata !DIExpression()), !dbg !844
  store i32 0, i32* %mask, align 4, !dbg !844
  call void @llvm.dbg.declare(metadata i32* %result, metadata !845, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.declare(metadata i8* %c, metadata !847, metadata !DIExpression()), !dbg !848
  %0 = load i8*, i8** %p.addr, align 8, !dbg !849
  %1 = load i8, i8* %0, align 1, !dbg !850
  store i8 %1, i8* %c, align 1, !dbg !848
  %2 = load i8, i8* %c, align 1, !dbg !851
  %conv = zext i8 %2 to i32, !dbg !851
  %cmp = icmp slt i32 %conv, 128, !dbg !851
  br i1 %cmp, label %if.then, label %if.else, !dbg !853

if.then:                                          ; preds = %entry
  store i32 1, i32* %len, align 4, !dbg !854
  store i32 127, i32* %mask, align 4, !dbg !854
  br label %if.end35, !dbg !854

if.else:                                          ; preds = %entry
  %3 = load i8, i8* %c, align 1, !dbg !856
  %conv2 = zext i8 %3 to i32, !dbg !856
  %and = and i32 %conv2, 224, !dbg !856
  %cmp3 = icmp eq i32 %and, 192, !dbg !856
  br i1 %cmp3, label %if.then5, label %if.else6, !dbg !851

if.then5:                                         ; preds = %if.else
  store i32 2, i32* %len, align 4, !dbg !858
  store i32 31, i32* %mask, align 4, !dbg !858
  br label %if.end34, !dbg !858

if.else6:                                         ; preds = %if.else
  %4 = load i8, i8* %c, align 1, !dbg !860
  %conv7 = zext i8 %4 to i32, !dbg !860
  %and8 = and i32 %conv7, 240, !dbg !860
  %cmp9 = icmp eq i32 %and8, 224, !dbg !860
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !856

if.then11:                                        ; preds = %if.else6
  store i32 3, i32* %len, align 4, !dbg !862
  store i32 15, i32* %mask, align 4, !dbg !862
  br label %if.end33, !dbg !862

if.else12:                                        ; preds = %if.else6
  %5 = load i8, i8* %c, align 1, !dbg !864
  %conv13 = zext i8 %5 to i32, !dbg !864
  %and14 = and i32 %conv13, 248, !dbg !864
  %cmp15 = icmp eq i32 %and14, 240, !dbg !864
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !860

if.then17:                                        ; preds = %if.else12
  store i32 4, i32* %len, align 4, !dbg !866
  store i32 7, i32* %mask, align 4, !dbg !866
  br label %if.end32, !dbg !866

if.else18:                                        ; preds = %if.else12
  %6 = load i8, i8* %c, align 1, !dbg !868
  %conv19 = zext i8 %6 to i32, !dbg !868
  %and20 = and i32 %conv19, 252, !dbg !868
  %cmp21 = icmp eq i32 %and20, 248, !dbg !868
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !864

if.then23:                                        ; preds = %if.else18
  store i32 5, i32* %len, align 4, !dbg !870
  store i32 3, i32* %mask, align 4, !dbg !870
  br label %if.end31, !dbg !870

if.else24:                                        ; preds = %if.else18
  %7 = load i8, i8* %c, align 1, !dbg !872
  %conv25 = zext i8 %7 to i32, !dbg !872
  %and26 = and i32 %conv25, 254, !dbg !872
  %cmp27 = icmp eq i32 %and26, 252, !dbg !872
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !868

if.then29:                                        ; preds = %if.else24
  store i32 6, i32* %len, align 4, !dbg !874
  store i32 1, i32* %mask, align 4, !dbg !874
  br label %if.end, !dbg !874

if.else30:                                        ; preds = %if.else24
  store i32 -1, i32* %len, align 4, !dbg !876
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then5
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %8 = load i32, i32* %len, align 4, !dbg !878
  %cmp36 = icmp eq i32 %8, -1, !dbg !878
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !880

if.then38:                                        ; preds = %if.end35
  store i32 -1, i32* %retval, align 4, !dbg !881
  br label %return, !dbg !881

if.end39:                                         ; preds = %if.end35
  %9 = load i8*, i8** %p.addr, align 8, !dbg !882
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !882
  %10 = load i8, i8* %arrayidx, align 1, !dbg !882
  %conv40 = zext i8 %10 to i32, !dbg !882
  %11 = load i32, i32* %mask, align 4, !dbg !882
  %and41 = and i32 %conv40, %11, !dbg !882
  store i32 %and41, i32* %result, align 4, !dbg !882
  store i32 1, i32* %i, align 4, !dbg !883
  br label %for.cond, !dbg !883

for.cond:                                         ; preds = %for.inc, %if.end39
  %12 = load i32, i32* %i, align 4, !dbg !885
  %13 = load i32, i32* %len, align 4, !dbg !885
  %cmp42 = icmp slt i32 %12, %13, !dbg !885
  br i1 %cmp42, label %for.body, label %for.end, !dbg !883

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %p.addr, align 8, !dbg !887
  %15 = load i32, i32* %i, align 4, !dbg !887
  %idxprom = sext i32 %15 to i64, !dbg !887
  %arrayidx44 = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !887
  %16 = load i8, i8* %arrayidx44, align 1, !dbg !887
  %conv45 = zext i8 %16 to i32, !dbg !887
  %and46 = and i32 %conv45, 192, !dbg !887
  %cmp47 = icmp ne i32 %and46, 128, !dbg !887
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !890

if.then49:                                        ; preds = %for.body
  store i32 -1, i32* %result, align 4, !dbg !891
  br label %for.end, !dbg !891

if.end50:                                         ; preds = %for.body
  %17 = load i32, i32* %result, align 4, !dbg !890
  %shl = shl i32 %17, 6, !dbg !890
  store i32 %shl, i32* %result, align 4, !dbg !890
  %18 = load i8*, i8** %p.addr, align 8, !dbg !890
  %19 = load i32, i32* %i, align 4, !dbg !890
  %idxprom51 = sext i32 %19 to i64, !dbg !890
  %arrayidx52 = getelementptr inbounds i8, i8* %18, i64 %idxprom51, !dbg !890
  %20 = load i8, i8* %arrayidx52, align 1, !dbg !890
  %conv53 = zext i8 %20 to i32, !dbg !890
  %and54 = and i32 %conv53, 63, !dbg !890
  %21 = load i32, i32* %result, align 4, !dbg !890
  %or = or i32 %21, %and54, !dbg !890
  store i32 %or, i32* %result, align 4, !dbg !890
  br label %for.inc, !dbg !890

for.inc:                                          ; preds = %if.end50
  %22 = load i32, i32* %i, align 4, !dbg !885
  %inc = add nsw i32 %22, 1, !dbg !885
  store i32 %inc, i32* %i, align 4, !dbg !885
  br label %for.cond, !dbg !885, !llvm.loop !893

for.end:                                          ; preds = %if.then49, %for.cond
  %23 = load i32, i32* %result, align 4, !dbg !894
  store i32 %23, i32* %retval, align 4, !dbg !895
  br label %return, !dbg !895

return:                                           ; preds = %for.end, %if.then38
  %24 = load i32, i32* %retval, align 4, !dbg !896
  ret i32 %24, !dbg !896
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_utf8_char_width_safe(i8* %p) #0 !dbg !897 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %columns = alloca i32, align 4
  %unicode = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !898, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.declare(metadata i32* %columns, metadata !900, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.declare(metadata i32* %unicode, metadata !902, metadata !DIExpression()), !dbg !903
  %0 = load i8*, i8** %p.addr, align 8, !dbg !904
  %call = call i32 @BLI_str_utf8_as_unicode(i8* %0), !dbg !905
  store i32 %call, i32* %unicode, align 4, !dbg !903
  %1 = load i32, i32* %unicode, align 4, !dbg !906
  %cmp = icmp eq i32 %1, -1, !dbg !908
  br i1 %cmp, label %if.then, label %if.end, !dbg !909

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !910
  br label %return, !dbg !910

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %unicode, align 4, !dbg !911
  %call1 = call i32 @BLI_wcwidth(i32 %2), !dbg !912
  store i32 %call1, i32* %columns, align 4, !dbg !913
  %3 = load i32, i32* %columns, align 4, !dbg !914
  %cmp2 = icmp slt i32 %3, 0, !dbg !915
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !916

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !916

cond.false:                                       ; preds = %if.end
  %4 = load i32, i32* %columns, align 4, !dbg !917
  br label %cond.end, !dbg !916

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %4, %cond.false ], !dbg !916
  store i32 %cond, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !919
  ret i32 %5, !dbg !919
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_utf8_size(i8* %p) #0 !dbg !920 {
entry:
  %p.addr = alloca i8*, align 8
  %mask = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !921, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !923, metadata !DIExpression()), !dbg !924
  store i32 0, i32* %mask, align 4, !dbg !924
  call void @llvm.dbg.declare(metadata i32* %len, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata i8* %c, metadata !927, metadata !DIExpression()), !dbg !928
  %0 = load i8*, i8** %p.addr, align 8, !dbg !929
  %1 = load i8, i8* %0, align 1, !dbg !930
  store i8 %1, i8* %c, align 1, !dbg !928
  %2 = load i8, i8* %c, align 1, !dbg !931
  %conv = zext i8 %2 to i32, !dbg !931
  %cmp = icmp slt i32 %conv, 128, !dbg !931
  br i1 %cmp, label %if.then, label %if.else, !dbg !933

if.then:                                          ; preds = %entry
  store i32 1, i32* %len, align 4, !dbg !934
  store i32 127, i32* %mask, align 4, !dbg !934
  br label %if.end35, !dbg !934

if.else:                                          ; preds = %entry
  %3 = load i8, i8* %c, align 1, !dbg !936
  %conv2 = zext i8 %3 to i32, !dbg !936
  %and = and i32 %conv2, 224, !dbg !936
  %cmp3 = icmp eq i32 %and, 192, !dbg !936
  br i1 %cmp3, label %if.then5, label %if.else6, !dbg !931

if.then5:                                         ; preds = %if.else
  store i32 2, i32* %len, align 4, !dbg !938
  store i32 31, i32* %mask, align 4, !dbg !938
  br label %if.end34, !dbg !938

if.else6:                                         ; preds = %if.else
  %4 = load i8, i8* %c, align 1, !dbg !940
  %conv7 = zext i8 %4 to i32, !dbg !940
  %and8 = and i32 %conv7, 240, !dbg !940
  %cmp9 = icmp eq i32 %and8, 224, !dbg !940
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !936

if.then11:                                        ; preds = %if.else6
  store i32 3, i32* %len, align 4, !dbg !942
  store i32 15, i32* %mask, align 4, !dbg !942
  br label %if.end33, !dbg !942

if.else12:                                        ; preds = %if.else6
  %5 = load i8, i8* %c, align 1, !dbg !944
  %conv13 = zext i8 %5 to i32, !dbg !944
  %and14 = and i32 %conv13, 248, !dbg !944
  %cmp15 = icmp eq i32 %and14, 240, !dbg !944
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !940

if.then17:                                        ; preds = %if.else12
  store i32 4, i32* %len, align 4, !dbg !946
  store i32 7, i32* %mask, align 4, !dbg !946
  br label %if.end32, !dbg !946

if.else18:                                        ; preds = %if.else12
  %6 = load i8, i8* %c, align 1, !dbg !948
  %conv19 = zext i8 %6 to i32, !dbg !948
  %and20 = and i32 %conv19, 252, !dbg !948
  %cmp21 = icmp eq i32 %and20, 248, !dbg !948
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !944

if.then23:                                        ; preds = %if.else18
  store i32 5, i32* %len, align 4, !dbg !950
  store i32 3, i32* %mask, align 4, !dbg !950
  br label %if.end31, !dbg !950

if.else24:                                        ; preds = %if.else18
  %7 = load i8, i8* %c, align 1, !dbg !952
  %conv25 = zext i8 %7 to i32, !dbg !952
  %and26 = and i32 %conv25, 254, !dbg !952
  %cmp27 = icmp eq i32 %and26, 252, !dbg !952
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !948

if.then29:                                        ; preds = %if.else24
  store i32 6, i32* %len, align 4, !dbg !954
  store i32 1, i32* %mask, align 4, !dbg !954
  br label %if.end, !dbg !954

if.else30:                                        ; preds = %if.else24
  store i32 -1, i32* %len, align 4, !dbg !956
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then5
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %8 = load i32, i32* %mask, align 4, !dbg !958
  %9 = load i32, i32* %len, align 4, !dbg !959
  ret i32 %9, !dbg !960
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_utf8_as_unicode_and_size_safe(i8* %p, i64* %index) #0 !dbg !961 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %index.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store i64* %index, i64** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %index.addr, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata i32* %i, metadata !966, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.declare(metadata i32* %len, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !970, metadata !DIExpression()), !dbg !971
  store i32 0, i32* %mask, align 4, !dbg !971
  call void @llvm.dbg.declare(metadata i32* %result, metadata !972, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.declare(metadata i8* %c, metadata !974, metadata !DIExpression()), !dbg !975
  %0 = load i8*, i8** %p.addr, align 8, !dbg !976
  %1 = load i8, i8* %0, align 1, !dbg !977
  store i8 %1, i8* %c, align 1, !dbg !975
  %2 = load i8, i8* %c, align 1, !dbg !978
  %conv = zext i8 %2 to i32, !dbg !978
  %cmp = icmp slt i32 %conv, 128, !dbg !978
  br i1 %cmp, label %if.then, label %if.else, !dbg !980

if.then:                                          ; preds = %entry
  store i32 1, i32* %len, align 4, !dbg !981
  store i32 127, i32* %mask, align 4, !dbg !981
  br label %if.end35, !dbg !981

if.else:                                          ; preds = %entry
  %3 = load i8, i8* %c, align 1, !dbg !983
  %conv2 = zext i8 %3 to i32, !dbg !983
  %and = and i32 %conv2, 224, !dbg !983
  %cmp3 = icmp eq i32 %and, 192, !dbg !983
  br i1 %cmp3, label %if.then5, label %if.else6, !dbg !978

if.then5:                                         ; preds = %if.else
  store i32 2, i32* %len, align 4, !dbg !985
  store i32 31, i32* %mask, align 4, !dbg !985
  br label %if.end34, !dbg !985

if.else6:                                         ; preds = %if.else
  %4 = load i8, i8* %c, align 1, !dbg !987
  %conv7 = zext i8 %4 to i32, !dbg !987
  %and8 = and i32 %conv7, 240, !dbg !987
  %cmp9 = icmp eq i32 %and8, 224, !dbg !987
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !983

if.then11:                                        ; preds = %if.else6
  store i32 3, i32* %len, align 4, !dbg !989
  store i32 15, i32* %mask, align 4, !dbg !989
  br label %if.end33, !dbg !989

if.else12:                                        ; preds = %if.else6
  %5 = load i8, i8* %c, align 1, !dbg !991
  %conv13 = zext i8 %5 to i32, !dbg !991
  %and14 = and i32 %conv13, 248, !dbg !991
  %cmp15 = icmp eq i32 %and14, 240, !dbg !991
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !987

if.then17:                                        ; preds = %if.else12
  store i32 4, i32* %len, align 4, !dbg !993
  store i32 7, i32* %mask, align 4, !dbg !993
  br label %if.end32, !dbg !993

if.else18:                                        ; preds = %if.else12
  %6 = load i8, i8* %c, align 1, !dbg !995
  %conv19 = zext i8 %6 to i32, !dbg !995
  %and20 = and i32 %conv19, 252, !dbg !995
  %cmp21 = icmp eq i32 %and20, 248, !dbg !995
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !991

if.then23:                                        ; preds = %if.else18
  store i32 5, i32* %len, align 4, !dbg !997
  store i32 3, i32* %mask, align 4, !dbg !997
  br label %if.end31, !dbg !997

if.else24:                                        ; preds = %if.else18
  %7 = load i8, i8* %c, align 1, !dbg !999
  %conv25 = zext i8 %7 to i32, !dbg !999
  %and26 = and i32 %conv25, 254, !dbg !999
  %cmp27 = icmp eq i32 %and26, 252, !dbg !999
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !995

if.then29:                                        ; preds = %if.else24
  store i32 6, i32* %len, align 4, !dbg !1001
  store i32 1, i32* %mask, align 4, !dbg !1001
  br label %if.end, !dbg !1001

if.else30:                                        ; preds = %if.else24
  store i32 -1, i32* %len, align 4, !dbg !1003
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then5
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %8 = load i32, i32* %len, align 4, !dbg !1005
  %cmp36 = icmp eq i32 %8, -1, !dbg !1005
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !1007

if.then38:                                        ; preds = %if.end35
  %9 = load i64*, i64** %index.addr, align 8, !dbg !1008
  %10 = load i64, i64* %9, align 8, !dbg !1010
  %add = add i64 %10, 1, !dbg !1010
  store i64 %add, i64* %9, align 8, !dbg !1010
  %11 = load i8, i8* %c, align 1, !dbg !1011
  %conv39 = zext i8 %11 to i32, !dbg !1011
  store i32 %conv39, i32* %retval, align 4, !dbg !1012
  br label %return, !dbg !1012

if.end40:                                         ; preds = %if.end35
  %12 = load i8*, i8** %p.addr, align 8, !dbg !1013
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !1013
  %13 = load i8, i8* %arrayidx, align 1, !dbg !1013
  %conv41 = zext i8 %13 to i32, !dbg !1013
  %14 = load i32, i32* %mask, align 4, !dbg !1013
  %and42 = and i32 %conv41, %14, !dbg !1013
  store i32 %and42, i32* %result, align 4, !dbg !1013
  store i32 1, i32* %i, align 4, !dbg !1014
  br label %for.cond, !dbg !1014

for.cond:                                         ; preds = %for.inc, %if.end40
  %15 = load i32, i32* %i, align 4, !dbg !1016
  %16 = load i32, i32* %len, align 4, !dbg !1016
  %cmp43 = icmp slt i32 %15, %16, !dbg !1016
  br i1 %cmp43, label %for.body, label %for.end, !dbg !1014

for.body:                                         ; preds = %for.cond
  %17 = load i8*, i8** %p.addr, align 8, !dbg !1018
  %18 = load i32, i32* %i, align 4, !dbg !1018
  %idxprom = sext i32 %18 to i64, !dbg !1018
  %arrayidx45 = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !1018
  %19 = load i8, i8* %arrayidx45, align 1, !dbg !1018
  %conv46 = zext i8 %19 to i32, !dbg !1018
  %and47 = and i32 %conv46, 192, !dbg !1018
  %cmp48 = icmp ne i32 %and47, 128, !dbg !1018
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1021

if.then50:                                        ; preds = %for.body
  store i32 -1, i32* %result, align 4, !dbg !1022
  br label %for.end, !dbg !1022

if.end51:                                         ; preds = %for.body
  %20 = load i32, i32* %result, align 4, !dbg !1021
  %shl = shl i32 %20, 6, !dbg !1021
  store i32 %shl, i32* %result, align 4, !dbg !1021
  %21 = load i8*, i8** %p.addr, align 8, !dbg !1021
  %22 = load i32, i32* %i, align 4, !dbg !1021
  %idxprom52 = sext i32 %22 to i64, !dbg !1021
  %arrayidx53 = getelementptr inbounds i8, i8* %21, i64 %idxprom52, !dbg !1021
  %23 = load i8, i8* %arrayidx53, align 1, !dbg !1021
  %conv54 = zext i8 %23 to i32, !dbg !1021
  %and55 = and i32 %conv54, 63, !dbg !1021
  %24 = load i32, i32* %result, align 4, !dbg !1021
  %or = or i32 %24, %and55, !dbg !1021
  store i32 %or, i32* %result, align 4, !dbg !1021
  br label %for.inc, !dbg !1021

for.inc:                                          ; preds = %if.end51
  %25 = load i32, i32* %i, align 4, !dbg !1016
  %inc = add nsw i32 %25, 1, !dbg !1016
  store i32 %inc, i32* %i, align 4, !dbg !1016
  br label %for.cond, !dbg !1016, !llvm.loop !1024

for.end:                                          ; preds = %if.then50, %for.cond
  %26 = load i32, i32* %len, align 4, !dbg !1025
  %conv56 = sext i32 %26 to i64, !dbg !1026
  %27 = load i64*, i64** %index.addr, align 8, !dbg !1027
  %28 = load i64, i64* %27, align 8, !dbg !1028
  %add57 = add i64 %28, %conv56, !dbg !1028
  store i64 %add57, i64* %27, align 8, !dbg !1028
  %29 = load i32, i32* %result, align 4, !dbg !1029
  store i32 %29, i32* %retval, align 4, !dbg !1030
  br label %return, !dbg !1030

return:                                           ; preds = %for.end, %if.then38
  %30 = load i32, i32* %retval, align 4, !dbg !1031
  ret i32 %30, !dbg !1031
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_str_utf8_as_unicode_step(i8* %p, i64* %index) #0 !dbg !1032 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %index.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca i32, align 4
  %c = alloca i8, align 1
  %p_next = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store i64* %index, i64** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %index.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !1041, metadata !DIExpression()), !dbg !1042
  store i32 0, i32* %mask, align 4, !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1045, metadata !DIExpression()), !dbg !1046
  %0 = load i64*, i64** %index.addr, align 8, !dbg !1047
  %1 = load i64, i64* %0, align 8, !dbg !1048
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1049
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %1, !dbg !1049
  store i8* %add.ptr, i8** %p.addr, align 8, !dbg !1049
  %3 = load i8*, i8** %p.addr, align 8, !dbg !1050
  %4 = load i8, i8* %3, align 1, !dbg !1051
  store i8 %4, i8* %c, align 1, !dbg !1052
  %5 = load i8, i8* %c, align 1, !dbg !1053
  %conv = zext i8 %5 to i32, !dbg !1053
  %cmp = icmp slt i32 %conv, 128, !dbg !1053
  br i1 %cmp, label %if.then, label %if.else, !dbg !1055

if.then:                                          ; preds = %entry
  store i32 1, i32* %len, align 4, !dbg !1056
  store i32 127, i32* %mask, align 4, !dbg !1056
  br label %if.end35, !dbg !1056

if.else:                                          ; preds = %entry
  %6 = load i8, i8* %c, align 1, !dbg !1058
  %conv2 = zext i8 %6 to i32, !dbg !1058
  %and = and i32 %conv2, 224, !dbg !1058
  %cmp3 = icmp eq i32 %and, 192, !dbg !1058
  br i1 %cmp3, label %if.then5, label %if.else6, !dbg !1053

if.then5:                                         ; preds = %if.else
  store i32 2, i32* %len, align 4, !dbg !1060
  store i32 31, i32* %mask, align 4, !dbg !1060
  br label %if.end34, !dbg !1060

if.else6:                                         ; preds = %if.else
  %7 = load i8, i8* %c, align 1, !dbg !1062
  %conv7 = zext i8 %7 to i32, !dbg !1062
  %and8 = and i32 %conv7, 240, !dbg !1062
  %cmp9 = icmp eq i32 %and8, 224, !dbg !1062
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !1058

if.then11:                                        ; preds = %if.else6
  store i32 3, i32* %len, align 4, !dbg !1064
  store i32 15, i32* %mask, align 4, !dbg !1064
  br label %if.end33, !dbg !1064

if.else12:                                        ; preds = %if.else6
  %8 = load i8, i8* %c, align 1, !dbg !1066
  %conv13 = zext i8 %8 to i32, !dbg !1066
  %and14 = and i32 %conv13, 248, !dbg !1066
  %cmp15 = icmp eq i32 %and14, 240, !dbg !1066
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !1062

if.then17:                                        ; preds = %if.else12
  store i32 4, i32* %len, align 4, !dbg !1068
  store i32 7, i32* %mask, align 4, !dbg !1068
  br label %if.end32, !dbg !1068

if.else18:                                        ; preds = %if.else12
  %9 = load i8, i8* %c, align 1, !dbg !1070
  %conv19 = zext i8 %9 to i32, !dbg !1070
  %and20 = and i32 %conv19, 252, !dbg !1070
  %cmp21 = icmp eq i32 %and20, 248, !dbg !1070
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !1066

if.then23:                                        ; preds = %if.else18
  store i32 5, i32* %len, align 4, !dbg !1072
  store i32 3, i32* %mask, align 4, !dbg !1072
  br label %if.end31, !dbg !1072

if.else24:                                        ; preds = %if.else18
  %10 = load i8, i8* %c, align 1, !dbg !1074
  %conv25 = zext i8 %10 to i32, !dbg !1074
  %and26 = and i32 %conv25, 254, !dbg !1074
  %cmp27 = icmp eq i32 %and26, 252, !dbg !1074
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !1070

if.then29:                                        ; preds = %if.else24
  store i32 6, i32* %len, align 4, !dbg !1076
  store i32 1, i32* %mask, align 4, !dbg !1076
  br label %if.end, !dbg !1076

if.else30:                                        ; preds = %if.else24
  store i32 -1, i32* %len, align 4, !dbg !1078
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then5
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %11 = load i32, i32* %len, align 4, !dbg !1080
  %cmp36 = icmp eq i32 %11, -1, !dbg !1080
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1082

if.then38:                                        ; preds = %if.end35
  call void @llvm.dbg.declare(metadata i8** %p_next, metadata !1083, metadata !DIExpression()), !dbg !1085
  %12 = load i8*, i8** %p.addr, align 8, !dbg !1086
  %call = call i8* @BLI_str_find_next_char_utf8(i8* %12, i8* null), !dbg !1087
  store i8* %call, i8** %p_next, align 8, !dbg !1085
  %13 = load i8*, i8** %p_next, align 8, !dbg !1088
  %14 = load i8*, i8** %p.addr, align 8, !dbg !1089
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64, !dbg !1090
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64, !dbg !1090
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1090
  %15 = load i64*, i64** %index.addr, align 8, !dbg !1091
  %16 = load i64, i64* %15, align 8, !dbg !1092
  %add = add i64 %16, %sub.ptr.sub, !dbg !1092
  store i64 %add, i64* %15, align 8, !dbg !1092
  store i32 -1, i32* %retval, align 4, !dbg !1093
  br label %return, !dbg !1093

if.end39:                                         ; preds = %if.end35
  %17 = load i8*, i8** %p.addr, align 8, !dbg !1094
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 0, !dbg !1094
  %18 = load i8, i8* %arrayidx, align 1, !dbg !1094
  %conv40 = zext i8 %18 to i32, !dbg !1094
  %19 = load i32, i32* %mask, align 4, !dbg !1094
  %and41 = and i32 %conv40, %19, !dbg !1094
  store i32 %and41, i32* %result, align 4, !dbg !1094
  store i32 1, i32* %i, align 4, !dbg !1095
  br label %for.cond, !dbg !1095

for.cond:                                         ; preds = %for.inc, %if.end39
  %20 = load i32, i32* %i, align 4, !dbg !1097
  %21 = load i32, i32* %len, align 4, !dbg !1097
  %cmp42 = icmp slt i32 %20, %21, !dbg !1097
  br i1 %cmp42, label %for.body, label %for.end, !dbg !1095

for.body:                                         ; preds = %for.cond
  %22 = load i8*, i8** %p.addr, align 8, !dbg !1099
  %23 = load i32, i32* %i, align 4, !dbg !1099
  %idxprom = sext i32 %23 to i64, !dbg !1099
  %arrayidx44 = getelementptr inbounds i8, i8* %22, i64 %idxprom, !dbg !1099
  %24 = load i8, i8* %arrayidx44, align 1, !dbg !1099
  %conv45 = zext i8 %24 to i32, !dbg !1099
  %and46 = and i32 %conv45, 192, !dbg !1099
  %cmp47 = icmp ne i32 %and46, 128, !dbg !1099
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !1102

if.then49:                                        ; preds = %for.body
  store i32 -1, i32* %result, align 4, !dbg !1103
  br label %for.end, !dbg !1103

if.end50:                                         ; preds = %for.body
  %25 = load i32, i32* %result, align 4, !dbg !1102
  %shl = shl i32 %25, 6, !dbg !1102
  store i32 %shl, i32* %result, align 4, !dbg !1102
  %26 = load i8*, i8** %p.addr, align 8, !dbg !1102
  %27 = load i32, i32* %i, align 4, !dbg !1102
  %idxprom51 = sext i32 %27 to i64, !dbg !1102
  %arrayidx52 = getelementptr inbounds i8, i8* %26, i64 %idxprom51, !dbg !1102
  %28 = load i8, i8* %arrayidx52, align 1, !dbg !1102
  %conv53 = zext i8 %28 to i32, !dbg !1102
  %and54 = and i32 %conv53, 63, !dbg !1102
  %29 = load i32, i32* %result, align 4, !dbg !1102
  %or = or i32 %29, %and54, !dbg !1102
  store i32 %or, i32* %result, align 4, !dbg !1102
  br label %for.inc, !dbg !1102

for.inc:                                          ; preds = %if.end50
  %30 = load i32, i32* %i, align 4, !dbg !1097
  %inc = add nsw i32 %30, 1, !dbg !1097
  store i32 %inc, i32* %i, align 4, !dbg !1097
  br label %for.cond, !dbg !1097, !llvm.loop !1105

for.end:                                          ; preds = %if.then49, %for.cond
  %31 = load i32, i32* %result, align 4, !dbg !1106
  %cmp55 = icmp eq i32 %31, -1, !dbg !1108
  br i1 %cmp55, label %if.then57, label %if.end59, !dbg !1109

if.then57:                                        ; preds = %for.end
  store i32 1, i32* %len, align 4, !dbg !1110
  %32 = load i8*, i8** %p.addr, align 8, !dbg !1112
  %33 = load i8, i8* %32, align 1, !dbg !1113
  %conv58 = zext i8 %33 to i32, !dbg !1113
  store i32 %conv58, i32* %result, align 4, !dbg !1114
  br label %if.end59, !dbg !1115

if.end59:                                         ; preds = %if.then57, %for.end
  %34 = load i32, i32* %len, align 4, !dbg !1116
  %conv60 = sext i32 %34 to i64, !dbg !1117
  %35 = load i64*, i64** %index.addr, align 8, !dbg !1118
  %36 = load i64, i64* %35, align 8, !dbg !1119
  %add61 = add i64 %36, %conv60, !dbg !1119
  store i64 %add61, i64* %35, align 8, !dbg !1119
  %37 = load i32, i32* %result, align 4, !dbg !1120
  store i32 %37, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

return:                                           ; preds = %if.end59, %if.then38
  %38 = load i32, i32* %retval, align 4, !dbg !1122
  ret i32 %38, !dbg !1122
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_str_find_prev_char_utf8(i8* %str, i8* %p) #0 !dbg !1123 {
entry:
  %retval = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1128
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 -1, !dbg !1128
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !1128
  br label %for.cond, !dbg !1128

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1130
  %2 = load i8*, i8** %str.addr, align 8, !dbg !1132
  %cmp = icmp uge i8* %1, %2, !dbg !1133
  br i1 %cmp, label %for.body, label %for.end, !dbg !1134

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p.addr, align 8, !dbg !1135
  %4 = load i8, i8* %3, align 1, !dbg !1138
  %conv = zext i8 %4 to i32, !dbg !1138
  %and = and i32 %conv, 192, !dbg !1139
  %cmp1 = icmp ne i32 %and, 128, !dbg !1140
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1141

if.then:                                          ; preds = %for.body
  %5 = load i8*, i8** %p.addr, align 8, !dbg !1142
  store i8* %5, i8** %retval, align 8, !dbg !1144
  br label %return, !dbg !1144

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1145

for.inc:                                          ; preds = %if.end
  %6 = load i8*, i8** %p.addr, align 8, !dbg !1146
  %incdec.ptr3 = getelementptr inbounds i8, i8* %6, i32 -1, !dbg !1146
  store i8* %incdec.ptr3, i8** %p.addr, align 8, !dbg !1146
  br label %for.cond, !dbg !1147, !llvm.loop !1148

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !1150
  br label %return, !dbg !1150

return:                                           ; preds = %for.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !1151
  ret i8* %7, !dbg !1151
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_str_prev_char_utf8(i8* %p) #0 !dbg !1152 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  br label %while.body, !dbg !1157

while.body:                                       ; preds = %entry, %if.end
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1158
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 -1, !dbg !1158
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !1158
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1160
  %2 = load i8, i8* %1, align 1, !dbg !1162
  %conv = zext i8 %2 to i32, !dbg !1162
  %and = and i32 %conv, 192, !dbg !1163
  %cmp = icmp ne i32 %and, 128, !dbg !1164
  br i1 %cmp, label %if.then, label %if.end, !dbg !1165

if.then:                                          ; preds = %while.body
  %3 = load i8*, i8** %p.addr, align 8, !dbg !1166
  ret i8* %3, !dbg !1168

if.end:                                           ; preds = %while.body
  br label %while.body, !dbg !1157, !llvm.loop !1169
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_str_partition_utf8(i8* %str, i32* %delim, i8** %sep, i8** %suf) #0 !dbg !1171 {
entry:
  %str.addr = alloca i8*, align 8
  %delim.addr = alloca i32*, align 8
  %sep.addr = alloca i8**, align 8
  %suf.addr = alloca i8**, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  store i32* %delim, i32** %delim.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %delim.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i8** %sep, i8*** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sep.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  store i8** %suf, i8*** %suf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %suf.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1185
  %1 = load i32*, i32** %delim.addr, align 8, !dbg !1186
  %2 = load i8**, i8*** %sep.addr, align 8, !dbg !1187
  %3 = load i8**, i8*** %suf.addr, align 8, !dbg !1188
  %call = call i64 @BLI_str_partition_ex_utf8(i8* %0, i32* %1, i8** %2, i8** %3, i8 zeroext 0), !dbg !1189
  ret i64 %call, !dbg !1190
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_str_partition_ex_utf8(i8* %str, i32* %delim, i8** %sep, i8** %suf, i8 zeroext %from_right) #0 !dbg !1191 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %delim.addr = alloca i32*, align 8
  %sep.addr = alloca i8**, align 8
  %suf.addr = alloca i8**, align 8
  %from_right.addr = alloca i8, align 1
  %d = alloca i32*, align 8
  %str_len = alloca i64, align 8
  %index = alloca i64, align 8
  %c = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i32* %delim, i32** %delim.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %delim.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  store i8** %sep, i8*** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sep.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store i8** %suf, i8*** %suf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %suf.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  store i8 %from_right, i8* %from_right.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %from_right.addr, metadata !1202, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata i32** %d, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata i64* %str_len, metadata !1206, metadata !DIExpression()), !dbg !1207
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1208
  %call = call i64 @strlen(i8* %0) #5, !dbg !1209
  store i64 %call, i64* %str_len, align 8, !dbg !1207
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1210, metadata !DIExpression()), !dbg !1211
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1212
  %2 = load i64, i64* %str_len, align 8, !dbg !1213
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !1214
  %3 = load i8**, i8*** %suf.addr, align 8, !dbg !1215
  store i8* %add.ptr, i8** %3, align 8, !dbg !1216
  %4 = load i8, i8* %from_right.addr, align 1, !dbg !1217
  %conv = zext i8 %4 to i32, !dbg !1217
  %tobool = icmp ne i32 %conv, 0, !dbg !1217
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1217

cond.true:                                        ; preds = %entry
  %5 = load i8*, i8** %str.addr, align 8, !dbg !1219
  %6 = load i8*, i8** %str.addr, align 8, !dbg !1220
  %7 = load i64, i64* %str_len, align 8, !dbg !1221
  %add.ptr1 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !1222
  %call2 = call i8* @BLI_str_find_prev_char_utf8(i8* %5, i8* %add.ptr1), !dbg !1223
  br label %cond.end, !dbg !1217

cond.false:                                       ; preds = %entry
  %8 = load i8*, i8** %str.addr, align 8, !dbg !1224
  br label %cond.end, !dbg !1217

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call2, %cond.true ], [ %8, %cond.false ], !dbg !1217
  %9 = load i8**, i8*** %sep.addr, align 8, !dbg !1225
  store i8* %cond, i8** %9, align 8, !dbg !1226
  store i64 0, i64* %index, align 8, !dbg !1227
  br label %for.cond, !dbg !1228

for.cond:                                         ; preds = %cond.end29, %cond.end
  %10 = load i8**, i8*** %sep.addr, align 8, !dbg !1229
  %11 = load i8*, i8** %10, align 8, !dbg !1231
  %cmp = icmp ne i8* %11, null, !dbg !1232
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1233

land.rhs:                                         ; preds = %for.cond
  %12 = load i8**, i8*** %sep.addr, align 8, !dbg !1234
  %13 = load i8*, i8** %12, align 8, !dbg !1235
  %14 = load i8, i8* %13, align 1, !dbg !1236
  %conv4 = zext i8 %14 to i32, !dbg !1236
  %cmp5 = icmp ne i32 %conv4, 0, !dbg !1237
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !1238
  br i1 %15, label %for.body, label %for.end31, !dbg !1239

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1240, metadata !DIExpression()), !dbg !1242
  %16 = load i8**, i8*** %sep.addr, align 8, !dbg !1243
  %17 = load i8*, i8** %16, align 8, !dbg !1244
  %call7 = call i32 @BLI_str_utf8_as_unicode_and_size(i8* %17, i64* %index), !dbg !1245
  store i32 %call7, i32* %c, align 4, !dbg !1242
  %18 = load i32, i32* %c, align 4, !dbg !1246
  %cmp8 = icmp eq i32 %18, -1, !dbg !1248
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1249

if.then:                                          ; preds = %for.body
  %19 = load i8**, i8*** %sep.addr, align 8, !dbg !1250
  store i8* null, i8** %19, align 8, !dbg !1252
  %20 = load i8**, i8*** %suf.addr, align 8, !dbg !1253
  store i8* null, i8** %20, align 8, !dbg !1254
  br label %for.end31, !dbg !1255

if.end:                                           ; preds = %for.body
  %21 = load i32*, i32** %delim.addr, align 8, !dbg !1256
  store i32* %21, i32** %d, align 8, !dbg !1258
  br label %for.cond10, !dbg !1259

for.cond10:                                       ; preds = %for.inc, %if.end
  %22 = load i32*, i32** %d, align 8, !dbg !1260
  %23 = load i32, i32* %22, align 4, !dbg !1262
  %cmp11 = icmp ne i32 %23, 0, !dbg !1263
  br i1 %cmp11, label %for.body13, label %for.end, !dbg !1264

for.body13:                                       ; preds = %for.cond10
  %24 = load i32*, i32** %d, align 8, !dbg !1265
  %25 = load i32, i32* %24, align 4, !dbg !1268
  %26 = load i32, i32* %c, align 4, !dbg !1269
  %cmp14 = icmp eq i32 %25, %26, !dbg !1270
  br i1 %cmp14, label %if.then16, label %if.end21, !dbg !1271

if.then16:                                        ; preds = %for.body13
  %27 = load i8, i8* %from_right.addr, align 1, !dbg !1272
  %tobool17 = icmp ne i8 %27, 0, !dbg !1272
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !1275

if.then18:                                        ; preds = %if.then16
  %28 = load i8*, i8** %str.addr, align 8, !dbg !1276
  %29 = load i64, i64* %index, align 8, !dbg !1277
  %add.ptr19 = getelementptr inbounds i8, i8* %28, i64 %29, !dbg !1278
  %30 = load i8**, i8*** %suf.addr, align 8, !dbg !1279
  store i8* %add.ptr19, i8** %30, align 8, !dbg !1280
  br label %if.end20, !dbg !1281

if.end20:                                         ; preds = %if.then18, %if.then16
  %31 = load i8**, i8*** %sep.addr, align 8, !dbg !1282
  %32 = load i8*, i8** %31, align 8, !dbg !1283
  %33 = load i8*, i8** %str.addr, align 8, !dbg !1284
  %sub.ptr.lhs.cast = ptrtoint i8* %32 to i64, !dbg !1285
  %sub.ptr.rhs.cast = ptrtoint i8* %33 to i64, !dbg !1285
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1285
  store i64 %sub.ptr.sub, i64* %retval, align 8, !dbg !1286
  br label %return, !dbg !1286

if.end21:                                         ; preds = %for.body13
  br label %for.inc, !dbg !1287

for.inc:                                          ; preds = %if.end21
  %34 = load i32*, i32** %d, align 8, !dbg !1288
  %incdec.ptr = getelementptr inbounds i32, i32* %34, i32 1, !dbg !1288
  store i32* %incdec.ptr, i32** %d, align 8, !dbg !1288
  br label %for.cond10, !dbg !1289, !llvm.loop !1290

for.end:                                          ; preds = %for.cond10
  %35 = load i8**, i8*** %sep.addr, align 8, !dbg !1292
  %36 = load i8*, i8** %35, align 8, !dbg !1293
  %37 = load i8**, i8*** %suf.addr, align 8, !dbg !1294
  store i8* %36, i8** %37, align 8, !dbg !1295
  br label %for.inc22, !dbg !1296

for.inc22:                                        ; preds = %for.end
  %38 = load i8, i8* %from_right.addr, align 1, !dbg !1297
  %conv23 = zext i8 %38 to i32, !dbg !1297
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !1297
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !1297

cond.true25:                                      ; preds = %for.inc22
  %39 = load i8*, i8** %str.addr, align 8, !dbg !1298
  %40 = load i8**, i8*** %sep.addr, align 8, !dbg !1299
  %41 = load i8*, i8** %40, align 8, !dbg !1300
  %call26 = call i8* @BLI_str_find_prev_char_utf8(i8* %39, i8* %41), !dbg !1301
  br label %cond.end29, !dbg !1297

cond.false27:                                     ; preds = %for.inc22
  %42 = load i8*, i8** %str.addr, align 8, !dbg !1302
  %43 = load i64, i64* %index, align 8, !dbg !1303
  %add.ptr28 = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !1304
  br label %cond.end29, !dbg !1297

cond.end29:                                       ; preds = %cond.false27, %cond.true25
  %cond30 = phi i8* [ %call26, %cond.true25 ], [ %add.ptr28, %cond.false27 ], !dbg !1297
  %44 = load i8**, i8*** %sep.addr, align 8, !dbg !1305
  store i8* %cond30, i8** %44, align 8, !dbg !1306
  br label %for.cond, !dbg !1307, !llvm.loop !1308

for.end31:                                        ; preds = %if.then, %land.end
  %45 = load i8**, i8*** %sep.addr, align 8, !dbg !1310
  store i8* null, i8** %45, align 8, !dbg !1311
  %46 = load i8**, i8*** %suf.addr, align 8, !dbg !1312
  store i8* null, i8** %46, align 8, !dbg !1313
  %47 = load i64, i64* %str_len, align 8, !dbg !1314
  store i64 %47, i64* %retval, align 8, !dbg !1315
  br label %return, !dbg !1315

return:                                           ; preds = %for.end31, %if.end20
  %48 = load i64, i64* %retval, align 8, !dbg !1316
  ret i64 %48, !dbg !1316
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_str_rpartition_utf8(i8* %str, i32* %delim, i8** %sep, i8** %suf) #0 !dbg !1317 {
entry:
  %str.addr = alloca i8*, align 8
  %delim.addr = alloca i32*, align 8
  %sep.addr = alloca i8**, align 8
  %suf.addr = alloca i8**, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i32* %delim, i32** %delim.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %delim.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i8** %sep, i8*** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sep.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i8** %suf, i8*** %suf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %suf.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1326
  %1 = load i32*, i32** %delim.addr, align 8, !dbg !1327
  %2 = load i8**, i8*** %sep.addr, align 8, !dbg !1328
  %3 = load i8**, i8*** %suf.addr, align 8, !dbg !1329
  %call = call i64 @BLI_str_partition_ex_utf8(i8* %0, i32* %1, i8** %2, i8** %3, i8 zeroext 1), !dbg !1330
  ret i64 %call, !dbg !1331
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "trailingBytesForUTF8", scope: !2, file: !3, line: 59, type: !24, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/string_utf8.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !8, !9, !11, !14, !15, !7, !16}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !12, line: 46, baseType: !13)
!12 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !12, line: 74, baseType: !8)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !{!0, !18}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "utf8_skip_data", scope: !2, file: !3, line: 168, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 16384, elements: !22)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!22 = !{!23}
!23 = !DISubrange(count: 256)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !22)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!30 = distinct !DISubprogram(name: "BLI_utf8_invalid_byte", scope: !3, file: !3, line: 70, type: !31, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!31 = !DISubroutineType(types: !32)
!32 = !{!8, !33, !8}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!34 = !DILocalVariable(name: "str", arg: 1, scope: !30, file: !3, line: 70, type: !33)
!35 = !DILocation(line: 70, column: 39, scope: !30)
!36 = !DILocalVariable(name: "length", arg: 2, scope: !30, file: !3, line: 70, type: !8)
!37 = !DILocation(line: 70, column: 48, scope: !30)
!38 = !DILocalVariable(name: "p", scope: !30, file: !3, line: 72, type: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!41 = !DILocation(line: 72, column: 23, scope: !30)
!42 = !DILocalVariable(name: "pend", scope: !30, file: !3, line: 72, type: !39)
!43 = !DILocation(line: 72, column: 27, scope: !30)
!44 = !DILocation(line: 72, column: 51, scope: !30)
!45 = !DILocation(line: 72, column: 57, scope: !30)
!46 = !DILocation(line: 72, column: 55, scope: !30)
!47 = !DILocalVariable(name: "c", scope: !30, file: !3, line: 73, type: !7)
!48 = !DILocation(line: 73, column: 16, scope: !30)
!49 = !DILocalVariable(name: "ab", scope: !30, file: !3, line: 74, type: !8)
!50 = !DILocation(line: 74, column: 6, scope: !30)
!51 = !DILocation(line: 76, column: 28, scope: !52)
!52 = distinct !DILexicalBlock(scope: !30, file: !3, line: 76, column: 2)
!53 = !DILocation(line: 76, column: 9, scope: !52)
!54 = !DILocation(line: 76, column: 7, scope: !52)
!55 = !DILocation(line: 76, column: 33, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !3, line: 76, column: 2)
!57 = !DILocation(line: 76, column: 37, scope: !56)
!58 = !DILocation(line: 76, column: 35, scope: !56)
!59 = !DILocation(line: 76, column: 2, scope: !52)
!60 = !DILocation(line: 77, column: 8, scope: !61)
!61 = distinct !DILexicalBlock(scope: !56, file: !3, line: 76, column: 48)
!62 = !DILocation(line: 77, column: 7, scope: !61)
!63 = !DILocation(line: 77, column: 5, scope: !61)
!64 = !DILocation(line: 78, column: 7, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !3, line: 78, column: 7)
!66 = !DILocation(line: 78, column: 9, scope: !65)
!67 = !DILocation(line: 78, column: 7, scope: !61)
!68 = !DILocation(line: 79, column: 4, scope: !65)
!69 = !DILocation(line: 80, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !61, file: !3, line: 80, column: 7)
!71 = !DILocation(line: 80, column: 10, scope: !70)
!72 = !DILocation(line: 80, column: 18, scope: !70)
!73 = !DILocation(line: 80, column: 7, scope: !61)
!74 = !DILocation(line: 81, column: 4, scope: !70)
!75 = !DILocation(line: 82, column: 29, scope: !61)
!76 = !DILocation(line: 82, column: 8, scope: !61)
!77 = !DILocation(line: 82, column: 6, scope: !61)
!78 = !DILocation(line: 83, column: 7, scope: !79)
!79 = distinct !DILexicalBlock(scope: !61, file: !3, line: 83, column: 7)
!80 = !DILocation(line: 83, column: 16, scope: !79)
!81 = !DILocation(line: 83, column: 14, scope: !79)
!82 = !DILocation(line: 83, column: 7, scope: !61)
!83 = !DILocation(line: 84, column: 4, scope: !79)
!84 = !DILocation(line: 85, column: 13, scope: !61)
!85 = !DILocation(line: 85, column: 10, scope: !61)
!86 = !DILocation(line: 87, column: 4, scope: !61)
!87 = !DILocation(line: 89, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !61, file: !3, line: 89, column: 7)
!89 = !DILocation(line: 89, column: 8, scope: !88)
!90 = !DILocation(line: 89, column: 11, scope: !88)
!91 = !DILocation(line: 89, column: 19, scope: !88)
!92 = !DILocation(line: 89, column: 7, scope: !61)
!93 = !DILocation(line: 90, column: 4, scope: !88)
!94 = !DILocation(line: 93, column: 11, scope: !61)
!95 = !DILocation(line: 93, column: 3, scope: !61)
!96 = !DILocation(line: 96, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !3, line: 96, column: 8)
!98 = distinct !DILexicalBlock(scope: !61, file: !3, line: 93, column: 15)
!99 = !DILocation(line: 96, column: 11, scope: !97)
!100 = !DILocation(line: 96, column: 19, scope: !97)
!101 = !DILocation(line: 96, column: 8, scope: !98)
!102 = !DILocation(line: 96, column: 25, scope: !97)
!103 = !DILocation(line: 97, column: 4, scope: !98)
!104 = !DILocation(line: 101, column: 8, scope: !105)
!105 = distinct !DILexicalBlock(scope: !98, file: !3, line: 101, column: 8)
!106 = !DILocation(line: 101, column: 10, scope: !105)
!107 = !DILocation(line: 101, column: 18, scope: !105)
!108 = !DILocation(line: 101, column: 23, scope: !105)
!109 = !DILocation(line: 101, column: 22, scope: !105)
!110 = !DILocation(line: 101, column: 25, scope: !105)
!111 = !DILocation(line: 101, column: 33, scope: !105)
!112 = !DILocation(line: 101, column: 8, scope: !98)
!113 = !DILocation(line: 101, column: 39, scope: !105)
!114 = !DILocation(line: 102, column: 4, scope: !98)
!115 = !DILocation(line: 106, column: 8, scope: !116)
!116 = distinct !DILexicalBlock(scope: !98, file: !3, line: 106, column: 8)
!117 = !DILocation(line: 106, column: 10, scope: !116)
!118 = !DILocation(line: 106, column: 18, scope: !116)
!119 = !DILocation(line: 106, column: 23, scope: !116)
!120 = !DILocation(line: 106, column: 22, scope: !116)
!121 = !DILocation(line: 106, column: 25, scope: !116)
!122 = !DILocation(line: 106, column: 33, scope: !116)
!123 = !DILocation(line: 106, column: 8, scope: !98)
!124 = !DILocation(line: 106, column: 39, scope: !116)
!125 = !DILocation(line: 107, column: 4, scope: !98)
!126 = !DILocation(line: 111, column: 8, scope: !127)
!127 = distinct !DILexicalBlock(scope: !98, file: !3, line: 111, column: 8)
!128 = !DILocation(line: 111, column: 10, scope: !127)
!129 = !DILocation(line: 111, column: 18, scope: !127)
!130 = !DILocation(line: 111, column: 23, scope: !127)
!131 = !DILocation(line: 111, column: 22, scope: !127)
!132 = !DILocation(line: 111, column: 25, scope: !127)
!133 = !DILocation(line: 111, column: 33, scope: !127)
!134 = !DILocation(line: 111, column: 8, scope: !98)
!135 = !DILocation(line: 111, column: 39, scope: !127)
!136 = !DILocation(line: 112, column: 4, scope: !98)
!137 = !DILocation(line: 117, column: 8, scope: !138)
!138 = distinct !DILexicalBlock(scope: !98, file: !3, line: 117, column: 8)
!139 = !DILocation(line: 117, column: 10, scope: !138)
!140 = !DILocation(line: 117, column: 18, scope: !138)
!141 = !DILocation(line: 117, column: 21, scope: !138)
!142 = !DILocation(line: 117, column: 23, scope: !138)
!143 = !DILocation(line: 117, column: 31, scope: !138)
!144 = !DILocation(line: 118, column: 9, scope: !138)
!145 = !DILocation(line: 118, column: 11, scope: !138)
!146 = !DILocation(line: 118, column: 19, scope: !138)
!147 = !DILocation(line: 118, column: 24, scope: !138)
!148 = !DILocation(line: 118, column: 23, scope: !138)
!149 = !DILocation(line: 118, column: 26, scope: !138)
!150 = !DILocation(line: 118, column: 34, scope: !138)
!151 = !DILocation(line: 117, column: 8, scope: !98)
!152 = !DILocation(line: 118, column: 41, scope: !138)
!153 = !DILocation(line: 119, column: 4, scope: !98)
!154 = !DILocation(line: 123, column: 3, scope: !61)
!155 = !DILocation(line: 123, column: 10, scope: !61)
!156 = !DILocation(line: 123, column: 15, scope: !61)
!157 = !DILocation(line: 124, column: 11, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !3, line: 124, column: 8)
!159 = distinct !DILexicalBlock(scope: !61, file: !3, line: 123, column: 20)
!160 = !DILocation(line: 124, column: 13, scope: !158)
!161 = !DILocation(line: 124, column: 9, scope: !158)
!162 = !DILocation(line: 124, column: 18, scope: !158)
!163 = !DILocation(line: 124, column: 26, scope: !158)
!164 = !DILocation(line: 124, column: 8, scope: !159)
!165 = !DILocation(line: 124, column: 35, scope: !158)
!166 = !DILocation(line: 125, column: 5, scope: !159)
!167 = distinct !{!167, !154, !168}
!168 = !DILocation(line: 126, column: 3, scope: !61)
!169 = !DILocation(line: 127, column: 2, scope: !61)
!170 = !DILocation(line: 76, column: 44, scope: !56)
!171 = !DILocation(line: 76, column: 2, scope: !56)
!172 = distinct !{!172, !59, !173}
!173 = !DILocation(line: 127, column: 2, scope: !52)
!174 = !DILocation(line: 129, column: 2, scope: !30)
!175 = !DILabel(scope: !30, name: "utf8_error", file: !3, line: 131)
!176 = !DILocation(line: 131, column: 1, scope: !30)
!177 = !DILocation(line: 133, column: 23, scope: !30)
!178 = !DILocation(line: 133, column: 35, scope: !30)
!179 = !DILocation(line: 133, column: 25, scope: !30)
!180 = !DILocation(line: 133, column: 9, scope: !30)
!181 = !DILocation(line: 133, column: 40, scope: !30)
!182 = !DILocation(line: 133, column: 2, scope: !30)
!183 = !DILocation(line: 134, column: 1, scope: !30)
!184 = distinct !DISubprogram(name: "BLI_utf8_invalid_strip", scope: !3, file: !3, line: 136, type: !185, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!185 = !DISubroutineType(types: !186)
!186 = !{!8, !9, !8}
!187 = !DILocalVariable(name: "str", arg: 1, scope: !184, file: !3, line: 136, type: !9)
!188 = !DILocation(line: 136, column: 34, scope: !184)
!189 = !DILocalVariable(name: "length", arg: 2, scope: !184, file: !3, line: 136, type: !8)
!190 = !DILocation(line: 136, column: 43, scope: !184)
!191 = !DILocalVariable(name: "bad_char", scope: !184, file: !3, line: 138, type: !8)
!192 = !DILocation(line: 138, column: 6, scope: !184)
!193 = !DILocalVariable(name: "tot", scope: !184, file: !3, line: 138, type: !8)
!194 = !DILocation(line: 138, column: 16, scope: !184)
!195 = !DILocation(line: 142, column: 2, scope: !184)
!196 = !DILocation(line: 142, column: 43, scope: !184)
!197 = !DILocation(line: 142, column: 48, scope: !184)
!198 = !DILocation(line: 142, column: 21, scope: !184)
!199 = !DILocation(line: 142, column: 19, scope: !184)
!200 = !DILocation(line: 142, column: 57, scope: !184)
!201 = !DILocation(line: 143, column: 10, scope: !202)
!202 = distinct !DILexicalBlock(scope: !184, file: !3, line: 142, column: 64)
!203 = !DILocation(line: 143, column: 7, scope: !202)
!204 = !DILocation(line: 144, column: 13, scope: !202)
!205 = !DILocation(line: 144, column: 10, scope: !202)
!206 = !DILocation(line: 146, column: 7, scope: !207)
!207 = distinct !DILexicalBlock(scope: !202, file: !3, line: 146, column: 7)
!208 = !DILocation(line: 146, column: 14, scope: !207)
!209 = !DILocation(line: 146, column: 7, scope: !202)
!210 = !DILocation(line: 148, column: 5, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !3, line: 146, column: 20)
!212 = !DILocation(line: 148, column: 9, scope: !211)
!213 = !DILocation(line: 149, column: 7, scope: !211)
!214 = !DILocation(line: 150, column: 4, scope: !211)
!215 = !DILocation(line: 154, column: 12, scope: !216)
!216 = distinct !DILexicalBlock(scope: !207, file: !3, line: 152, column: 8)
!217 = !DILocation(line: 154, column: 17, scope: !216)
!218 = !DILocation(line: 154, column: 21, scope: !216)
!219 = !DILocation(line: 154, column: 34, scope: !216)
!220 = !DILocation(line: 154, column: 26, scope: !216)
!221 = !DILocation(line: 154, column: 4, scope: !216)
!222 = !DILocation(line: 155, column: 7, scope: !216)
!223 = distinct !{!223, !195, !224}
!224 = !DILocation(line: 157, column: 2, scope: !184)
!225 = !DILocation(line: 159, column: 9, scope: !184)
!226 = !DILocation(line: 159, column: 2, scope: !184)
!227 = distinct !DISubprogram(name: "BLI_strncpy_utf8", scope: !3, file: !3, line: 196, type: !228, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!228 = !DISubroutineType(types: !229)
!229 = !{!9, !9, !33, !11}
!230 = !DILocalVariable(name: "dst", arg: 1, scope: !227, file: !3, line: 196, type: !9)
!231 = !DILocation(line: 196, column: 31, scope: !227)
!232 = !DILocalVariable(name: "src", arg: 2, scope: !227, file: !3, line: 196, type: !33)
!233 = !DILocation(line: 196, column: 49, scope: !227)
!234 = !DILocalVariable(name: "maxncpy", arg: 3, scope: !227, file: !3, line: 196, type: !11)
!235 = !DILocation(line: 196, column: 61, scope: !227)
!236 = !DILocalVariable(name: "r_dst", scope: !227, file: !3, line: 198, type: !9)
!237 = !DILocation(line: 198, column: 8, scope: !227)
!238 = !DILocation(line: 198, column: 16, scope: !227)
!239 = !DILocalVariable(name: "utf8_size", scope: !240, file: !3, line: 207, type: !11)
!240 = distinct !DILexicalBlock(scope: !227, file: !3, line: 207, column: 2)
!241 = !DILocation(line: 207, column: 2, scope: !240)
!242 = !DILocation(line: 0, scope: !240)
!243 = !DILocation(line: 207, column: 2, scope: !244)
!244 = distinct !DILexicalBlock(scope: !240, file: !3, line: 207, column: 2)
!245 = !DILocation(line: 207, column: 2, scope: !246)
!246 = distinct !DILexicalBlock(scope: !244, file: !3, line: 207, column: 2)
!247 = distinct !{!247, !241, !241}
!248 = !DILocation(line: 209, column: 9, scope: !227)
!249 = !DILocation(line: 209, column: 2, scope: !227)
!250 = distinct !DISubprogram(name: "BLI_strncat_utf8", scope: !3, file: !3, line: 212, type: !228, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!251 = !DILocalVariable(name: "dst", arg: 1, scope: !250, file: !3, line: 212, type: !9)
!252 = !DILocation(line: 212, column: 31, scope: !250)
!253 = !DILocalVariable(name: "src", arg: 2, scope: !250, file: !3, line: 212, type: !33)
!254 = !DILocation(line: 212, column: 49, scope: !250)
!255 = !DILocalVariable(name: "maxncpy", arg: 3, scope: !250, file: !3, line: 212, type: !11)
!256 = !DILocation(line: 212, column: 61, scope: !250)
!257 = !DILocation(line: 214, column: 2, scope: !250)
!258 = !DILocation(line: 214, column: 10, scope: !250)
!259 = !DILocation(line: 214, column: 9, scope: !250)
!260 = !DILocation(line: 214, column: 14, scope: !250)
!261 = !DILocation(line: 214, column: 17, scope: !250)
!262 = !DILocation(line: 214, column: 25, scope: !250)
!263 = !DILocation(line: 0, scope: !250)
!264 = !DILocation(line: 215, column: 6, scope: !265)
!265 = distinct !DILexicalBlock(scope: !250, file: !3, line: 214, column: 30)
!266 = !DILocation(line: 216, column: 10, scope: !265)
!267 = distinct !{!267, !257, !268}
!268 = !DILocation(line: 217, column: 2, scope: !250)
!269 = !DILocalVariable(name: "utf8_size", scope: !270, file: !3, line: 223, type: !11)
!270 = distinct !DILexicalBlock(scope: !250, file: !3, line: 223, column: 2)
!271 = !DILocation(line: 223, column: 2, scope: !270)
!272 = !DILocation(line: 0, scope: !270)
!273 = !DILocation(line: 223, column: 2, scope: !274)
!274 = distinct !DILexicalBlock(scope: !270, file: !3, line: 223, column: 2)
!275 = !DILocation(line: 223, column: 2, scope: !276)
!276 = distinct !DILexicalBlock(scope: !274, file: !3, line: 223, column: 2)
!277 = distinct !{!277, !271, !271}
!278 = !DILocation(line: 225, column: 9, scope: !250)
!279 = !DILocation(line: 225, column: 2, scope: !250)
!280 = distinct !DISubprogram(name: "BLI_strncpy_wchar_as_utf8", scope: !3, file: !3, line: 233, type: !281, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!281 = !DISubroutineType(types: !282)
!282 = !{!11, !9, !283, !21}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!285 = !DILocalVariable(name: "dst", arg: 1, scope: !280, file: !3, line: 233, type: !9)
!286 = !DILocation(line: 233, column: 41, scope: !280)
!287 = !DILocalVariable(name: "src", arg: 2, scope: !280, file: !3, line: 233, type: !283)
!288 = !DILocation(line: 233, column: 62, scope: !280)
!289 = !DILocalVariable(name: "maxncpy", arg: 3, scope: !280, file: !3, line: 233, type: !21)
!290 = !DILocation(line: 233, column: 80, scope: !280)
!291 = !DILocalVariable(name: "maxlen", scope: !280, file: !3, line: 235, type: !21)
!292 = !DILocation(line: 235, column: 15, scope: !280)
!293 = !DILocation(line: 235, column: 24, scope: !280)
!294 = !DILocation(line: 235, column: 32, scope: !280)
!295 = !DILocalVariable(name: "len", scope: !280, file: !3, line: 236, type: !11)
!296 = !DILocation(line: 236, column: 9, scope: !280)
!297 = !DILocation(line: 244, column: 2, scope: !280)
!298 = !DILocation(line: 244, column: 10, scope: !280)
!299 = !DILocation(line: 244, column: 9, scope: !280)
!300 = !DILocation(line: 244, column: 14, scope: !280)
!301 = !DILocation(line: 244, column: 17, scope: !280)
!302 = !DILocation(line: 244, column: 23, scope: !280)
!303 = !DILocation(line: 244, column: 21, scope: !280)
!304 = !DILocation(line: 0, scope: !280)
!305 = !DILocation(line: 245, column: 54, scope: !306)
!306 = distinct !DILexicalBlock(scope: !280, file: !3, line: 244, column: 31)
!307 = !DILocation(line: 245, column: 50, scope: !306)
!308 = !DILocation(line: 245, column: 58, scope: !306)
!309 = !DILocation(line: 245, column: 64, scope: !306)
!310 = !DILocation(line: 245, column: 62, scope: !306)
!311 = !DILocation(line: 245, column: 10, scope: !306)
!312 = !DILocation(line: 245, column: 7, scope: !306)
!313 = distinct !{!313, !297, !314}
!314 = !DILocation(line: 246, column: 2, scope: !280)
!315 = !DILocation(line: 248, column: 2, scope: !280)
!316 = !DILocation(line: 248, column: 6, scope: !280)
!317 = !DILocation(line: 248, column: 11, scope: !280)
!318 = !DILocation(line: 250, column: 9, scope: !280)
!319 = !DILocation(line: 250, column: 2, scope: !280)
!320 = distinct !DISubprogram(name: "BLI_str_utf8_from_unicode", scope: !3, file: !3, line: 581, type: !321, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!321 = !DISubroutineType(types: !322)
!322 = !{!11, !14, !9}
!323 = !DILocalVariable(name: "c", arg: 1, scope: !320, file: !3, line: 581, type: !14)
!324 = !DILocation(line: 581, column: 47, scope: !320)
!325 = !DILocalVariable(name: "outbuf", arg: 2, scope: !320, file: !3, line: 581, type: !9)
!326 = !DILocation(line: 581, column: 56, scope: !320)
!327 = !DILocalVariable(name: "len", scope: !320, file: !3, line: 584, type: !14)
!328 = !DILocation(line: 584, column: 15, scope: !320)
!329 = !DILocalVariable(name: "first", scope: !320, file: !3, line: 585, type: !14)
!330 = !DILocation(line: 585, column: 15, scope: !320)
!331 = !DILocalVariable(name: "i", scope: !320, file: !3, line: 586, type: !14)
!332 = !DILocation(line: 586, column: 15, scope: !320)
!333 = !DILocation(line: 588, column: 6, scope: !334)
!334 = distinct !DILexicalBlock(scope: !320, file: !3, line: 588, column: 6)
!335 = !DILocation(line: 588, column: 8, scope: !334)
!336 = !DILocation(line: 588, column: 6, scope: !320)
!337 = !DILocation(line: 589, column: 9, scope: !338)
!338 = distinct !DILexicalBlock(scope: !334, file: !3, line: 588, column: 16)
!339 = !DILocation(line: 590, column: 7, scope: !338)
!340 = !DILocation(line: 591, column: 2, scope: !338)
!341 = !DILocation(line: 592, column: 11, scope: !342)
!342 = distinct !DILexicalBlock(scope: !334, file: !3, line: 592, column: 11)
!343 = !DILocation(line: 592, column: 13, scope: !342)
!344 = !DILocation(line: 592, column: 11, scope: !334)
!345 = !DILocation(line: 593, column: 9, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !3, line: 592, column: 22)
!347 = !DILocation(line: 594, column: 7, scope: !346)
!348 = !DILocation(line: 595, column: 2, scope: !346)
!349 = !DILocation(line: 596, column: 11, scope: !350)
!350 = distinct !DILexicalBlock(scope: !342, file: !3, line: 596, column: 11)
!351 = !DILocation(line: 596, column: 13, scope: !350)
!352 = !DILocation(line: 596, column: 11, scope: !342)
!353 = !DILocation(line: 597, column: 9, scope: !354)
!354 = distinct !DILexicalBlock(scope: !350, file: !3, line: 596, column: 24)
!355 = !DILocation(line: 598, column: 7, scope: !354)
!356 = !DILocation(line: 599, column: 2, scope: !354)
!357 = !DILocation(line: 600, column: 11, scope: !358)
!358 = distinct !DILexicalBlock(scope: !350, file: !3, line: 600, column: 11)
!359 = !DILocation(line: 600, column: 13, scope: !358)
!360 = !DILocation(line: 600, column: 11, scope: !350)
!361 = !DILocation(line: 601, column: 9, scope: !362)
!362 = distinct !DILexicalBlock(scope: !358, file: !3, line: 600, column: 25)
!363 = !DILocation(line: 602, column: 7, scope: !362)
!364 = !DILocation(line: 603, column: 2, scope: !362)
!365 = !DILocation(line: 604, column: 11, scope: !366)
!366 = distinct !DILexicalBlock(scope: !358, file: !3, line: 604, column: 11)
!367 = !DILocation(line: 604, column: 13, scope: !366)
!368 = !DILocation(line: 604, column: 11, scope: !358)
!369 = !DILocation(line: 605, column: 9, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !3, line: 604, column: 26)
!371 = !DILocation(line: 606, column: 7, scope: !370)
!372 = !DILocation(line: 607, column: 2, scope: !370)
!373 = !DILocation(line: 609, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !366, file: !3, line: 608, column: 7)
!375 = !DILocation(line: 610, column: 7, scope: !374)
!376 = !DILocation(line: 613, column: 6, scope: !377)
!377 = distinct !DILexicalBlock(scope: !320, file: !3, line: 613, column: 6)
!378 = !DILocation(line: 613, column: 6, scope: !320)
!379 = !DILocation(line: 614, column: 12, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !3, line: 614, column: 3)
!381 = distinct !DILexicalBlock(scope: !377, file: !3, line: 613, column: 14)
!382 = !DILocation(line: 614, column: 16, scope: !380)
!383 = !DILocation(line: 614, column: 10, scope: !380)
!384 = !DILocation(line: 614, column: 8, scope: !380)
!385 = !DILocation(line: 614, column: 21, scope: !386)
!386 = distinct !DILexicalBlock(scope: !380, file: !3, line: 614, column: 3)
!387 = !DILocation(line: 614, column: 23, scope: !386)
!388 = !DILocation(line: 614, column: 3, scope: !380)
!389 = !DILocation(line: 615, column: 17, scope: !390)
!390 = distinct !DILexicalBlock(scope: !386, file: !3, line: 614, column: 33)
!391 = !DILocation(line: 615, column: 19, scope: !390)
!392 = !DILocation(line: 615, column: 27, scope: !390)
!393 = !DILocation(line: 615, column: 16, scope: !390)
!394 = !DILocation(line: 615, column: 4, scope: !390)
!395 = !DILocation(line: 615, column: 11, scope: !390)
!396 = !DILocation(line: 615, column: 14, scope: !390)
!397 = !DILocation(line: 616, column: 6, scope: !390)
!398 = !DILocation(line: 617, column: 3, scope: !390)
!399 = !DILocation(line: 614, column: 28, scope: !386)
!400 = !DILocation(line: 614, column: 3, scope: !386)
!401 = distinct !{!401, !388, !402}
!402 = !DILocation(line: 617, column: 3, scope: !380)
!403 = !DILocation(line: 618, column: 15, scope: !381)
!404 = !DILocation(line: 618, column: 19, scope: !381)
!405 = !DILocation(line: 618, column: 17, scope: !381)
!406 = !DILocation(line: 618, column: 3, scope: !381)
!407 = !DILocation(line: 618, column: 13, scope: !381)
!408 = !DILocation(line: 619, column: 2, scope: !381)
!409 = !DILocation(line: 621, column: 9, scope: !320)
!410 = !DILocation(line: 621, column: 2, scope: !320)
!411 = distinct !DISubprogram(name: "BLI_wstrlen_utf8", scope: !3, file: !3, line: 254, type: !412, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!412 = !DISubroutineType(types: !413)
!413 = !{!11, !283}
!414 = !DILocalVariable(name: "src", arg: 1, scope: !411, file: !3, line: 254, type: !283)
!415 = !DILocation(line: 254, column: 40, scope: !411)
!416 = !DILocalVariable(name: "len", scope: !411, file: !3, line: 256, type: !11)
!417 = !DILocation(line: 256, column: 9, scope: !411)
!418 = !DILocation(line: 258, column: 2, scope: !411)
!419 = !DILocation(line: 258, column: 10, scope: !411)
!420 = !DILocation(line: 258, column: 9, scope: !411)
!421 = !DILocation(line: 259, column: 54, scope: !422)
!422 = distinct !DILexicalBlock(scope: !411, file: !3, line: 258, column: 15)
!423 = !DILocation(line: 259, column: 50, scope: !422)
!424 = !DILocation(line: 259, column: 10, scope: !422)
!425 = !DILocation(line: 259, column: 7, scope: !422)
!426 = distinct !{!426, !418, !427}
!427 = !DILocation(line: 260, column: 2, scope: !411)
!428 = !DILocation(line: 262, column: 9, scope: !411)
!429 = !DILocation(line: 262, column: 2, scope: !411)
!430 = distinct !DISubprogram(name: "BLI_strlen_utf8_ex", scope: !3, file: !3, line: 265, type: !431, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!431 = !DISubroutineType(types: !432)
!432 = !{!11, !33, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!434 = !DILocalVariable(name: "strc", arg: 1, scope: !430, file: !3, line: 265, type: !33)
!435 = !DILocation(line: 265, column: 39, scope: !430)
!436 = !DILocalVariable(name: "r_len_bytes", arg: 2, scope: !430, file: !3, line: 265, type: !433)
!437 = !DILocation(line: 265, column: 53, scope: !430)
!438 = !DILocalVariable(name: "len", scope: !430, file: !3, line: 267, type: !11)
!439 = !DILocation(line: 267, column: 9, scope: !430)
!440 = !DILocalVariable(name: "strc_orig", scope: !430, file: !3, line: 268, type: !33)
!441 = !DILocation(line: 268, column: 14, scope: !430)
!442 = !DILocation(line: 268, column: 26, scope: !430)
!443 = !DILocation(line: 270, column: 11, scope: !444)
!444 = distinct !DILexicalBlock(scope: !430, file: !3, line: 270, column: 2)
!445 = !DILocation(line: 270, column: 7, scope: !444)
!446 = !DILocation(line: 270, column: 17, scope: !447)
!447 = distinct !DILexicalBlock(scope: !444, file: !3, line: 270, column: 2)
!448 = !DILocation(line: 270, column: 16, scope: !447)
!449 = !DILocation(line: 270, column: 2, scope: !444)
!450 = !DILocation(line: 271, column: 34, scope: !447)
!451 = !DILocation(line: 271, column: 11, scope: !447)
!452 = !DILocation(line: 271, column: 8, scope: !447)
!453 = !DILocation(line: 271, column: 3, scope: !447)
!454 = !DILocation(line: 270, column: 26, scope: !447)
!455 = !DILocation(line: 270, column: 2, scope: !447)
!456 = distinct !{!456, !449, !457}
!457 = !DILocation(line: 271, column: 38, scope: !444)
!458 = !DILocation(line: 273, column: 26, scope: !430)
!459 = !DILocation(line: 273, column: 33, scope: !430)
!460 = !DILocation(line: 273, column: 31, scope: !430)
!461 = !DILocation(line: 273, column: 3, scope: !430)
!462 = !DILocation(line: 273, column: 15, scope: !430)
!463 = !DILocation(line: 274, column: 9, scope: !430)
!464 = !DILocation(line: 274, column: 2, scope: !430)
!465 = distinct !DISubprogram(name: "BLI_str_utf8_size_safe", scope: !3, file: !3, line: 450, type: !466, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!466 = !DISubroutineType(types: !467)
!467 = !{!8, !33}
!468 = !DILocalVariable(name: "p", arg: 1, scope: !465, file: !3, line: 450, type: !33)
!469 = !DILocation(line: 450, column: 40, scope: !465)
!470 = !DILocalVariable(name: "mask", scope: !465, file: !3, line: 452, type: !8)
!471 = !DILocation(line: 452, column: 6, scope: !465)
!472 = !DILocalVariable(name: "len", scope: !465, file: !3, line: 452, type: !8)
!473 = !DILocation(line: 452, column: 16, scope: !465)
!474 = !DILocalVariable(name: "c", scope: !465, file: !3, line: 453, type: !40)
!475 = !DILocation(line: 453, column: 22, scope: !465)
!476 = !DILocation(line: 453, column: 43, scope: !465)
!477 = !DILocation(line: 453, column: 42, scope: !465)
!478 = !DILocation(line: 455, column: 2, scope: !479)
!479 = distinct !DILexicalBlock(scope: !465, file: !3, line: 455, column: 2)
!480 = !DILocation(line: 455, column: 2, scope: !465)
!481 = !DILocation(line: 455, column: 2, scope: !482)
!482 = distinct !DILexicalBlock(scope: !479, file: !3, line: 455, column: 2)
!483 = !DILocation(line: 455, column: 2, scope: !484)
!484 = distinct !DILexicalBlock(scope: !479, file: !3, line: 455, column: 2)
!485 = !DILocation(line: 455, column: 2, scope: !486)
!486 = distinct !DILexicalBlock(scope: !484, file: !3, line: 455, column: 2)
!487 = !DILocation(line: 455, column: 2, scope: !488)
!488 = distinct !DILexicalBlock(scope: !484, file: !3, line: 455, column: 2)
!489 = !DILocation(line: 455, column: 2, scope: !490)
!490 = distinct !DILexicalBlock(scope: !488, file: !3, line: 455, column: 2)
!491 = !DILocation(line: 455, column: 2, scope: !492)
!492 = distinct !DILexicalBlock(scope: !488, file: !3, line: 455, column: 2)
!493 = !DILocation(line: 455, column: 2, scope: !494)
!494 = distinct !DILexicalBlock(scope: !492, file: !3, line: 455, column: 2)
!495 = !DILocation(line: 455, column: 2, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !3, line: 455, column: 2)
!497 = !DILocation(line: 455, column: 2, scope: !498)
!498 = distinct !DILexicalBlock(scope: !496, file: !3, line: 455, column: 2)
!499 = !DILocation(line: 455, column: 2, scope: !500)
!500 = distinct !DILexicalBlock(scope: !496, file: !3, line: 455, column: 2)
!501 = !DILocation(line: 455, column: 2, scope: !502)
!502 = distinct !DILexicalBlock(scope: !500, file: !3, line: 455, column: 2)
!503 = !DILocation(line: 455, column: 2, scope: !504)
!504 = distinct !DILexicalBlock(scope: !500, file: !3, line: 455, column: 2)
!505 = !DILocation(line: 457, column: 8, scope: !465)
!506 = !DILocation(line: 459, column: 9, scope: !465)
!507 = !DILocation(line: 459, column: 2, scope: !465)
!508 = distinct !DISubprogram(name: "BLI_strlen_utf8", scope: !3, file: !3, line: 277, type: !509, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!509 = !DISubroutineType(types: !510)
!510 = !{!11, !33}
!511 = !DILocalVariable(name: "strc", arg: 1, scope: !508, file: !3, line: 277, type: !33)
!512 = !DILocation(line: 277, column: 36, scope: !508)
!513 = !DILocalVariable(name: "len", scope: !508, file: !3, line: 279, type: !11)
!514 = !DILocation(line: 279, column: 9, scope: !508)
!515 = !DILocation(line: 281, column: 11, scope: !516)
!516 = distinct !DILexicalBlock(scope: !508, file: !3, line: 281, column: 2)
!517 = !DILocation(line: 281, column: 7, scope: !516)
!518 = !DILocation(line: 281, column: 17, scope: !519)
!519 = distinct !DILexicalBlock(scope: !516, file: !3, line: 281, column: 2)
!520 = !DILocation(line: 281, column: 16, scope: !519)
!521 = !DILocation(line: 281, column: 2, scope: !516)
!522 = !DILocation(line: 282, column: 34, scope: !519)
!523 = !DILocation(line: 282, column: 11, scope: !519)
!524 = !DILocation(line: 282, column: 8, scope: !519)
!525 = !DILocation(line: 282, column: 3, scope: !519)
!526 = !DILocation(line: 281, column: 26, scope: !519)
!527 = !DILocation(line: 281, column: 2, scope: !519)
!528 = distinct !{!528, !521, !529}
!529 = !DILocation(line: 282, column: 38, scope: !516)
!530 = !DILocation(line: 284, column: 9, scope: !508)
!531 = !DILocation(line: 284, column: 2, scope: !508)
!532 = distinct !DISubprogram(name: "BLI_strnlen_utf8_ex", scope: !3, file: !3, line: 287, type: !533, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!533 = !DISubroutineType(types: !534)
!534 = !{!11, !33, !21, !433}
!535 = !DILocalVariable(name: "strc", arg: 1, scope: !532, file: !3, line: 287, type: !33)
!536 = !DILocation(line: 287, column: 40, scope: !532)
!537 = !DILocalVariable(name: "maxlen", arg: 2, scope: !532, file: !3, line: 287, type: !21)
!538 = !DILocation(line: 287, column: 59, scope: !532)
!539 = !DILocalVariable(name: "r_len_bytes", arg: 3, scope: !532, file: !3, line: 287, type: !433)
!540 = !DILocation(line: 287, column: 75, scope: !532)
!541 = !DILocalVariable(name: "len", scope: !532, file: !3, line: 289, type: !11)
!542 = !DILocation(line: 289, column: 9, scope: !532)
!543 = !DILocalVariable(name: "strc_orig", scope: !532, file: !3, line: 290, type: !33)
!544 = !DILocation(line: 290, column: 14, scope: !532)
!545 = !DILocation(line: 290, column: 26, scope: !532)
!546 = !DILocalVariable(name: "strc_end", scope: !532, file: !3, line: 291, type: !33)
!547 = !DILocation(line: 291, column: 14, scope: !532)
!548 = !DILocation(line: 291, column: 25, scope: !532)
!549 = !DILocation(line: 291, column: 32, scope: !532)
!550 = !DILocation(line: 291, column: 30, scope: !532)
!551 = !DILocation(line: 293, column: 11, scope: !552)
!552 = distinct !DILexicalBlock(scope: !532, file: !3, line: 293, column: 2)
!553 = !DILocation(line: 293, column: 7, scope: !552)
!554 = !DILocation(line: 293, column: 17, scope: !555)
!555 = distinct !DILexicalBlock(scope: !552, file: !3, line: 293, column: 2)
!556 = !DILocation(line: 293, column: 16, scope: !555)
!557 = !DILocation(line: 293, column: 22, scope: !555)
!558 = !DILocation(line: 293, column: 25, scope: !555)
!559 = !DILocation(line: 293, column: 32, scope: !555)
!560 = !DILocation(line: 293, column: 30, scope: !555)
!561 = !DILocation(line: 0, scope: !555)
!562 = !DILocation(line: 293, column: 2, scope: !552)
!563 = !DILocation(line: 294, column: 34, scope: !564)
!564 = distinct !DILexicalBlock(scope: !555, file: !3, line: 293, column: 49)
!565 = !DILocation(line: 294, column: 11, scope: !564)
!566 = !DILocation(line: 294, column: 8, scope: !564)
!567 = !DILocation(line: 295, column: 2, scope: !564)
!568 = !DILocation(line: 293, column: 45, scope: !555)
!569 = !DILocation(line: 293, column: 2, scope: !555)
!570 = distinct !{!570, !562, !571}
!571 = !DILocation(line: 295, column: 2, scope: !552)
!572 = !DILocation(line: 297, column: 26, scope: !532)
!573 = !DILocation(line: 297, column: 33, scope: !532)
!574 = !DILocation(line: 297, column: 31, scope: !532)
!575 = !DILocation(line: 297, column: 3, scope: !532)
!576 = !DILocation(line: 297, column: 15, scope: !532)
!577 = !DILocation(line: 298, column: 9, scope: !532)
!578 = !DILocation(line: 298, column: 2, scope: !532)
!579 = distinct !DISubprogram(name: "BLI_strnlen_utf8", scope: !3, file: !3, line: 306, type: !580, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!580 = !DISubroutineType(types: !581)
!581 = !{!11, !33, !21}
!582 = !DILocalVariable(name: "strc", arg: 1, scope: !579, file: !3, line: 306, type: !33)
!583 = !DILocation(line: 306, column: 37, scope: !579)
!584 = !DILocalVariable(name: "maxlen", arg: 2, scope: !579, file: !3, line: 306, type: !21)
!585 = !DILocation(line: 306, column: 56, scope: !579)
!586 = !DILocalVariable(name: "len", scope: !579, file: !3, line: 308, type: !11)
!587 = !DILocation(line: 308, column: 9, scope: !579)
!588 = !DILocalVariable(name: "strc_end", scope: !579, file: !3, line: 309, type: !33)
!589 = !DILocation(line: 309, column: 14, scope: !579)
!590 = !DILocation(line: 309, column: 25, scope: !579)
!591 = !DILocation(line: 309, column: 32, scope: !579)
!592 = !DILocation(line: 309, column: 30, scope: !579)
!593 = !DILocation(line: 311, column: 11, scope: !594)
!594 = distinct !DILexicalBlock(scope: !579, file: !3, line: 311, column: 2)
!595 = !DILocation(line: 311, column: 7, scope: !594)
!596 = !DILocation(line: 311, column: 17, scope: !597)
!597 = distinct !DILexicalBlock(scope: !594, file: !3, line: 311, column: 2)
!598 = !DILocation(line: 311, column: 16, scope: !597)
!599 = !DILocation(line: 311, column: 22, scope: !597)
!600 = !DILocation(line: 311, column: 25, scope: !597)
!601 = !DILocation(line: 311, column: 32, scope: !597)
!602 = !DILocation(line: 311, column: 30, scope: !597)
!603 = !DILocation(line: 0, scope: !597)
!604 = !DILocation(line: 311, column: 2, scope: !594)
!605 = !DILocation(line: 312, column: 34, scope: !606)
!606 = distinct !DILexicalBlock(scope: !597, file: !3, line: 311, column: 49)
!607 = !DILocation(line: 312, column: 11, scope: !606)
!608 = !DILocation(line: 312, column: 8, scope: !606)
!609 = !DILocation(line: 313, column: 2, scope: !606)
!610 = !DILocation(line: 311, column: 45, scope: !597)
!611 = !DILocation(line: 311, column: 2, scope: !597)
!612 = distinct !{!612, !604, !613}
!613 = !DILocation(line: 313, column: 2, scope: !594)
!614 = !DILocation(line: 315, column: 9, scope: !579)
!615 = !DILocation(line: 315, column: 2, scope: !579)
!616 = distinct !DISubprogram(name: "BLI_strncpy_wchar_from_utf8", scope: !3, file: !3, line: 318, type: !617, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!617 = !DISubroutineType(types: !618)
!618 = !{!11, !619, !33, !21}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!620 = !DILocalVariable(name: "dst_w", arg: 1, scope: !616, file: !3, line: 318, type: !619)
!621 = !DILocation(line: 318, column: 46, scope: !616)
!622 = !DILocalVariable(name: "src_c", arg: 2, scope: !616, file: !3, line: 318, type: !33)
!623 = !DILocation(line: 318, column: 66, scope: !616)
!624 = !DILocalVariable(name: "maxncpy", arg: 3, scope: !616, file: !3, line: 318, type: !21)
!625 = !DILocation(line: 318, column: 86, scope: !616)
!626 = !DILocalVariable(name: "maxlen", scope: !616, file: !3, line: 320, type: !21)
!627 = !DILocation(line: 320, column: 15, scope: !616)
!628 = !DILocation(line: 320, column: 24, scope: !616)
!629 = !DILocation(line: 320, column: 32, scope: !616)
!630 = !DILocalVariable(name: "len", scope: !616, file: !3, line: 321, type: !11)
!631 = !DILocation(line: 321, column: 9, scope: !616)
!632 = !DILocation(line: 329, column: 2, scope: !616)
!633 = !DILocation(line: 329, column: 10, scope: !616)
!634 = !DILocation(line: 329, column: 9, scope: !616)
!635 = !DILocation(line: 329, column: 16, scope: !616)
!636 = !DILocation(line: 329, column: 19, scope: !616)
!637 = !DILocation(line: 329, column: 26, scope: !616)
!638 = !DILocation(line: 329, column: 23, scope: !616)
!639 = !DILocation(line: 0, scope: !616)
!640 = !DILocalVariable(name: "step", scope: !641, file: !3, line: 330, type: !11)
!641 = distinct !DILexicalBlock(scope: !616, file: !3, line: 329, column: 34)
!642 = !DILocation(line: 330, column: 10, scope: !641)
!643 = !DILocalVariable(name: "unicode", scope: !641, file: !3, line: 331, type: !14)
!644 = !DILocation(line: 331, column: 16, scope: !641)
!645 = !DILocation(line: 331, column: 59, scope: !641)
!646 = !DILocation(line: 331, column: 26, scope: !641)
!647 = !DILocation(line: 332, column: 7, scope: !648)
!648 = distinct !DILexicalBlock(scope: !641, file: !3, line: 332, column: 7)
!649 = !DILocation(line: 332, column: 15, scope: !648)
!650 = !DILocation(line: 332, column: 7, scope: !641)
!651 = !DILocation(line: 333, column: 22, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !3, line: 332, column: 32)
!653 = !DILocation(line: 333, column: 5, scope: !652)
!654 = !DILocation(line: 333, column: 11, scope: !652)
!655 = !DILocation(line: 334, column: 13, scope: !652)
!656 = !DILocation(line: 334, column: 10, scope: !652)
!657 = !DILocation(line: 335, column: 3, scope: !652)
!658 = !DILocation(line: 337, column: 5, scope: !659)
!659 = distinct !DILexicalBlock(scope: !648, file: !3, line: 336, column: 8)
!660 = !DILocation(line: 337, column: 11, scope: !659)
!661 = !DILocation(line: 338, column: 40, scope: !659)
!662 = !DILocation(line: 338, column: 12, scope: !659)
!663 = !DILocation(line: 338, column: 10, scope: !659)
!664 = !DILocation(line: 340, column: 8, scope: !641)
!665 = !DILocation(line: 341, column: 6, scope: !641)
!666 = distinct !{!666, !632, !667}
!667 = !DILocation(line: 342, column: 2, scope: !616)
!668 = !DILocation(line: 344, column: 3, scope: !616)
!669 = !DILocation(line: 344, column: 9, scope: !616)
!670 = !DILocation(line: 346, column: 9, scope: !616)
!671 = !DILocation(line: 346, column: 2, scope: !616)
!672 = distinct !DISubprogram(name: "BLI_str_utf8_as_unicode_and_size", scope: !3, file: !3, line: 491, type: !673, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!673 = !DISubroutineType(types: !674)
!674 = !{!14, !33, !433}
!675 = !DILocalVariable(name: "p", arg: 1, scope: !672, file: !3, line: 491, type: !33)
!676 = !DILocation(line: 491, column: 60, scope: !672)
!677 = !DILocalVariable(name: "index", arg: 2, scope: !672, file: !3, line: 491, type: !433)
!678 = !DILocation(line: 491, column: 72, scope: !672)
!679 = !DILocalVariable(name: "i", scope: !672, file: !3, line: 493, type: !8)
!680 = !DILocation(line: 493, column: 6, scope: !672)
!681 = !DILocalVariable(name: "len", scope: !672, file: !3, line: 493, type: !8)
!682 = !DILocation(line: 493, column: 9, scope: !672)
!683 = !DILocalVariable(name: "mask", scope: !672, file: !3, line: 494, type: !14)
!684 = !DILocation(line: 494, column: 11, scope: !672)
!685 = !DILocalVariable(name: "result", scope: !672, file: !3, line: 495, type: !14)
!686 = !DILocation(line: 495, column: 15, scope: !672)
!687 = !DILocalVariable(name: "c", scope: !672, file: !3, line: 496, type: !40)
!688 = !DILocation(line: 496, column: 22, scope: !672)
!689 = !DILocation(line: 496, column: 43, scope: !672)
!690 = !DILocation(line: 496, column: 42, scope: !672)
!691 = !DILocation(line: 498, column: 2, scope: !692)
!692 = distinct !DILexicalBlock(scope: !672, file: !3, line: 498, column: 2)
!693 = !DILocation(line: 498, column: 2, scope: !672)
!694 = !DILocation(line: 498, column: 2, scope: !695)
!695 = distinct !DILexicalBlock(scope: !692, file: !3, line: 498, column: 2)
!696 = !DILocation(line: 498, column: 2, scope: !697)
!697 = distinct !DILexicalBlock(scope: !692, file: !3, line: 498, column: 2)
!698 = !DILocation(line: 498, column: 2, scope: !699)
!699 = distinct !DILexicalBlock(scope: !697, file: !3, line: 498, column: 2)
!700 = !DILocation(line: 498, column: 2, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !3, line: 498, column: 2)
!702 = !DILocation(line: 498, column: 2, scope: !703)
!703 = distinct !DILexicalBlock(scope: !701, file: !3, line: 498, column: 2)
!704 = !DILocation(line: 498, column: 2, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !3, line: 498, column: 2)
!706 = !DILocation(line: 498, column: 2, scope: !707)
!707 = distinct !DILexicalBlock(scope: !705, file: !3, line: 498, column: 2)
!708 = !DILocation(line: 498, column: 2, scope: !709)
!709 = distinct !DILexicalBlock(scope: !705, file: !3, line: 498, column: 2)
!710 = !DILocation(line: 498, column: 2, scope: !711)
!711 = distinct !DILexicalBlock(scope: !709, file: !3, line: 498, column: 2)
!712 = !DILocation(line: 498, column: 2, scope: !713)
!713 = distinct !DILexicalBlock(scope: !709, file: !3, line: 498, column: 2)
!714 = !DILocation(line: 498, column: 2, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !3, line: 498, column: 2)
!716 = !DILocation(line: 498, column: 2, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !3, line: 498, column: 2)
!718 = !DILocation(line: 499, column: 6, scope: !719)
!719 = distinct !DILexicalBlock(scope: !672, file: !3, line: 499, column: 6)
!720 = !DILocation(line: 499, column: 6, scope: !672)
!721 = !DILocation(line: 500, column: 3, scope: !719)
!722 = !DILocation(line: 501, column: 2, scope: !672)
!723 = !DILocation(line: 501, column: 2, scope: !724)
!724 = distinct !DILexicalBlock(scope: !672, file: !3, line: 501, column: 2)
!725 = !DILocation(line: 501, column: 2, scope: !726)
!726 = distinct !DILexicalBlock(scope: !724, file: !3, line: 501, column: 2)
!727 = !DILocation(line: 501, column: 2, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !3, line: 501, column: 2)
!729 = distinct !DILexicalBlock(scope: !726, file: !3, line: 501, column: 2)
!730 = !DILocation(line: 501, column: 2, scope: !729)
!731 = !DILocation(line: 501, column: 2, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !3, line: 501, column: 2)
!733 = distinct !{!733, !723, !723}
!734 = !DILocation(line: 502, column: 20, scope: !672)
!735 = !DILocation(line: 502, column: 12, scope: !672)
!736 = !DILocation(line: 502, column: 3, scope: !672)
!737 = !DILocation(line: 502, column: 9, scope: !672)
!738 = !DILocation(line: 503, column: 9, scope: !672)
!739 = !DILocation(line: 503, column: 2, scope: !672)
!740 = !DILocation(line: 504, column: 1, scope: !672)
!741 = distinct !DISubprogram(name: "BLI_str_find_next_char_utf8", scope: !3, file: !3, line: 665, type: !742, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!742 = !DISubroutineType(types: !743)
!743 = !{!9, !33, !33}
!744 = !DILocalVariable(name: "p", arg: 1, scope: !741, file: !3, line: 665, type: !33)
!745 = !DILocation(line: 665, column: 47, scope: !741)
!746 = !DILocalVariable(name: "end", arg: 2, scope: !741, file: !3, line: 665, type: !33)
!747 = !DILocation(line: 665, column: 62, scope: !741)
!748 = !DILocation(line: 667, column: 7, scope: !749)
!749 = distinct !DILexicalBlock(scope: !741, file: !3, line: 667, column: 6)
!750 = !DILocation(line: 667, column: 6, scope: !749)
!751 = !DILocation(line: 667, column: 6, scope: !741)
!752 = !DILocation(line: 668, column: 7, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !3, line: 668, column: 7)
!754 = distinct !DILexicalBlock(scope: !749, file: !3, line: 667, column: 10)
!755 = !DILocation(line: 668, column: 7, scope: !754)
!756 = !DILocation(line: 669, column: 9, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !3, line: 669, column: 4)
!758 = distinct !DILexicalBlock(scope: !753, file: !3, line: 668, column: 12)
!759 = !DILocation(line: 669, column: 14, scope: !760)
!760 = distinct !DILexicalBlock(scope: !757, file: !3, line: 669, column: 4)
!761 = !DILocation(line: 669, column: 18, scope: !760)
!762 = !DILocation(line: 669, column: 16, scope: !760)
!763 = !DILocation(line: 669, column: 22, scope: !760)
!764 = !DILocation(line: 669, column: 27, scope: !760)
!765 = !DILocation(line: 669, column: 26, scope: !760)
!766 = !DILocation(line: 669, column: 29, scope: !760)
!767 = !DILocation(line: 669, column: 37, scope: !760)
!768 = !DILocation(line: 0, scope: !760)
!769 = !DILocation(line: 669, column: 4, scope: !757)
!770 = !DILocation(line: 671, column: 4, scope: !771)
!771 = distinct !DILexicalBlock(scope: !760, file: !3, line: 669, column: 51)
!772 = !DILocation(line: 669, column: 46, scope: !760)
!773 = !DILocation(line: 669, column: 4, scope: !760)
!774 = distinct !{!774, !769, !775}
!775 = !DILocation(line: 671, column: 4, scope: !757)
!776 = !DILocation(line: 672, column: 3, scope: !758)
!777 = !DILocation(line: 674, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !3, line: 674, column: 4)
!779 = distinct !DILexicalBlock(scope: !753, file: !3, line: 673, column: 8)
!780 = !DILocation(line: 674, column: 16, scope: !781)
!781 = distinct !DILexicalBlock(scope: !778, file: !3, line: 674, column: 4)
!782 = !DILocation(line: 674, column: 15, scope: !781)
!783 = !DILocation(line: 674, column: 18, scope: !781)
!784 = !DILocation(line: 674, column: 26, scope: !781)
!785 = !DILocation(line: 674, column: 4, scope: !778)
!786 = !DILocation(line: 676, column: 4, scope: !787)
!787 = distinct !DILexicalBlock(scope: !781, file: !3, line: 674, column: 40)
!788 = !DILocation(line: 674, column: 35, scope: !781)
!789 = !DILocation(line: 674, column: 4, scope: !781)
!790 = distinct !{!790, !785, !791}
!791 = !DILocation(line: 676, column: 4, scope: !778)
!792 = !DILocation(line: 678, column: 2, scope: !754)
!793 = !DILocation(line: 679, column: 10, scope: !741)
!794 = !DILocation(line: 679, column: 15, scope: !741)
!795 = !DILocation(line: 679, column: 12, scope: !741)
!796 = !DILocation(line: 679, column: 9, scope: !741)
!797 = !DILocation(line: 679, column: 37, scope: !741)
!798 = !DILocation(line: 679, column: 2, scope: !741)
!799 = distinct !DISubprogram(name: "BLI_wcwidth", scope: !3, file: !3, line: 354, type: !800, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!800 = !DISubroutineType(types: !801)
!801 = !{!8, !15}
!802 = !DILocalVariable(name: "ucs", arg: 1, scope: !799, file: !3, line: 354, type: !15)
!803 = !DILocation(line: 354, column: 25, scope: !799)
!804 = !DILocation(line: 356, column: 20, scope: !799)
!805 = !DILocation(line: 356, column: 9, scope: !799)
!806 = !DILocation(line: 356, column: 2, scope: !799)
!807 = distinct !DISubprogram(name: "BLI_wcswidth", scope: !3, file: !3, line: 359, type: !808, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!808 = !DISubroutineType(types: !809)
!809 = !{!8, !283, !11}
!810 = !DILocalVariable(name: "pwcs", arg: 1, scope: !807, file: !3, line: 359, type: !283)
!811 = !DILocation(line: 359, column: 33, scope: !807)
!812 = !DILocalVariable(name: "n", arg: 2, scope: !807, file: !3, line: 359, type: !11)
!813 = !DILocation(line: 359, column: 46, scope: !807)
!814 = !DILocation(line: 361, column: 21, scope: !807)
!815 = !DILocation(line: 361, column: 27, scope: !807)
!816 = !DILocation(line: 361, column: 9, scope: !807)
!817 = !DILocation(line: 361, column: 2, scope: !807)
!818 = distinct !DISubprogram(name: "BLI_str_utf8_char_width", scope: !3, file: !3, line: 364, type: !466, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!819 = !DILocalVariable(name: "p", arg: 1, scope: !818, file: !3, line: 364, type: !33)
!820 = !DILocation(line: 364, column: 41, scope: !818)
!821 = !DILocalVariable(name: "unicode", scope: !818, file: !3, line: 366, type: !14)
!822 = !DILocation(line: 366, column: 15, scope: !818)
!823 = !DILocation(line: 366, column: 49, scope: !818)
!824 = !DILocation(line: 366, column: 25, scope: !818)
!825 = !DILocation(line: 367, column: 6, scope: !826)
!826 = distinct !DILexicalBlock(scope: !818, file: !3, line: 367, column: 6)
!827 = !DILocation(line: 367, column: 14, scope: !826)
!828 = !DILocation(line: 367, column: 6, scope: !818)
!829 = !DILocation(line: 368, column: 3, scope: !826)
!830 = !DILocation(line: 370, column: 30, scope: !818)
!831 = !DILocation(line: 370, column: 9, scope: !818)
!832 = !DILocation(line: 370, column: 2, scope: !818)
!833 = !DILocation(line: 371, column: 1, scope: !818)
!834 = distinct !DISubprogram(name: "BLI_str_utf8_as_unicode", scope: !3, file: !3, line: 475, type: !835, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!835 = !DISubroutineType(types: !836)
!836 = !{!14, !33}
!837 = !DILocalVariable(name: "p", arg: 1, scope: !834, file: !3, line: 475, type: !33)
!838 = !DILocation(line: 475, column: 50, scope: !834)
!839 = !DILocalVariable(name: "i", scope: !834, file: !3, line: 477, type: !8)
!840 = !DILocation(line: 477, column: 6, scope: !834)
!841 = !DILocalVariable(name: "len", scope: !834, file: !3, line: 477, type: !8)
!842 = !DILocation(line: 477, column: 9, scope: !834)
!843 = !DILocalVariable(name: "mask", scope: !834, file: !3, line: 478, type: !14)
!844 = !DILocation(line: 478, column: 15, scope: !834)
!845 = !DILocalVariable(name: "result", scope: !834, file: !3, line: 479, type: !14)
!846 = !DILocation(line: 479, column: 15, scope: !834)
!847 = !DILocalVariable(name: "c", scope: !834, file: !3, line: 480, type: !40)
!848 = !DILocation(line: 480, column: 22, scope: !834)
!849 = !DILocation(line: 480, column: 43, scope: !834)
!850 = !DILocation(line: 480, column: 42, scope: !834)
!851 = !DILocation(line: 482, column: 2, scope: !852)
!852 = distinct !DILexicalBlock(scope: !834, file: !3, line: 482, column: 2)
!853 = !DILocation(line: 482, column: 2, scope: !834)
!854 = !DILocation(line: 482, column: 2, scope: !855)
!855 = distinct !DILexicalBlock(scope: !852, file: !3, line: 482, column: 2)
!856 = !DILocation(line: 482, column: 2, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !3, line: 482, column: 2)
!858 = !DILocation(line: 482, column: 2, scope: !859)
!859 = distinct !DILexicalBlock(scope: !857, file: !3, line: 482, column: 2)
!860 = !DILocation(line: 482, column: 2, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !3, line: 482, column: 2)
!862 = !DILocation(line: 482, column: 2, scope: !863)
!863 = distinct !DILexicalBlock(scope: !861, file: !3, line: 482, column: 2)
!864 = !DILocation(line: 482, column: 2, scope: !865)
!865 = distinct !DILexicalBlock(scope: !861, file: !3, line: 482, column: 2)
!866 = !DILocation(line: 482, column: 2, scope: !867)
!867 = distinct !DILexicalBlock(scope: !865, file: !3, line: 482, column: 2)
!868 = !DILocation(line: 482, column: 2, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !3, line: 482, column: 2)
!870 = !DILocation(line: 482, column: 2, scope: !871)
!871 = distinct !DILexicalBlock(scope: !869, file: !3, line: 482, column: 2)
!872 = !DILocation(line: 482, column: 2, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !3, line: 482, column: 2)
!874 = !DILocation(line: 482, column: 2, scope: !875)
!875 = distinct !DILexicalBlock(scope: !873, file: !3, line: 482, column: 2)
!876 = !DILocation(line: 482, column: 2, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !3, line: 482, column: 2)
!878 = !DILocation(line: 483, column: 6, scope: !879)
!879 = distinct !DILexicalBlock(scope: !834, file: !3, line: 483, column: 6)
!880 = !DILocation(line: 483, column: 6, scope: !834)
!881 = !DILocation(line: 484, column: 3, scope: !879)
!882 = !DILocation(line: 485, column: 2, scope: !834)
!883 = !DILocation(line: 485, column: 2, scope: !884)
!884 = distinct !DILexicalBlock(scope: !834, file: !3, line: 485, column: 2)
!885 = !DILocation(line: 485, column: 2, scope: !886)
!886 = distinct !DILexicalBlock(scope: !884, file: !3, line: 485, column: 2)
!887 = !DILocation(line: 485, column: 2, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !3, line: 485, column: 2)
!889 = distinct !DILexicalBlock(scope: !886, file: !3, line: 485, column: 2)
!890 = !DILocation(line: 485, column: 2, scope: !889)
!891 = !DILocation(line: 485, column: 2, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !3, line: 485, column: 2)
!893 = distinct !{!893, !883, !883}
!894 = !DILocation(line: 487, column: 9, scope: !834)
!895 = !DILocation(line: 487, column: 2, scope: !834)
!896 = !DILocation(line: 488, column: 1, scope: !834)
!897 = distinct !DISubprogram(name: "BLI_str_utf8_char_width_safe", scope: !3, file: !3, line: 373, type: !466, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!898 = !DILocalVariable(name: "p", arg: 1, scope: !897, file: !3, line: 373, type: !33)
!899 = !DILocation(line: 373, column: 46, scope: !897)
!900 = !DILocalVariable(name: "columns", scope: !897, file: !3, line: 375, type: !8)
!901 = !DILocation(line: 375, column: 6, scope: !897)
!902 = !DILocalVariable(name: "unicode", scope: !897, file: !3, line: 377, type: !14)
!903 = !DILocation(line: 377, column: 15, scope: !897)
!904 = !DILocation(line: 377, column: 49, scope: !897)
!905 = !DILocation(line: 377, column: 25, scope: !897)
!906 = !DILocation(line: 378, column: 6, scope: !907)
!907 = distinct !DILexicalBlock(scope: !897, file: !3, line: 378, column: 6)
!908 = !DILocation(line: 378, column: 14, scope: !907)
!909 = !DILocation(line: 378, column: 6, scope: !897)
!910 = !DILocation(line: 379, column: 3, scope: !907)
!911 = !DILocation(line: 381, column: 33, scope: !897)
!912 = !DILocation(line: 381, column: 12, scope: !897)
!913 = !DILocation(line: 381, column: 10, scope: !897)
!914 = !DILocation(line: 383, column: 10, scope: !897)
!915 = !DILocation(line: 383, column: 18, scope: !897)
!916 = !DILocation(line: 383, column: 9, scope: !897)
!917 = !DILocation(line: 383, column: 29, scope: !897)
!918 = !DILocation(line: 383, column: 2, scope: !897)
!919 = !DILocation(line: 384, column: 1, scope: !897)
!920 = distinct !DISubprogram(name: "BLI_str_utf8_size", scope: !3, file: !3, line: 437, type: !466, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!921 = !DILocalVariable(name: "p", arg: 1, scope: !920, file: !3, line: 437, type: !33)
!922 = !DILocation(line: 437, column: 35, scope: !920)
!923 = !DILocalVariable(name: "mask", scope: !920, file: !3, line: 439, type: !8)
!924 = !DILocation(line: 439, column: 6, scope: !920)
!925 = !DILocalVariable(name: "len", scope: !920, file: !3, line: 439, type: !8)
!926 = !DILocation(line: 439, column: 16, scope: !920)
!927 = !DILocalVariable(name: "c", scope: !920, file: !3, line: 440, type: !40)
!928 = !DILocation(line: 440, column: 22, scope: !920)
!929 = !DILocation(line: 440, column: 43, scope: !920)
!930 = !DILocation(line: 440, column: 42, scope: !920)
!931 = !DILocation(line: 442, column: 2, scope: !932)
!932 = distinct !DILexicalBlock(scope: !920, file: !3, line: 442, column: 2)
!933 = !DILocation(line: 442, column: 2, scope: !920)
!934 = !DILocation(line: 442, column: 2, scope: !935)
!935 = distinct !DILexicalBlock(scope: !932, file: !3, line: 442, column: 2)
!936 = !DILocation(line: 442, column: 2, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !3, line: 442, column: 2)
!938 = !DILocation(line: 442, column: 2, scope: !939)
!939 = distinct !DILexicalBlock(scope: !937, file: !3, line: 442, column: 2)
!940 = !DILocation(line: 442, column: 2, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !3, line: 442, column: 2)
!942 = !DILocation(line: 442, column: 2, scope: !943)
!943 = distinct !DILexicalBlock(scope: !941, file: !3, line: 442, column: 2)
!944 = !DILocation(line: 442, column: 2, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !3, line: 442, column: 2)
!946 = !DILocation(line: 442, column: 2, scope: !947)
!947 = distinct !DILexicalBlock(scope: !945, file: !3, line: 442, column: 2)
!948 = !DILocation(line: 442, column: 2, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !3, line: 442, column: 2)
!950 = !DILocation(line: 442, column: 2, scope: !951)
!951 = distinct !DILexicalBlock(scope: !949, file: !3, line: 442, column: 2)
!952 = !DILocation(line: 442, column: 2, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !3, line: 442, column: 2)
!954 = !DILocation(line: 442, column: 2, scope: !955)
!955 = distinct !DILexicalBlock(scope: !953, file: !3, line: 442, column: 2)
!956 = !DILocation(line: 442, column: 2, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !3, line: 442, column: 2)
!958 = !DILocation(line: 444, column: 8, scope: !920)
!959 = !DILocation(line: 446, column: 9, scope: !920)
!960 = !DILocation(line: 446, column: 2, scope: !920)
!961 = distinct !DISubprogram(name: "BLI_str_utf8_as_unicode_and_size_safe", scope: !3, file: !3, line: 506, type: !673, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!962 = !DILocalVariable(name: "p", arg: 1, scope: !961, file: !3, line: 506, type: !33)
!963 = !DILocation(line: 506, column: 65, scope: !961)
!964 = !DILocalVariable(name: "index", arg: 2, scope: !961, file: !3, line: 506, type: !433)
!965 = !DILocation(line: 506, column: 77, scope: !961)
!966 = !DILocalVariable(name: "i", scope: !961, file: !3, line: 508, type: !8)
!967 = !DILocation(line: 508, column: 6, scope: !961)
!968 = !DILocalVariable(name: "len", scope: !961, file: !3, line: 508, type: !8)
!969 = !DILocation(line: 508, column: 9, scope: !961)
!970 = !DILocalVariable(name: "mask", scope: !961, file: !3, line: 509, type: !14)
!971 = !DILocation(line: 509, column: 15, scope: !961)
!972 = !DILocalVariable(name: "result", scope: !961, file: !3, line: 510, type: !14)
!973 = !DILocation(line: 510, column: 15, scope: !961)
!974 = !DILocalVariable(name: "c", scope: !961, file: !3, line: 511, type: !40)
!975 = !DILocation(line: 511, column: 22, scope: !961)
!976 = !DILocation(line: 511, column: 43, scope: !961)
!977 = !DILocation(line: 511, column: 42, scope: !961)
!978 = !DILocation(line: 513, column: 2, scope: !979)
!979 = distinct !DILexicalBlock(scope: !961, file: !3, line: 513, column: 2)
!980 = !DILocation(line: 513, column: 2, scope: !961)
!981 = !DILocation(line: 513, column: 2, scope: !982)
!982 = distinct !DILexicalBlock(scope: !979, file: !3, line: 513, column: 2)
!983 = !DILocation(line: 513, column: 2, scope: !984)
!984 = distinct !DILexicalBlock(scope: !979, file: !3, line: 513, column: 2)
!985 = !DILocation(line: 513, column: 2, scope: !986)
!986 = distinct !DILexicalBlock(scope: !984, file: !3, line: 513, column: 2)
!987 = !DILocation(line: 513, column: 2, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !3, line: 513, column: 2)
!989 = !DILocation(line: 513, column: 2, scope: !990)
!990 = distinct !DILexicalBlock(scope: !988, file: !3, line: 513, column: 2)
!991 = !DILocation(line: 513, column: 2, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !3, line: 513, column: 2)
!993 = !DILocation(line: 513, column: 2, scope: !994)
!994 = distinct !DILexicalBlock(scope: !992, file: !3, line: 513, column: 2)
!995 = !DILocation(line: 513, column: 2, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !3, line: 513, column: 2)
!997 = !DILocation(line: 513, column: 2, scope: !998)
!998 = distinct !DILexicalBlock(scope: !996, file: !3, line: 513, column: 2)
!999 = !DILocation(line: 513, column: 2, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !3, line: 513, column: 2)
!1001 = !DILocation(line: 513, column: 2, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 513, column: 2)
!1003 = !DILocation(line: 513, column: 2, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 513, column: 2)
!1005 = !DILocation(line: 514, column: 6, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !961, file: !3, line: 514, column: 6)
!1007 = !DILocation(line: 514, column: 6, scope: !961)
!1008 = !DILocation(line: 515, column: 4, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 514, column: 27)
!1010 = !DILocation(line: 515, column: 10, scope: !1009)
!1011 = !DILocation(line: 516, column: 10, scope: !1009)
!1012 = !DILocation(line: 516, column: 3, scope: !1009)
!1013 = !DILocation(line: 518, column: 2, scope: !961)
!1014 = !DILocation(line: 518, column: 2, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !961, file: !3, line: 518, column: 2)
!1016 = !DILocation(line: 518, column: 2, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1015, file: !3, line: 518, column: 2)
!1018 = !DILocation(line: 518, column: 2, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 518, column: 2)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 518, column: 2)
!1021 = !DILocation(line: 518, column: 2, scope: !1020)
!1022 = !DILocation(line: 518, column: 2, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 518, column: 2)
!1024 = distinct !{!1024, !1014, !1014}
!1025 = !DILocation(line: 519, column: 20, scope: !961)
!1026 = !DILocation(line: 519, column: 12, scope: !961)
!1027 = !DILocation(line: 519, column: 3, scope: !961)
!1028 = !DILocation(line: 519, column: 9, scope: !961)
!1029 = !DILocation(line: 520, column: 9, scope: !961)
!1030 = !DILocation(line: 520, column: 2, scope: !961)
!1031 = !DILocation(line: 521, column: 1, scope: !961)
!1032 = distinct !DISubprogram(name: "BLI_str_utf8_as_unicode_step", scope: !3, file: !3, line: 525, type: !673, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1033 = !DILocalVariable(name: "p", arg: 1, scope: !1032, file: !3, line: 525, type: !33)
!1034 = !DILocation(line: 525, column: 56, scope: !1032)
!1035 = !DILocalVariable(name: "index", arg: 2, scope: !1032, file: !3, line: 525, type: !433)
!1036 = !DILocation(line: 525, column: 68, scope: !1032)
!1037 = !DILocalVariable(name: "i", scope: !1032, file: !3, line: 527, type: !8)
!1038 = !DILocation(line: 527, column: 6, scope: !1032)
!1039 = !DILocalVariable(name: "len", scope: !1032, file: !3, line: 527, type: !8)
!1040 = !DILocation(line: 527, column: 9, scope: !1032)
!1041 = !DILocalVariable(name: "mask", scope: !1032, file: !3, line: 528, type: !14)
!1042 = !DILocation(line: 528, column: 15, scope: !1032)
!1043 = !DILocalVariable(name: "result", scope: !1032, file: !3, line: 529, type: !14)
!1044 = !DILocation(line: 529, column: 15, scope: !1032)
!1045 = !DILocalVariable(name: "c", scope: !1032, file: !3, line: 530, type: !7)
!1046 = !DILocation(line: 530, column: 16, scope: !1032)
!1047 = !DILocation(line: 532, column: 8, scope: !1032)
!1048 = !DILocation(line: 532, column: 7, scope: !1032)
!1049 = !DILocation(line: 532, column: 4, scope: !1032)
!1050 = !DILocation(line: 533, column: 23, scope: !1032)
!1051 = !DILocation(line: 533, column: 22, scope: !1032)
!1052 = !DILocation(line: 533, column: 4, scope: !1032)
!1053 = !DILocation(line: 535, column: 2, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 535, column: 2)
!1055 = !DILocation(line: 535, column: 2, scope: !1032)
!1056 = !DILocation(line: 535, column: 2, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 535, column: 2)
!1058 = !DILocation(line: 535, column: 2, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 535, column: 2)
!1060 = !DILocation(line: 535, column: 2, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 535, column: 2)
!1062 = !DILocation(line: 535, column: 2, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 535, column: 2)
!1064 = !DILocation(line: 535, column: 2, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 535, column: 2)
!1066 = !DILocation(line: 535, column: 2, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 535, column: 2)
!1068 = !DILocation(line: 535, column: 2, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 535, column: 2)
!1070 = !DILocation(line: 535, column: 2, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 535, column: 2)
!1072 = !DILocation(line: 535, column: 2, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 535, column: 2)
!1074 = !DILocation(line: 535, column: 2, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 535, column: 2)
!1076 = !DILocation(line: 535, column: 2, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 535, column: 2)
!1078 = !DILocation(line: 535, column: 2, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 535, column: 2)
!1080 = !DILocation(line: 536, column: 6, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 536, column: 6)
!1082 = !DILocation(line: 536, column: 6, scope: !1032)
!1083 = !DILocalVariable(name: "p_next", scope: !1084, file: !3, line: 539, type: !33)
!1084 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 536, column: 27)
!1085 = !DILocation(line: 539, column: 15, scope: !1084)
!1086 = !DILocation(line: 539, column: 52, scope: !1084)
!1087 = !DILocation(line: 539, column: 24, scope: !1084)
!1088 = !DILocation(line: 542, column: 22, scope: !1084)
!1089 = !DILocation(line: 542, column: 31, scope: !1084)
!1090 = !DILocation(line: 542, column: 29, scope: !1084)
!1091 = !DILocation(line: 542, column: 4, scope: !1084)
!1092 = !DILocation(line: 542, column: 10, scope: !1084)
!1093 = !DILocation(line: 543, column: 3, scope: !1084)
!1094 = !DILocation(line: 554, column: 2, scope: !1032)
!1095 = !DILocation(line: 554, column: 2, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 554, column: 2)
!1097 = !DILocation(line: 554, column: 2, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 554, column: 2)
!1099 = !DILocation(line: 554, column: 2, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 554, column: 2)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 554, column: 2)
!1102 = !DILocation(line: 554, column: 2, scope: !1101)
!1103 = !DILocation(line: 554, column: 2, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 554, column: 2)
!1105 = distinct !{!1105, !1095, !1095}
!1106 = !DILocation(line: 555, column: 6, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 555, column: 6)
!1108 = !DILocation(line: 555, column: 13, scope: !1107)
!1109 = !DILocation(line: 555, column: 6, scope: !1032)
!1110 = !DILocation(line: 556, column: 7, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 555, column: 30)
!1112 = !DILocation(line: 557, column: 13, scope: !1111)
!1113 = !DILocation(line: 557, column: 12, scope: !1111)
!1114 = !DILocation(line: 557, column: 10, scope: !1111)
!1115 = !DILocation(line: 558, column: 2, scope: !1111)
!1116 = !DILocation(line: 565, column: 20, scope: !1032)
!1117 = !DILocation(line: 565, column: 12, scope: !1032)
!1118 = !DILocation(line: 565, column: 3, scope: !1032)
!1119 = !DILocation(line: 565, column: 9, scope: !1032)
!1120 = !DILocation(line: 566, column: 9, scope: !1032)
!1121 = !DILocation(line: 566, column: 2, scope: !1032)
!1122 = !DILocation(line: 567, column: 1, scope: !1032)
!1123 = distinct !DISubprogram(name: "BLI_str_find_prev_char_utf8", scope: !3, file: !3, line: 640, type: !742, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1124 = !DILocalVariable(name: "str", arg: 1, scope: !1123, file: !3, line: 640, type: !33)
!1125 = !DILocation(line: 640, column: 47, scope: !1123)
!1126 = !DILocalVariable(name: "p", arg: 2, scope: !1123, file: !3, line: 640, type: !33)
!1127 = !DILocation(line: 640, column: 64, scope: !1123)
!1128 = !DILocation(line: 642, column: 7, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1123, file: !3, line: 642, column: 2)
!1130 = !DILocation(line: 642, column: 12, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 642, column: 2)
!1132 = !DILocation(line: 642, column: 17, scope: !1131)
!1133 = !DILocation(line: 642, column: 14, scope: !1131)
!1134 = !DILocation(line: 642, column: 2, scope: !1129)
!1135 = !DILocation(line: 643, column: 9, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 643, column: 7)
!1137 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 642, column: 27)
!1138 = !DILocation(line: 643, column: 8, scope: !1136)
!1139 = !DILocation(line: 643, column: 11, scope: !1136)
!1140 = !DILocation(line: 643, column: 19, scope: !1136)
!1141 = !DILocation(line: 643, column: 7, scope: !1137)
!1142 = !DILocation(line: 644, column: 19, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 643, column: 28)
!1144 = !DILocation(line: 644, column: 4, scope: !1143)
!1145 = !DILocation(line: 646, column: 2, scope: !1137)
!1146 = !DILocation(line: 642, column: 22, scope: !1131)
!1147 = !DILocation(line: 642, column: 2, scope: !1131)
!1148 = distinct !{!1148, !1134, !1149}
!1149 = !DILocation(line: 646, column: 2, scope: !1129)
!1150 = !DILocation(line: 647, column: 2, scope: !1123)
!1151 = !DILocation(line: 648, column: 1, scope: !1123)
!1152 = distinct !DISubprogram(name: "BLI_str_prev_char_utf8", scope: !3, file: !3, line: 696, type: !1153, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!9, !33}
!1155 = !DILocalVariable(name: "p", arg: 1, scope: !1152, file: !3, line: 696, type: !33)
!1156 = !DILocation(line: 696, column: 42, scope: !1152)
!1157 = !DILocation(line: 698, column: 2, scope: !1152)
!1158 = !DILocation(line: 699, column: 4, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 698, column: 12)
!1160 = !DILocation(line: 700, column: 9, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 700, column: 7)
!1162 = !DILocation(line: 700, column: 8, scope: !1161)
!1163 = !DILocation(line: 700, column: 11, scope: !1161)
!1164 = !DILocation(line: 700, column: 19, scope: !1161)
!1165 = !DILocation(line: 700, column: 7, scope: !1159)
!1166 = !DILocation(line: 701, column: 19, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 700, column: 28)
!1168 = !DILocation(line: 701, column: 4, scope: !1167)
!1169 = distinct !{!1169, !1157, !1170}
!1170 = !DILocation(line: 703, column: 2, scope: !1152)
!1171 = distinct !DISubprogram(name: "BLI_str_partition_utf8", scope: !3, file: !3, line: 707, type: !1172, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!11, !33, !1174, !1176, !1176}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1177 = !DILocalVariable(name: "str", arg: 1, scope: !1171, file: !3, line: 707, type: !33)
!1178 = !DILocation(line: 707, column: 43, scope: !1171)
!1179 = !DILocalVariable(name: "delim", arg: 2, scope: !1171, file: !3, line: 707, type: !1174)
!1180 = !DILocation(line: 707, column: 67, scope: !1171)
!1181 = !DILocalVariable(name: "sep", arg: 3, scope: !1171, file: !3, line: 707, type: !1176)
!1182 = !DILocation(line: 707, column: 83, scope: !1171)
!1183 = !DILocalVariable(name: "suf", arg: 4, scope: !1171, file: !3, line: 707, type: !1176)
!1184 = !DILocation(line: 707, column: 95, scope: !1171)
!1185 = !DILocation(line: 709, column: 35, scope: !1171)
!1186 = !DILocation(line: 709, column: 40, scope: !1171)
!1187 = !DILocation(line: 709, column: 47, scope: !1171)
!1188 = !DILocation(line: 709, column: 52, scope: !1171)
!1189 = !DILocation(line: 709, column: 9, scope: !1171)
!1190 = !DILocation(line: 709, column: 2, scope: !1171)
!1191 = distinct !DISubprogram(name: "BLI_str_partition_ex_utf8", scope: !3, file: !3, line: 717, type: !1192, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!11, !33, !1174, !1176, !1176, !40}
!1194 = !DILocalVariable(name: "str", arg: 1, scope: !1191, file: !3, line: 717, type: !33)
!1195 = !DILocation(line: 717, column: 46, scope: !1191)
!1196 = !DILocalVariable(name: "delim", arg: 2, scope: !1191, file: !3, line: 717, type: !1174)
!1197 = !DILocation(line: 717, column: 70, scope: !1191)
!1198 = !DILocalVariable(name: "sep", arg: 3, scope: !1191, file: !3, line: 717, type: !1176)
!1199 = !DILocation(line: 717, column: 86, scope: !1191)
!1200 = !DILocalVariable(name: "suf", arg: 4, scope: !1191, file: !3, line: 717, type: !1176)
!1201 = !DILocation(line: 717, column: 98, scope: !1191)
!1202 = !DILocalVariable(name: "from_right", arg: 5, scope: !1191, file: !3, line: 718, type: !40)
!1203 = !DILocation(line: 718, column: 45, scope: !1191)
!1204 = !DILocalVariable(name: "d", scope: !1191, file: !3, line: 720, type: !1174)
!1205 = !DILocation(line: 720, column: 22, scope: !1191)
!1206 = !DILocalVariable(name: "str_len", scope: !1191, file: !3, line: 721, type: !21)
!1207 = !DILocation(line: 721, column: 15, scope: !1191)
!1208 = !DILocation(line: 721, column: 32, scope: !1191)
!1209 = !DILocation(line: 721, column: 25, scope: !1191)
!1210 = !DILocalVariable(name: "index", scope: !1191, file: !3, line: 722, type: !11)
!1211 = !DILocation(line: 722, column: 9, scope: !1191)
!1212 = !DILocation(line: 724, column: 18, scope: !1191)
!1213 = !DILocation(line: 724, column: 24, scope: !1191)
!1214 = !DILocation(line: 724, column: 22, scope: !1191)
!1215 = !DILocation(line: 724, column: 3, scope: !1191)
!1216 = !DILocation(line: 724, column: 7, scope: !1191)
!1217 = !DILocation(line: 726, column: 23, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 726, column: 2)
!1219 = !DILocation(line: 726, column: 64, scope: !1218)
!1220 = !DILocation(line: 726, column: 69, scope: !1218)
!1221 = !DILocation(line: 726, column: 75, scope: !1218)
!1222 = !DILocation(line: 726, column: 73, scope: !1218)
!1223 = !DILocation(line: 726, column: 36, scope: !1218)
!1224 = !DILocation(line: 726, column: 86, scope: !1218)
!1225 = !DILocation(line: 726, column: 8, scope: !1218)
!1226 = !DILocation(line: 726, column: 12, scope: !1218)
!1227 = !DILocation(line: 726, column: 98, scope: !1218)
!1228 = !DILocation(line: 726, column: 7, scope: !1218)
!1229 = !DILocation(line: 727, column: 8, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 726, column: 2)
!1231 = !DILocation(line: 727, column: 7, scope: !1230)
!1232 = !DILocation(line: 727, column: 12, scope: !1230)
!1233 = !DILocation(line: 727, column: 20, scope: !1230)
!1234 = !DILocation(line: 727, column: 25, scope: !1230)
!1235 = !DILocation(line: 727, column: 24, scope: !1230)
!1236 = !DILocation(line: 727, column: 23, scope: !1230)
!1237 = !DILocation(line: 727, column: 29, scope: !1230)
!1238 = !DILocation(line: 0, scope: !1230)
!1239 = !DILocation(line: 726, column: 2, scope: !1218)
!1240 = !DILocalVariable(name: "c", scope: !1241, file: !3, line: 730, type: !1175)
!1241 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 729, column: 2)
!1242 = !DILocation(line: 730, column: 22, scope: !1241)
!1243 = !DILocation(line: 730, column: 60, scope: !1241)
!1244 = !DILocation(line: 730, column: 59, scope: !1241)
!1245 = !DILocation(line: 730, column: 26, scope: !1241)
!1246 = !DILocation(line: 732, column: 7, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 732, column: 7)
!1248 = !DILocation(line: 732, column: 9, scope: !1247)
!1249 = !DILocation(line: 732, column: 7, scope: !1241)
!1250 = !DILocation(line: 733, column: 12, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !3, line: 732, column: 26)
!1252 = !DILocation(line: 733, column: 16, scope: !1251)
!1253 = !DILocation(line: 733, column: 5, scope: !1251)
!1254 = !DILocation(line: 733, column: 9, scope: !1251)
!1255 = !DILocation(line: 734, column: 4, scope: !1251)
!1256 = !DILocation(line: 737, column: 12, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 737, column: 3)
!1258 = !DILocation(line: 737, column: 10, scope: !1257)
!1259 = !DILocation(line: 737, column: 8, scope: !1257)
!1260 = !DILocation(line: 737, column: 20, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 737, column: 3)
!1262 = !DILocation(line: 737, column: 19, scope: !1261)
!1263 = !DILocation(line: 737, column: 22, scope: !1261)
!1264 = !DILocation(line: 737, column: 3, scope: !1257)
!1265 = !DILocation(line: 738, column: 9, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 738, column: 8)
!1267 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 737, column: 36)
!1268 = !DILocation(line: 738, column: 8, scope: !1266)
!1269 = !DILocation(line: 738, column: 14, scope: !1266)
!1270 = !DILocation(line: 738, column: 11, scope: !1266)
!1271 = !DILocation(line: 738, column: 8, scope: !1267)
!1272 = !DILocation(line: 740, column: 10, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 740, column: 9)
!1274 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 738, column: 17)
!1275 = !DILocation(line: 740, column: 9, scope: !1274)
!1276 = !DILocation(line: 741, column: 22, scope: !1273)
!1277 = !DILocation(line: 741, column: 28, scope: !1273)
!1278 = !DILocation(line: 741, column: 26, scope: !1273)
!1279 = !DILocation(line: 741, column: 7, scope: !1273)
!1280 = !DILocation(line: 741, column: 11, scope: !1273)
!1281 = !DILocation(line: 741, column: 6, scope: !1273)
!1282 = !DILocation(line: 742, column: 22, scope: !1274)
!1283 = !DILocation(line: 742, column: 21, scope: !1274)
!1284 = !DILocation(line: 742, column: 28, scope: !1274)
!1285 = !DILocation(line: 742, column: 26, scope: !1274)
!1286 = !DILocation(line: 742, column: 5, scope: !1274)
!1287 = !DILocation(line: 744, column: 3, scope: !1267)
!1288 = !DILocation(line: 737, column: 31, scope: !1261)
!1289 = !DILocation(line: 737, column: 3, scope: !1261)
!1290 = distinct !{!1290, !1264, !1291}
!1291 = !DILocation(line: 744, column: 3, scope: !1257)
!1292 = !DILocation(line: 746, column: 11, scope: !1241)
!1293 = !DILocation(line: 746, column: 10, scope: !1241)
!1294 = !DILocation(line: 746, column: 4, scope: !1241)
!1295 = !DILocation(line: 746, column: 8, scope: !1241)
!1296 = !DILocation(line: 747, column: 2, scope: !1241)
!1297 = !DILocation(line: 728, column: 23, scope: !1230)
!1298 = !DILocation(line: 728, column: 72, scope: !1230)
!1299 = !DILocation(line: 728, column: 78, scope: !1230)
!1300 = !DILocation(line: 728, column: 77, scope: !1230)
!1301 = !DILocation(line: 728, column: 44, scope: !1230)
!1302 = !DILocation(line: 728, column: 85, scope: !1230)
!1303 = !DILocation(line: 728, column: 91, scope: !1230)
!1304 = !DILocation(line: 728, column: 89, scope: !1230)
!1305 = !DILocation(line: 728, column: 8, scope: !1230)
!1306 = !DILocation(line: 728, column: 12, scope: !1230)
!1307 = !DILocation(line: 726, column: 2, scope: !1230)
!1308 = distinct !{!1308, !1239, !1309}
!1309 = !DILocation(line: 747, column: 2, scope: !1218)
!1310 = !DILocation(line: 749, column: 10, scope: !1191)
!1311 = !DILocation(line: 749, column: 14, scope: !1191)
!1312 = !DILocation(line: 749, column: 3, scope: !1191)
!1313 = !DILocation(line: 749, column: 7, scope: !1191)
!1314 = !DILocation(line: 750, column: 9, scope: !1191)
!1315 = !DILocation(line: 750, column: 2, scope: !1191)
!1316 = !DILocation(line: 751, column: 1, scope: !1191)
!1317 = distinct !DISubprogram(name: "BLI_str_rpartition_utf8", scope: !3, file: !3, line: 712, type: !1172, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1318 = !DILocalVariable(name: "str", arg: 1, scope: !1317, file: !3, line: 712, type: !33)
!1319 = !DILocation(line: 712, column: 44, scope: !1317)
!1320 = !DILocalVariable(name: "delim", arg: 2, scope: !1317, file: !3, line: 712, type: !1174)
!1321 = !DILocation(line: 712, column: 68, scope: !1317)
!1322 = !DILocalVariable(name: "sep", arg: 3, scope: !1317, file: !3, line: 712, type: !1176)
!1323 = !DILocation(line: 712, column: 84, scope: !1317)
!1324 = !DILocalVariable(name: "suf", arg: 4, scope: !1317, file: !3, line: 712, type: !1176)
!1325 = !DILocation(line: 712, column: 96, scope: !1317)
!1326 = !DILocation(line: 714, column: 35, scope: !1317)
!1327 = !DILocation(line: 714, column: 40, scope: !1317)
!1328 = !DILocation(line: 714, column: 47, scope: !1317)
!1329 = !DILocation(line: 714, column: 52, scope: !1317)
!1330 = !DILocation(line: 714, column: 9, scope: !1317)
!1331 = !DILocation(line: 714, column: 2, scope: !1317)
