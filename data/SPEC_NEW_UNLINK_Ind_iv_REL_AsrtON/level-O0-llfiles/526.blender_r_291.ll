; ModuleID = 'blender/source/blender/blenlib/intern/string_cursor_utf8.c'
source_filename = "blender/source/blender/blenlib/intern/string_cursor_utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_str_cursor_step_next_utf8(i8* %str, i64 %maxlen, i32* %pos) #0 !dbg !30 {
entry:
  %retval = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %pos.addr = alloca i32*, align 8
  %str_end = alloca i8*, align 8
  %str_pos = alloca i8*, align 8
  %str_next = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !42, metadata !DIExpression()), !dbg !43
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !44, metadata !DIExpression()), !dbg !45
  store i32* %pos, i32** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos.addr, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata i8** %str_end, metadata !48, metadata !DIExpression()), !dbg !49
  %0 = load i8*, i8** %str.addr, align 8, !dbg !50
  %1 = load i64, i64* %maxlen.addr, align 8, !dbg !51
  %add = add i64 %1, 1, !dbg !52
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %add, !dbg !53
  store i8* %add.ptr, i8** %str_end, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i8** %str_pos, metadata !54, metadata !DIExpression()), !dbg !55
  %2 = load i8*, i8** %str.addr, align 8, !dbg !56
  %3 = load i32*, i32** %pos.addr, align 8, !dbg !57
  %4 = load i32, i32* %3, align 4, !dbg !58
  %idx.ext = sext i32 %4 to i64, !dbg !59
  %add.ptr1 = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !59
  store i8* %add.ptr1, i8** %str_pos, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i8** %str_next, metadata !60, metadata !DIExpression()), !dbg !61
  %5 = load i8*, i8** %str_pos, align 8, !dbg !62
  %6 = load i8*, i8** %str_end, align 8, !dbg !63
  %call = call i8* @BLI_str_find_next_char_utf8(i8* %5, i8* %6), !dbg !64
  store i8* %call, i8** %str_next, align 8, !dbg !61
  %7 = load i8*, i8** %str_next, align 8, !dbg !65
  %tobool = icmp ne i8* %7, null, !dbg !65
  br i1 %tobool, label %if.then, label %if.end8, !dbg !67

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %str_next, align 8, !dbg !68
  %9 = load i8*, i8** %str_pos, align 8, !dbg !70
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !71
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !71
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !71
  %10 = load i32*, i32** %pos.addr, align 8, !dbg !72
  %11 = load i32, i32* %10, align 4, !dbg !73
  %conv = sext i32 %11 to i64, !dbg !73
  %add2 = add nsw i64 %conv, %sub.ptr.sub, !dbg !73
  %conv3 = trunc i64 %add2 to i32, !dbg !73
  store i32 %conv3, i32* %10, align 4, !dbg !73
  %12 = load i32*, i32** %pos.addr, align 8, !dbg !74
  %13 = load i32, i32* %12, align 4, !dbg !76
  %14 = load i64, i64* %maxlen.addr, align 8, !dbg !77
  %conv4 = trunc i64 %14 to i32, !dbg !78
  %cmp = icmp sgt i32 %13, %conv4, !dbg !79
  br i1 %cmp, label %if.then6, label %if.end, !dbg !80

if.then6:                                         ; preds = %if.then
  %15 = load i64, i64* %maxlen.addr, align 8, !dbg !81
  %conv7 = trunc i64 %15 to i32, !dbg !83
  %16 = load i32*, i32** %pos.addr, align 8, !dbg !84
  store i32 %conv7, i32* %16, align 4, !dbg !85
  br label %if.end, !dbg !86

if.end:                                           ; preds = %if.then6, %if.then
  store i8 1, i8* %retval, align 1, !dbg !87
  br label %return, !dbg !87

if.end8:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !88
  br label %return, !dbg !88

return:                                           ; preds = %if.end8, %if.end
  %17 = load i8, i8* %retval, align 1, !dbg !89
  ret i8 %17, !dbg !89
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_str_find_next_char_utf8(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_str_cursor_step_prev_utf8(i8* %str, i64 %UNUSED_maxlen, i32* %pos) #0 !dbg !90 {
entry:
  %retval = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  %UNUSED_maxlen.addr = alloca i64, align 8
  %pos.addr = alloca i32*, align 8
  %str_pos = alloca i8*, align 8
  %str_prev = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !91, metadata !DIExpression()), !dbg !92
  store i64 %UNUSED_maxlen, i64* %UNUSED_maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %UNUSED_maxlen.addr, metadata !93, metadata !DIExpression()), !dbg !94
  store i32* %pos, i32** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos.addr, metadata !95, metadata !DIExpression()), !dbg !96
  %0 = load i32*, i32** %pos.addr, align 8, !dbg !97
  %1 = load i32, i32* %0, align 4, !dbg !99
  %cmp = icmp sgt i32 %1, 0, !dbg !100
  br i1 %cmp, label %if.then, label %if.end3, !dbg !101

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %str_pos, metadata !102, metadata !DIExpression()), !dbg !104
  %2 = load i8*, i8** %str.addr, align 8, !dbg !105
  %3 = load i32*, i32** %pos.addr, align 8, !dbg !106
  %4 = load i32, i32* %3, align 4, !dbg !107
  %idx.ext = sext i32 %4 to i64, !dbg !108
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !108
  store i8* %add.ptr, i8** %str_pos, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata i8** %str_prev, metadata !109, metadata !DIExpression()), !dbg !110
  %5 = load i8*, i8** %str.addr, align 8, !dbg !111
  %6 = load i8*, i8** %str_pos, align 8, !dbg !112
  %call = call i8* @BLI_str_find_prev_char_utf8(i8* %5, i8* %6), !dbg !113
  store i8* %call, i8** %str_prev, align 8, !dbg !110
  %7 = load i8*, i8** %str_prev, align 8, !dbg !114
  %tobool = icmp ne i8* %7, null, !dbg !114
  br i1 %tobool, label %if.then1, label %if.end, !dbg !116

if.then1:                                         ; preds = %if.then
  %8 = load i8*, i8** %str_pos, align 8, !dbg !117
  %9 = load i8*, i8** %str_prev, align 8, !dbg !119
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !120
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !120
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !120
  %10 = load i32*, i32** %pos.addr, align 8, !dbg !121
  %11 = load i32, i32* %10, align 4, !dbg !122
  %conv = sext i32 %11 to i64, !dbg !122
  %sub = sub nsw i64 %conv, %sub.ptr.sub, !dbg !122
  %conv2 = trunc i64 %sub to i32, !dbg !122
  store i32 %conv2, i32* %10, align 4, !dbg !122
  store i8 1, i8* %retval, align 1, !dbg !123
  br label %return, !dbg !123

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !124

if.end3:                                          ; preds = %if.end, %entry
  store i8 0, i8* %retval, align 1, !dbg !125
  br label %return, !dbg !125

return:                                           ; preds = %if.end3, %if.then1
  %12 = load i8, i8* %retval, align 1, !dbg !126
  ret i8 %12, !dbg !126
}

declare dso_local i8* @BLI_str_find_prev_char_utf8(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_str_cursor_step_utf8(i8* %str, i64 %maxlen, i32* %pos, i32 %direction, i32 %jump, i8 zeroext %use_init_step) #0 !dbg !127 {
entry:
  %str.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %pos.addr = alloca i32*, align 8
  %direction.addr = alloca i32, align 4
  %jump.addr = alloca i32, align 4
  %use_init_step.addr = alloca i8, align 1
  %pos_orig = alloca i32, align 4
  %delim_type = alloca i32, align 4
  %delim_type37 = alloca i32, align 4
  %pos_prev = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !132, metadata !DIExpression()), !dbg !133
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !134, metadata !DIExpression()), !dbg !135
  store i32* %pos, i32** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos.addr, metadata !136, metadata !DIExpression()), !dbg !137
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !138, metadata !DIExpression()), !dbg !139
  store i32 %jump, i32* %jump.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jump.addr, metadata !140, metadata !DIExpression()), !dbg !141
  store i8 %use_init_step, i8* %use_init_step.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_init_step.addr, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata i32* %pos_orig, metadata !144, metadata !DIExpression()), !dbg !146
  %0 = load i32*, i32** %pos.addr, align 8, !dbg !147
  %1 = load i32, i32* %0, align 4, !dbg !148
  store i32 %1, i32* %pos_orig, align 4, !dbg !146
  %2 = load i32, i32* %direction.addr, align 4, !dbg !149
  %cmp = icmp eq i32 %2, 1, !dbg !151
  br i1 %cmp, label %if.then, label %if.else25, !dbg !152

if.then:                                          ; preds = %entry
  %3 = load i8, i8* %use_init_step.addr, align 1, !dbg !153
  %tobool = icmp ne i8 %3, 0, !dbg !153
  br i1 %tobool, label %if.then1, label %if.else, !dbg !156

if.then1:                                         ; preds = %if.then
  %4 = load i8*, i8** %str.addr, align 8, !dbg !157
  %5 = load i64, i64* %maxlen.addr, align 8, !dbg !159
  %6 = load i32*, i32** %pos.addr, align 8, !dbg !160
  %call = call zeroext i8 @BLI_str_cursor_step_next_utf8(i8* %4, i64 %5, i32* %6), !dbg !161
  br label %if.end, !dbg !162

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %7 = load i32, i32* %jump.addr, align 4, !dbg !163
  %cmp2 = icmp ne i32 %7, 0, !dbg !165
  br i1 %cmp2, label %if.then3, label %if.end24, !dbg !166

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %delim_type, metadata !167, metadata !DIExpression()), !dbg !171
  %8 = load i32*, i32** %pos.addr, align 8, !dbg !172
  %9 = load i32, i32* %8, align 4, !dbg !173
  %conv = sext i32 %9 to i64, !dbg !174
  %10 = load i64, i64* %maxlen.addr, align 8, !dbg !175
  %cmp4 = icmp ult i64 %conv, %10, !dbg !176
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !174

cond.true:                                        ; preds = %if.then3
  %11 = load i8*, i8** %str.addr, align 8, !dbg !177
  %12 = load i32*, i32** %pos.addr, align 8, !dbg !178
  %13 = load i32, i32* %12, align 4, !dbg !179
  %idxprom = sext i32 %13 to i64, !dbg !177
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !177
  %call6 = call i32 @cursor_delim_type_utf8(i8* %arrayidx), !dbg !180
  br label %cond.end, !dbg !174

cond.false:                                       ; preds = %if.then3
  br label %cond.end, !dbg !174

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ 0, %cond.false ], !dbg !174
  store i32 %cond, i32* %delim_type, align 4, !dbg !171
  br label %while.cond, !dbg !181

while.cond:                                       ; preds = %if.end23, %cond.end
  %14 = load i32*, i32** %pos.addr, align 8, !dbg !182
  %15 = load i32, i32* %14, align 4, !dbg !183
  %conv7 = sext i32 %15 to i64, !dbg !184
  %16 = load i64, i64* %maxlen.addr, align 8, !dbg !185
  %cmp8 = icmp ult i64 %conv7, %16, !dbg !186
  br i1 %cmp8, label %while.body, label %while.end, !dbg !181

while.body:                                       ; preds = %while.cond
  %17 = load i8*, i8** %str.addr, align 8, !dbg !187
  %18 = load i64, i64* %maxlen.addr, align 8, !dbg !190
  %19 = load i32*, i32** %pos.addr, align 8, !dbg !191
  %call10 = call zeroext i8 @BLI_str_cursor_step_next_utf8(i8* %17, i64 %18, i32* %19), !dbg !192
  %tobool11 = icmp ne i8 %call10, 0, !dbg !192
  br i1 %tobool11, label %if.then12, label %if.else22, !dbg !193

if.then12:                                        ; preds = %while.body
  %20 = load i32, i32* %jump.addr, align 4, !dbg !194
  %cmp13 = icmp ne i32 %20, 2, !dbg !197
  br i1 %cmp13, label %land.lhs.true, label %if.end21, !dbg !198

land.lhs.true:                                    ; preds = %if.then12
  %21 = load i32, i32* %delim_type, align 4, !dbg !199
  %22 = load i8*, i8** %str.addr, align 8, !dbg !200
  %23 = load i32*, i32** %pos.addr, align 8, !dbg !201
  %24 = load i32, i32* %23, align 4, !dbg !202
  %idxprom15 = sext i32 %24 to i64, !dbg !200
  %arrayidx16 = getelementptr inbounds i8, i8* %22, i64 %idxprom15, !dbg !200
  %call17 = call i32 @cursor_delim_type_utf8(i8* %arrayidx16), !dbg !203
  %cmp18 = icmp ne i32 %21, %call17, !dbg !204
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !205

if.then20:                                        ; preds = %land.lhs.true
  br label %while.end, !dbg !206

if.end21:                                         ; preds = %land.lhs.true, %if.then12
  br label %if.end23, !dbg !208

if.else22:                                        ; preds = %while.body
  br label %while.end, !dbg !209

if.end23:                                         ; preds = %if.end21
  br label %while.cond, !dbg !181, !llvm.loop !211

while.end:                                        ; preds = %if.else22, %if.then20, %while.cond
  br label %if.end24, !dbg !213

if.end24:                                         ; preds = %while.end, %if.end
  br label %if.end75, !dbg !214

if.else25:                                        ; preds = %entry
  %25 = load i32, i32* %direction.addr, align 4, !dbg !215
  %cmp26 = icmp eq i32 %25, 0, !dbg !217
  br i1 %cmp26, label %if.then28, label %if.else73, !dbg !218

if.then28:                                        ; preds = %if.else25
  %26 = load i8, i8* %use_init_step.addr, align 1, !dbg !219
  %tobool29 = icmp ne i8 %26, 0, !dbg !219
  br i1 %tobool29, label %if.then30, label %if.else32, !dbg !222

if.then30:                                        ; preds = %if.then28
  %27 = load i8*, i8** %str.addr, align 8, !dbg !223
  %28 = load i64, i64* %maxlen.addr, align 8, !dbg !225
  %29 = load i32*, i32** %pos.addr, align 8, !dbg !226
  %call31 = call zeroext i8 @BLI_str_cursor_step_prev_utf8(i8* %27, i64 %28, i32* %29), !dbg !227
  br label %if.end33, !dbg !228

if.else32:                                        ; preds = %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then30
  %30 = load i32, i32* %jump.addr, align 4, !dbg !229
  %cmp34 = icmp ne i32 %30, 0, !dbg !231
  br i1 %cmp34, label %if.then36, label %if.end72, !dbg !232

if.then36:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i32* %delim_type37, metadata !233, metadata !DIExpression()), !dbg !235
  %31 = load i32*, i32** %pos.addr, align 8, !dbg !236
  %32 = load i32, i32* %31, align 4, !dbg !237
  %cmp38 = icmp sgt i32 %32, 0, !dbg !238
  br i1 %cmp38, label %cond.true40, label %cond.false44, !dbg !239

cond.true40:                                      ; preds = %if.then36
  %33 = load i8*, i8** %str.addr, align 8, !dbg !240
  %34 = load i32*, i32** %pos.addr, align 8, !dbg !241
  %35 = load i32, i32* %34, align 4, !dbg !242
  %sub = sub nsw i32 %35, 1, !dbg !243
  %idxprom41 = sext i32 %sub to i64, !dbg !240
  %arrayidx42 = getelementptr inbounds i8, i8* %33, i64 %idxprom41, !dbg !240
  %call43 = call i32 @cursor_delim_type_utf8(i8* %arrayidx42), !dbg !244
  br label %cond.end45, !dbg !239

cond.false44:                                     ; preds = %if.then36
  br label %cond.end45, !dbg !239

cond.end45:                                       ; preds = %cond.false44, %cond.true40
  %cond46 = phi i32 [ %call43, %cond.true40 ], [ 0, %cond.false44 ], !dbg !239
  store i32 %cond46, i32* %delim_type37, align 4, !dbg !235
  br label %while.cond47, !dbg !245

while.cond47:                                     ; preds = %if.end70, %cond.end45
  %36 = load i32*, i32** %pos.addr, align 8, !dbg !246
  %37 = load i32, i32* %36, align 4, !dbg !247
  %cmp48 = icmp sgt i32 %37, 0, !dbg !248
  br i1 %cmp48, label %while.body50, label %while.end71, !dbg !245

while.body50:                                     ; preds = %while.cond47
  call void @llvm.dbg.declare(metadata i32* %pos_prev, metadata !249, metadata !DIExpression()), !dbg !251
  %38 = load i32*, i32** %pos.addr, align 8, !dbg !252
  %39 = load i32, i32* %38, align 4, !dbg !253
  store i32 %39, i32* %pos_prev, align 4, !dbg !251
  %40 = load i8*, i8** %str.addr, align 8, !dbg !254
  %41 = load i64, i64* %maxlen.addr, align 8, !dbg !256
  %42 = load i32*, i32** %pos.addr, align 8, !dbg !257
  %call51 = call zeroext i8 @BLI_str_cursor_step_prev_utf8(i8* %40, i64 %41, i32* %42), !dbg !258
  %tobool52 = icmp ne i8 %call51, 0, !dbg !258
  br i1 %tobool52, label %if.then53, label %if.else69, !dbg !259

if.then53:                                        ; preds = %while.body50
  %43 = load i32, i32* %jump.addr, align 4, !dbg !260
  %cmp54 = icmp ne i32 %43, 2, !dbg !263
  br i1 %cmp54, label %land.lhs.true56, label %if.end68, !dbg !264

land.lhs.true56:                                  ; preds = %if.then53
  %44 = load i32, i32* %delim_type37, align 4, !dbg !265
  %45 = load i8*, i8** %str.addr, align 8, !dbg !266
  %46 = load i32*, i32** %pos.addr, align 8, !dbg !267
  %47 = load i32, i32* %46, align 4, !dbg !268
  %idxprom57 = sext i32 %47 to i64, !dbg !266
  %arrayidx58 = getelementptr inbounds i8, i8* %45, i64 %idxprom57, !dbg !266
  %call59 = call i32 @cursor_delim_type_utf8(i8* %arrayidx58), !dbg !269
  %cmp60 = icmp ne i32 %44, %call59, !dbg !270
  br i1 %cmp60, label %if.then62, label %if.end68, !dbg !271

if.then62:                                        ; preds = %land.lhs.true56
  %48 = load i32, i32* %pos_orig, align 4, !dbg !272
  %49 = load i32*, i32** %pos.addr, align 8, !dbg !275
  %50 = load i32, i32* %49, align 4, !dbg !276
  %sub63 = sub nsw i32 %48, %50, !dbg !277
  %cmp64 = icmp sge i32 %sub63, 1, !dbg !278
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !279

if.then66:                                        ; preds = %if.then62
  %51 = load i32, i32* %pos_prev, align 4, !dbg !280
  %52 = load i32*, i32** %pos.addr, align 8, !dbg !282
  store i32 %51, i32* %52, align 4, !dbg !283
  br label %if.end67, !dbg !284

if.end67:                                         ; preds = %if.then66, %if.then62
  br label %while.end71, !dbg !285

if.end68:                                         ; preds = %land.lhs.true56, %if.then53
  br label %if.end70, !dbg !286

if.else69:                                        ; preds = %while.body50
  br label %while.end71, !dbg !287

if.end70:                                         ; preds = %if.end68
  br label %while.cond47, !dbg !245, !llvm.loop !289

while.end71:                                      ; preds = %if.else69, %if.end67, %while.cond47
  br label %if.end72, !dbg !291

if.end72:                                         ; preds = %while.end71, %if.end33
  br label %if.end74, !dbg !292

if.else73:                                        ; preds = %if.else25
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.end72
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end24
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cursor_delim_type_utf8(i8* %ch_utf8) #0 !dbg !294 {
entry:
  %ch_utf8.addr = alloca i8*, align 8
  %uch = alloca i32, align 4
  store i8* %ch_utf8, i8** %ch_utf8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ch_utf8.addr, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata i32* %uch, metadata !299, metadata !DIExpression()), !dbg !300
  %0 = load i8*, i8** %ch_utf8.addr, align 8, !dbg !301
  %call = call i32 @BLI_str_utf8_as_unicode(i8* %0), !dbg !302
  store i32 %call, i32* %uch, align 4, !dbg !300
  %1 = load i32, i32* %uch, align 4, !dbg !303
  %call1 = call i32 @cursor_delim_type_unicode(i32 %1), !dbg !304
  ret i32 %call1, !dbg !305
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_str_cursor_step_wchar(i32* %str, i64 %maxlen, i32* %pos, i32 %direction, i32 %jump, i8 zeroext %use_init_step) #0 !dbg !306 {
entry:
  %str.addr = alloca i32*, align 8
  %maxlen.addr = alloca i64, align 8
  %pos.addr = alloca i32*, align 8
  %direction.addr = alloca i32, align 4
  %jump.addr = alloca i32, align 4
  %use_init_step.addr = alloca i8, align 1
  %pos_orig = alloca i32, align 4
  %delim_type = alloca i32, align 4
  %delim_type37 = alloca i32, align 4
  %pos_prev = alloca i32, align 4
  store i32* %str, i32** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %str.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store i32* %pos, i32** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos.addr, metadata !316, metadata !DIExpression()), !dbg !317
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !318, metadata !DIExpression()), !dbg !319
  store i32 %jump, i32* %jump.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jump.addr, metadata !320, metadata !DIExpression()), !dbg !321
  store i8 %use_init_step, i8* %use_init_step.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_init_step.addr, metadata !322, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata i32* %pos_orig, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i32*, i32** %pos.addr, align 8, !dbg !326
  %1 = load i32, i32* %0, align 4, !dbg !327
  store i32 %1, i32* %pos_orig, align 4, !dbg !325
  %2 = load i32, i32* %direction.addr, align 4, !dbg !328
  %cmp = icmp eq i32 %2, 1, !dbg !330
  br i1 %cmp, label %if.then, label %if.else25, !dbg !331

if.then:                                          ; preds = %entry
  %3 = load i8, i8* %use_init_step.addr, align 1, !dbg !332
  %tobool = icmp ne i8 %3, 0, !dbg !332
  br i1 %tobool, label %if.then1, label %if.else, !dbg !335

if.then1:                                         ; preds = %if.then
  %4 = load i32*, i32** %str.addr, align 8, !dbg !336
  %5 = load i64, i64* %maxlen.addr, align 8, !dbg !338
  %6 = load i32*, i32** %pos.addr, align 8, !dbg !339
  %call = call zeroext i8 @wchar_t_step_next(i32* %4, i64 %5, i32* %6), !dbg !340
  br label %if.end, !dbg !341

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %7 = load i32, i32* %jump.addr, align 4, !dbg !342
  %cmp2 = icmp ne i32 %7, 0, !dbg !344
  br i1 %cmp2, label %if.then3, label %if.end24, !dbg !345

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %delim_type, metadata !346, metadata !DIExpression()), !dbg !348
  %8 = load i32*, i32** %pos.addr, align 8, !dbg !349
  %9 = load i32, i32* %8, align 4, !dbg !350
  %conv = sext i32 %9 to i64, !dbg !351
  %10 = load i64, i64* %maxlen.addr, align 8, !dbg !352
  %cmp4 = icmp ult i64 %conv, %10, !dbg !353
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !351

cond.true:                                        ; preds = %if.then3
  %11 = load i32*, i32** %str.addr, align 8, !dbg !354
  %12 = load i32*, i32** %pos.addr, align 8, !dbg !355
  %13 = load i32, i32* %12, align 4, !dbg !356
  %idxprom = sext i32 %13 to i64, !dbg !354
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !354
  %14 = load i32, i32* %arrayidx, align 4, !dbg !354
  %call6 = call i32 @cursor_delim_type_unicode(i32 %14), !dbg !357
  br label %cond.end, !dbg !351

cond.false:                                       ; preds = %if.then3
  br label %cond.end, !dbg !351

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ 0, %cond.false ], !dbg !351
  store i32 %cond, i32* %delim_type, align 4, !dbg !348
  br label %while.cond, !dbg !358

while.cond:                                       ; preds = %if.end23, %cond.end
  %15 = load i32*, i32** %pos.addr, align 8, !dbg !359
  %16 = load i32, i32* %15, align 4, !dbg !360
  %conv7 = sext i32 %16 to i64, !dbg !361
  %17 = load i64, i64* %maxlen.addr, align 8, !dbg !362
  %cmp8 = icmp ult i64 %conv7, %17, !dbg !363
  br i1 %cmp8, label %while.body, label %while.end, !dbg !358

while.body:                                       ; preds = %while.cond
  %18 = load i32*, i32** %str.addr, align 8, !dbg !364
  %19 = load i64, i64* %maxlen.addr, align 8, !dbg !367
  %20 = load i32*, i32** %pos.addr, align 8, !dbg !368
  %call10 = call zeroext i8 @wchar_t_step_next(i32* %18, i64 %19, i32* %20), !dbg !369
  %tobool11 = icmp ne i8 %call10, 0, !dbg !369
  br i1 %tobool11, label %if.then12, label %if.else22, !dbg !370

if.then12:                                        ; preds = %while.body
  %21 = load i32, i32* %jump.addr, align 4, !dbg !371
  %cmp13 = icmp ne i32 %21, 2, !dbg !374
  br i1 %cmp13, label %land.lhs.true, label %if.end21, !dbg !375

land.lhs.true:                                    ; preds = %if.then12
  %22 = load i32, i32* %delim_type, align 4, !dbg !376
  %23 = load i32*, i32** %str.addr, align 8, !dbg !377
  %24 = load i32*, i32** %pos.addr, align 8, !dbg !378
  %25 = load i32, i32* %24, align 4, !dbg !379
  %idxprom15 = sext i32 %25 to i64, !dbg !377
  %arrayidx16 = getelementptr inbounds i32, i32* %23, i64 %idxprom15, !dbg !377
  %26 = load i32, i32* %arrayidx16, align 4, !dbg !377
  %call17 = call i32 @cursor_delim_type_unicode(i32 %26), !dbg !380
  %cmp18 = icmp ne i32 %22, %call17, !dbg !381
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !382

if.then20:                                        ; preds = %land.lhs.true
  br label %while.end, !dbg !383

if.end21:                                         ; preds = %land.lhs.true, %if.then12
  br label %if.end23, !dbg !385

if.else22:                                        ; preds = %while.body
  br label %while.end, !dbg !386

if.end23:                                         ; preds = %if.end21
  br label %while.cond, !dbg !358, !llvm.loop !388

while.end:                                        ; preds = %if.else22, %if.then20, %while.cond
  br label %if.end24, !dbg !390

if.end24:                                         ; preds = %while.end, %if.end
  br label %if.end75, !dbg !391

if.else25:                                        ; preds = %entry
  %27 = load i32, i32* %direction.addr, align 4, !dbg !392
  %cmp26 = icmp eq i32 %27, 0, !dbg !394
  br i1 %cmp26, label %if.then28, label %if.else73, !dbg !395

if.then28:                                        ; preds = %if.else25
  %28 = load i8, i8* %use_init_step.addr, align 1, !dbg !396
  %tobool29 = icmp ne i8 %28, 0, !dbg !396
  br i1 %tobool29, label %if.then30, label %if.else32, !dbg !399

if.then30:                                        ; preds = %if.then28
  %29 = load i32*, i32** %str.addr, align 8, !dbg !400
  %30 = load i64, i64* %maxlen.addr, align 8, !dbg !402
  %31 = load i32*, i32** %pos.addr, align 8, !dbg !403
  %call31 = call zeroext i8 @wchar_t_step_prev(i32* %29, i64 %30, i32* %31), !dbg !404
  br label %if.end33, !dbg !405

if.else32:                                        ; preds = %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then30
  %32 = load i32, i32* %jump.addr, align 4, !dbg !406
  %cmp34 = icmp ne i32 %32, 0, !dbg !408
  br i1 %cmp34, label %if.then36, label %if.end72, !dbg !409

if.then36:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i32* %delim_type37, metadata !410, metadata !DIExpression()), !dbg !412
  %33 = load i32*, i32** %pos.addr, align 8, !dbg !413
  %34 = load i32, i32* %33, align 4, !dbg !414
  %cmp38 = icmp sgt i32 %34, 0, !dbg !415
  br i1 %cmp38, label %cond.true40, label %cond.false44, !dbg !416

cond.true40:                                      ; preds = %if.then36
  %35 = load i32*, i32** %str.addr, align 8, !dbg !417
  %36 = load i32*, i32** %pos.addr, align 8, !dbg !418
  %37 = load i32, i32* %36, align 4, !dbg !419
  %sub = sub nsw i32 %37, 1, !dbg !420
  %idxprom41 = sext i32 %sub to i64, !dbg !417
  %arrayidx42 = getelementptr inbounds i32, i32* %35, i64 %idxprom41, !dbg !417
  %38 = load i32, i32* %arrayidx42, align 4, !dbg !417
  %call43 = call i32 @cursor_delim_type_unicode(i32 %38), !dbg !421
  br label %cond.end45, !dbg !416

cond.false44:                                     ; preds = %if.then36
  br label %cond.end45, !dbg !416

cond.end45:                                       ; preds = %cond.false44, %cond.true40
  %cond46 = phi i32 [ %call43, %cond.true40 ], [ 0, %cond.false44 ], !dbg !416
  store i32 %cond46, i32* %delim_type37, align 4, !dbg !412
  br label %while.cond47, !dbg !422

while.cond47:                                     ; preds = %if.end70, %cond.end45
  %39 = load i32*, i32** %pos.addr, align 8, !dbg !423
  %40 = load i32, i32* %39, align 4, !dbg !424
  %cmp48 = icmp sgt i32 %40, 0, !dbg !425
  br i1 %cmp48, label %while.body50, label %while.end71, !dbg !422

while.body50:                                     ; preds = %while.cond47
  call void @llvm.dbg.declare(metadata i32* %pos_prev, metadata !426, metadata !DIExpression()), !dbg !428
  %41 = load i32*, i32** %pos.addr, align 8, !dbg !429
  %42 = load i32, i32* %41, align 4, !dbg !430
  store i32 %42, i32* %pos_prev, align 4, !dbg !428
  %43 = load i32*, i32** %str.addr, align 8, !dbg !431
  %44 = load i64, i64* %maxlen.addr, align 8, !dbg !433
  %45 = load i32*, i32** %pos.addr, align 8, !dbg !434
  %call51 = call zeroext i8 @wchar_t_step_prev(i32* %43, i64 %44, i32* %45), !dbg !435
  %tobool52 = icmp ne i8 %call51, 0, !dbg !435
  br i1 %tobool52, label %if.then53, label %if.else69, !dbg !436

if.then53:                                        ; preds = %while.body50
  %46 = load i32, i32* %jump.addr, align 4, !dbg !437
  %cmp54 = icmp ne i32 %46, 2, !dbg !440
  br i1 %cmp54, label %land.lhs.true56, label %if.end68, !dbg !441

land.lhs.true56:                                  ; preds = %if.then53
  %47 = load i32, i32* %delim_type37, align 4, !dbg !442
  %48 = load i32*, i32** %str.addr, align 8, !dbg !443
  %49 = load i32*, i32** %pos.addr, align 8, !dbg !444
  %50 = load i32, i32* %49, align 4, !dbg !445
  %idxprom57 = sext i32 %50 to i64, !dbg !443
  %arrayidx58 = getelementptr inbounds i32, i32* %48, i64 %idxprom57, !dbg !443
  %51 = load i32, i32* %arrayidx58, align 4, !dbg !443
  %call59 = call i32 @cursor_delim_type_unicode(i32 %51), !dbg !446
  %cmp60 = icmp ne i32 %47, %call59, !dbg !447
  br i1 %cmp60, label %if.then62, label %if.end68, !dbg !448

if.then62:                                        ; preds = %land.lhs.true56
  %52 = load i32, i32* %pos_orig, align 4, !dbg !449
  %53 = load i32*, i32** %pos.addr, align 8, !dbg !452
  %54 = load i32, i32* %53, align 4, !dbg !453
  %sub63 = sub nsw i32 %52, %54, !dbg !454
  %cmp64 = icmp sge i32 %sub63, 1, !dbg !455
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !456

if.then66:                                        ; preds = %if.then62
  %55 = load i32, i32* %pos_prev, align 4, !dbg !457
  %56 = load i32*, i32** %pos.addr, align 8, !dbg !459
  store i32 %55, i32* %56, align 4, !dbg !460
  br label %if.end67, !dbg !461

if.end67:                                         ; preds = %if.then66, %if.then62
  br label %while.end71, !dbg !462

if.end68:                                         ; preds = %land.lhs.true56, %if.then53
  br label %if.end70, !dbg !463

if.else69:                                        ; preds = %while.body50
  br label %while.end71, !dbg !464

if.end70:                                         ; preds = %if.end68
  br label %while.cond47, !dbg !422, !llvm.loop !466

while.end71:                                      ; preds = %if.else69, %if.end67, %while.cond47
  br label %if.end72, !dbg !468

if.end72:                                         ; preds = %while.end71, %if.end33
  br label %if.end74, !dbg !469

if.else73:                                        ; preds = %if.else25
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.end72
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end24
  ret void, !dbg !470
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @wchar_t_step_next(i32* %UNUSED_str, i64 %maxlen, i32* %pos) #0 !dbg !471 {
entry:
  %retval = alloca i8, align 1
  %UNUSED_str.addr = alloca i32*, align 8
  %maxlen.addr = alloca i64, align 8
  %pos.addr = alloca i32*, align 8
  store i32* %UNUSED_str, i32** %UNUSED_str.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_str.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i32* %pos, i32** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load i32*, i32** %pos.addr, align 8, !dbg !480
  %1 = load i32, i32* %0, align 4, !dbg !482
  %2 = load i64, i64* %maxlen.addr, align 8, !dbg !483
  %conv = trunc i64 %2 to i32, !dbg !484
  %cmp = icmp sge i32 %1, %conv, !dbg !485
  br i1 %cmp, label %if.then, label %if.end, !dbg !486

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !487
  br label %return, !dbg !487

if.end:                                           ; preds = %entry
  %3 = load i32*, i32** %pos.addr, align 8, !dbg !489
  %4 = load i32, i32* %3, align 4, !dbg !490
  %inc = add nsw i32 %4, 1, !dbg !490
  store i32 %inc, i32* %3, align 4, !dbg !490
  store i8 1, i8* %retval, align 1, !dbg !491
  br label %return, !dbg !491

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, i8* %retval, align 1, !dbg !492
  ret i8 %5, !dbg !492
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cursor_delim_type_unicode(i32 %uch) #0 !dbg !493 {
entry:
  %retval = alloca i32, align 4
  %uch.addr = alloca i32, align 4
  store i32 %uch, i32* %uch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uch.addr, metadata !497, metadata !DIExpression()), !dbg !498
  %0 = load i32, i32* %uch.addr, align 4, !dbg !499
  switch i32 %0, label %sw.default [
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 123, label %sw.bb1
    i32 125, label %sw.bb1
    i32 91, label %sw.bb1
    i32 93, label %sw.bb1
    i32 40, label %sw.bb1
    i32 41, label %sw.bb1
    i32 43, label %sw.bb2
    i32 45, label %sw.bb2
    i32 61, label %sw.bb2
    i32 126, label %sw.bb2
    i32 37, label %sw.bb2
    i32 47, label %sw.bb2
    i32 60, label %sw.bb2
    i32 62, label %sw.bb2
    i32 94, label %sw.bb2
    i32 42, label %sw.bb2
    i32 38, label %sw.bb2
    i32 124, label %sw.bb2
    i32 39, label %sw.bb3
    i32 34, label %sw.bb3
    i32 32, label %sw.bb4
    i32 9, label %sw.bb4
    i32 10, label %sw.bb4
    i32 92, label %sw.bb5
    i32 64, label %sw.bb5
    i32 35, label %sw.bb5
    i32 36, label %sw.bb5
    i32 58, label %sw.bb5
    i32 59, label %sw.bb5
    i32 63, label %sw.bb5
    i32 33, label %sw.bb5
    i32 163, label %sw.bb5
    i32 128, label %sw.bb5
  ], !dbg !500

sw.bb:                                            ; preds = %entry, %entry
  store i32 2, i32* %retval, align 4, !dbg !501
  br label %return, !dbg !501

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 3, i32* %retval, align 4, !dbg !503
  br label %return, !dbg !503

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 4, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

sw.bb3:                                           ; preds = %entry, %entry
  store i32 5, i32* %retval, align 4, !dbg !505
  br label %return, !dbg !505

sw.bb4:                                           ; preds = %entry, %entry, %entry
  store i32 6, i32* %retval, align 4, !dbg !506
  br label %return, !dbg !506

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 7, i32* %retval, align 4, !dbg !507
  br label %return, !dbg !507

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !508

sw.epilog:                                        ; preds = %sw.default
  store i32 1, i32* %retval, align 4, !dbg !509
  br label %return, !dbg !509

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !510
  ret i32 %1, !dbg !510
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @wchar_t_step_prev(i32* %UNUSED_str, i64 %UNUSED_maxlen, i32* %pos) #0 !dbg !511 {
entry:
  %retval = alloca i8, align 1
  %UNUSED_str.addr = alloca i32*, align 8
  %UNUSED_maxlen.addr = alloca i64, align 8
  %pos.addr = alloca i32*, align 8
  store i32* %UNUSED_str, i32** %UNUSED_str.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_str.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store i64 %UNUSED_maxlen, i64* %UNUSED_maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %UNUSED_maxlen.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store i32* %pos, i32** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos.addr, metadata !516, metadata !DIExpression()), !dbg !517
  %0 = load i32*, i32** %pos.addr, align 8, !dbg !518
  %1 = load i32, i32* %0, align 4, !dbg !520
  %cmp = icmp sle i32 %1, 0, !dbg !521
  br i1 %cmp, label %if.then, label %if.end, !dbg !522

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !523
  br label %return, !dbg !523

if.end:                                           ; preds = %entry
  %2 = load i32*, i32** %pos.addr, align 8, !dbg !525
  %3 = load i32, i32* %2, align 4, !dbg !526
  %dec = add nsw i32 %3, -1, !dbg !526
  store i32 %dec, i32* %2, align 4, !dbg !526
  store i8 1, i8* %retval, align 1, !dbg !527
  br label %return, !dbg !527

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !528
  ret i8 %4, !dbg !528
}

declare dso_local i32 @BLI_str_utf8_as_unicode(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/string_cursor_utf8.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !14}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strCursorJumpDirection", file: !4, line: 39, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenlib/BLI_string_cursor_utf8.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "STRCUR_DIR_PREV", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "STRCUR_DIR_NEXT", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strCursorJumpType", file: !4, line: 33, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "STRCUR_JUMP_NONE", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "STRCUR_JUMP_DELIM", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "STRCUR_JUMP_ALL", value: 2, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strCursorDelimType", file: !1, line: 43, baseType: !5, size: 32, elements: !15)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23}
!16 = !DIEnumerator(name: "STRCUR_DELIM_NONE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "STRCUR_DELIM_ALPHANUMERIC", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "STRCUR_DELIM_PUNCT", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "STRCUR_DELIM_BRACE", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "STRCUR_DELIM_OPERATOR", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "STRCUR_DELIM_QUOTE", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "STRCUR_DELIM_WHITESPACE", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "STRCUR_DELIM_OTHER", value: 7, isUnsigned: true)
!24 = !{!25, !5}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!30 = distinct !DISubprogram(name: "BLI_str_cursor_step_next_utf8", scope: !1, file: !1, line: 119, type: !31, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34, !37, !40}
!33 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 46, baseType: !39)
!38 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!39 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!41 = !{}
!42 = !DILocalVariable(name: "str", arg: 1, scope: !30, file: !1, line: 119, type: !34)
!43 = !DILocation(line: 119, column: 48, scope: !30)
!44 = !DILocalVariable(name: "maxlen", arg: 2, scope: !30, file: !1, line: 119, type: !37)
!45 = !DILocation(line: 119, column: 60, scope: !30)
!46 = !DILocalVariable(name: "pos", arg: 3, scope: !30, file: !1, line: 119, type: !40)
!47 = !DILocation(line: 119, column: 73, scope: !30)
!48 = !DILocalVariable(name: "str_end", scope: !30, file: !1, line: 121, type: !34)
!49 = !DILocation(line: 121, column: 14, scope: !30)
!50 = !DILocation(line: 121, column: 24, scope: !30)
!51 = !DILocation(line: 121, column: 31, scope: !30)
!52 = !DILocation(line: 121, column: 38, scope: !30)
!53 = !DILocation(line: 121, column: 28, scope: !30)
!54 = !DILocalVariable(name: "str_pos", scope: !30, file: !1, line: 122, type: !34)
!55 = !DILocation(line: 122, column: 14, scope: !30)
!56 = !DILocation(line: 122, column: 24, scope: !30)
!57 = !DILocation(line: 122, column: 32, scope: !30)
!58 = !DILocation(line: 122, column: 31, scope: !30)
!59 = !DILocation(line: 122, column: 28, scope: !30)
!60 = !DILocalVariable(name: "str_next", scope: !30, file: !1, line: 123, type: !34)
!61 = !DILocation(line: 123, column: 14, scope: !30)
!62 = !DILocation(line: 123, column: 53, scope: !30)
!63 = !DILocation(line: 123, column: 62, scope: !30)
!64 = !DILocation(line: 123, column: 25, scope: !30)
!65 = !DILocation(line: 124, column: 6, scope: !66)
!66 = distinct !DILexicalBlock(scope: !30, file: !1, line: 124, column: 6)
!67 = !DILocation(line: 124, column: 6, scope: !30)
!68 = !DILocation(line: 125, column: 14, scope: !69)
!69 = distinct !DILexicalBlock(scope: !66, file: !1, line: 124, column: 16)
!70 = !DILocation(line: 125, column: 25, scope: !69)
!71 = !DILocation(line: 125, column: 23, scope: !69)
!72 = !DILocation(line: 125, column: 5, scope: !69)
!73 = !DILocation(line: 125, column: 10, scope: !69)
!74 = !DILocation(line: 126, column: 9, scope: !75)
!75 = distinct !DILexicalBlock(scope: !69, file: !1, line: 126, column: 7)
!76 = !DILocation(line: 126, column: 8, scope: !75)
!77 = !DILocation(line: 126, column: 21, scope: !75)
!78 = !DILocation(line: 126, column: 16, scope: !75)
!79 = !DILocation(line: 126, column: 14, scope: !75)
!80 = !DILocation(line: 126, column: 7, scope: !69)
!81 = !DILocation(line: 127, column: 18, scope: !82)
!82 = distinct !DILexicalBlock(scope: !75, file: !1, line: 126, column: 29)
!83 = !DILocation(line: 127, column: 13, scope: !82)
!84 = !DILocation(line: 127, column: 6, scope: !82)
!85 = !DILocation(line: 127, column: 11, scope: !82)
!86 = !DILocation(line: 128, column: 3, scope: !82)
!87 = !DILocation(line: 129, column: 3, scope: !69)
!88 = !DILocation(line: 132, column: 2, scope: !30)
!89 = !DILocation(line: 133, column: 1, scope: !30)
!90 = distinct !DISubprogram(name: "BLI_str_cursor_step_prev_utf8", scope: !1, file: !1, line: 135, type: !31, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!91 = !DILocalVariable(name: "str", arg: 1, scope: !90, file: !1, line: 135, type: !34)
!92 = !DILocation(line: 135, column: 48, scope: !90)
!93 = !DILocalVariable(name: "UNUSED_maxlen", arg: 2, scope: !90, file: !1, line: 135, type: !37)
!94 = !DILocation(line: 135, column: 60, scope: !90)
!95 = !DILocalVariable(name: "pos", arg: 3, scope: !90, file: !1, line: 135, type: !40)
!96 = !DILocation(line: 135, column: 81, scope: !90)
!97 = !DILocation(line: 137, column: 8, scope: !98)
!98 = distinct !DILexicalBlock(scope: !90, file: !1, line: 137, column: 6)
!99 = !DILocation(line: 137, column: 7, scope: !98)
!100 = !DILocation(line: 137, column: 13, scope: !98)
!101 = !DILocation(line: 137, column: 6, scope: !90)
!102 = !DILocalVariable(name: "str_pos", scope: !103, file: !1, line: 138, type: !34)
!103 = distinct !DILexicalBlock(scope: !98, file: !1, line: 137, column: 18)
!104 = !DILocation(line: 138, column: 15, scope: !103)
!105 = !DILocation(line: 138, column: 25, scope: !103)
!106 = !DILocation(line: 138, column: 33, scope: !103)
!107 = !DILocation(line: 138, column: 32, scope: !103)
!108 = !DILocation(line: 138, column: 29, scope: !103)
!109 = !DILocalVariable(name: "str_prev", scope: !103, file: !1, line: 139, type: !34)
!110 = !DILocation(line: 139, column: 15, scope: !103)
!111 = !DILocation(line: 139, column: 54, scope: !103)
!112 = !DILocation(line: 139, column: 59, scope: !103)
!113 = !DILocation(line: 139, column: 26, scope: !103)
!114 = !DILocation(line: 140, column: 7, scope: !115)
!115 = distinct !DILexicalBlock(scope: !103, file: !1, line: 140, column: 7)
!116 = !DILocation(line: 140, column: 7, scope: !103)
!117 = !DILocation(line: 141, column: 15, scope: !118)
!118 = distinct !DILexicalBlock(scope: !115, file: !1, line: 140, column: 17)
!119 = !DILocation(line: 141, column: 25, scope: !118)
!120 = !DILocation(line: 141, column: 23, scope: !118)
!121 = !DILocation(line: 141, column: 6, scope: !118)
!122 = !DILocation(line: 141, column: 11, scope: !118)
!123 = !DILocation(line: 142, column: 4, scope: !118)
!124 = !DILocation(line: 144, column: 2, scope: !103)
!125 = !DILocation(line: 146, column: 2, scope: !90)
!126 = !DILocation(line: 147, column: 1, scope: !90)
!127 = distinct !DISubprogram(name: "BLI_str_cursor_step_utf8", scope: !1, file: !1, line: 149, type: !128, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !34, !37, !40, !130, !131, !33}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "strCursorJumpDirection", file: !4, line: 42, baseType: !3)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "strCursorJumpType", file: !4, line: 37, baseType: !9)
!132 = !DILocalVariable(name: "str", arg: 1, scope: !127, file: !1, line: 149, type: !34)
!133 = !DILocation(line: 149, column: 43, scope: !127)
!134 = !DILocalVariable(name: "maxlen", arg: 2, scope: !127, file: !1, line: 149, type: !37)
!135 = !DILocation(line: 149, column: 55, scope: !127)
!136 = !DILocalVariable(name: "pos", arg: 3, scope: !127, file: !1, line: 150, type: !40)
!137 = !DILocation(line: 150, column: 36, scope: !127)
!138 = !DILocalVariable(name: "direction", arg: 4, scope: !127, file: !1, line: 150, type: !130)
!139 = !DILocation(line: 150, column: 64, scope: !127)
!140 = !DILocalVariable(name: "jump", arg: 5, scope: !127, file: !1, line: 151, type: !131)
!141 = !DILocation(line: 151, column: 49, scope: !127)
!142 = !DILocalVariable(name: "use_init_step", arg: 6, scope: !127, file: !1, line: 151, type: !33)
!143 = !DILocation(line: 151, column: 60, scope: !127)
!144 = !DILocalVariable(name: "pos_orig", scope: !127, file: !1, line: 153, type: !145)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!146 = !DILocation(line: 153, column: 12, scope: !127)
!147 = !DILocation(line: 153, column: 24, scope: !127)
!148 = !DILocation(line: 153, column: 23, scope: !127)
!149 = !DILocation(line: 155, column: 6, scope: !150)
!150 = distinct !DILexicalBlock(scope: !127, file: !1, line: 155, column: 6)
!151 = !DILocation(line: 155, column: 16, scope: !150)
!152 = !DILocation(line: 155, column: 6, scope: !127)
!153 = !DILocation(line: 156, column: 7, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !1, line: 156, column: 7)
!155 = distinct !DILexicalBlock(scope: !150, file: !1, line: 155, column: 36)
!156 = !DILocation(line: 156, column: 7, scope: !155)
!157 = !DILocation(line: 157, column: 34, scope: !158)
!158 = distinct !DILexicalBlock(scope: !154, file: !1, line: 156, column: 22)
!159 = !DILocation(line: 157, column: 39, scope: !158)
!160 = !DILocation(line: 157, column: 47, scope: !158)
!161 = !DILocation(line: 157, column: 4, scope: !158)
!162 = !DILocation(line: 158, column: 3, scope: !158)
!163 = !DILocation(line: 163, column: 7, scope: !164)
!164 = distinct !DILexicalBlock(scope: !155, file: !1, line: 163, column: 7)
!165 = !DILocation(line: 163, column: 12, scope: !164)
!166 = !DILocation(line: 163, column: 7, scope: !155)
!167 = !DILocalVariable(name: "delim_type", scope: !168, file: !1, line: 164, type: !169)
!168 = distinct !DILexicalBlock(scope: !164, file: !1, line: 163, column: 33)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "strCursorDelimType", file: !1, line: 52, baseType: !14)
!171 = !DILocation(line: 164, column: 29, scope: !168)
!172 = !DILocation(line: 164, column: 44, scope: !168)
!173 = !DILocation(line: 164, column: 43, scope: !168)
!174 = !DILocation(line: 164, column: 42, scope: !168)
!175 = !DILocation(line: 164, column: 51, scope: !168)
!176 = !DILocation(line: 164, column: 49, scope: !168)
!177 = !DILocation(line: 164, column: 84, scope: !168)
!178 = !DILocation(line: 164, column: 89, scope: !168)
!179 = !DILocation(line: 164, column: 88, scope: !168)
!180 = !DILocation(line: 164, column: 60, scope: !168)
!181 = !DILocation(line: 168, column: 4, scope: !168)
!182 = !DILocation(line: 168, column: 13, scope: !168)
!183 = !DILocation(line: 168, column: 12, scope: !168)
!184 = !DILocation(line: 168, column: 11, scope: !168)
!185 = !DILocation(line: 168, column: 20, scope: !168)
!186 = !DILocation(line: 168, column: 18, scope: !168)
!187 = !DILocation(line: 169, column: 39, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !1, line: 169, column: 9)
!189 = distinct !DILexicalBlock(scope: !168, file: !1, line: 168, column: 28)
!190 = !DILocation(line: 169, column: 44, scope: !188)
!191 = !DILocation(line: 169, column: 52, scope: !188)
!192 = !DILocation(line: 169, column: 9, scope: !188)
!193 = !DILocation(line: 169, column: 9, scope: !189)
!194 = !DILocation(line: 170, column: 11, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !1, line: 170, column: 10)
!196 = distinct !DILexicalBlock(scope: !188, file: !1, line: 169, column: 58)
!197 = !DILocation(line: 170, column: 16, scope: !195)
!198 = !DILocation(line: 170, column: 36, scope: !195)
!199 = !DILocation(line: 170, column: 40, scope: !195)
!200 = !DILocation(line: 170, column: 78, scope: !195)
!201 = !DILocation(line: 170, column: 83, scope: !195)
!202 = !DILocation(line: 170, column: 82, scope: !195)
!203 = !DILocation(line: 170, column: 54, scope: !195)
!204 = !DILocation(line: 170, column: 51, scope: !195)
!205 = !DILocation(line: 170, column: 10, scope: !196)
!206 = !DILocation(line: 171, column: 7, scope: !207)
!207 = distinct !DILexicalBlock(scope: !195, file: !1, line: 170, column: 91)
!208 = !DILocation(line: 173, column: 5, scope: !196)
!209 = !DILocation(line: 175, column: 6, scope: !210)
!210 = distinct !DILexicalBlock(scope: !188, file: !1, line: 174, column: 10)
!211 = distinct !{!211, !181, !212}
!212 = !DILocation(line: 177, column: 4, scope: !168)
!213 = !DILocation(line: 178, column: 3, scope: !168)
!214 = !DILocation(line: 179, column: 2, scope: !155)
!215 = !DILocation(line: 180, column: 11, scope: !216)
!216 = distinct !DILexicalBlock(scope: !150, file: !1, line: 180, column: 11)
!217 = !DILocation(line: 180, column: 21, scope: !216)
!218 = !DILocation(line: 180, column: 11, scope: !150)
!219 = !DILocation(line: 181, column: 7, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !1, line: 181, column: 7)
!221 = distinct !DILexicalBlock(scope: !216, file: !1, line: 180, column: 41)
!222 = !DILocation(line: 181, column: 7, scope: !221)
!223 = !DILocation(line: 182, column: 34, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !1, line: 181, column: 22)
!225 = !DILocation(line: 182, column: 39, scope: !224)
!226 = !DILocation(line: 182, column: 47, scope: !224)
!227 = !DILocation(line: 182, column: 4, scope: !224)
!228 = !DILocation(line: 183, column: 3, scope: !224)
!229 = !DILocation(line: 188, column: 7, scope: !230)
!230 = distinct !DILexicalBlock(scope: !221, file: !1, line: 188, column: 7)
!231 = !DILocation(line: 188, column: 12, scope: !230)
!232 = !DILocation(line: 188, column: 7, scope: !221)
!233 = !DILocalVariable(name: "delim_type", scope: !234, file: !1, line: 189, type: !169)
!234 = distinct !DILexicalBlock(scope: !230, file: !1, line: 188, column: 33)
!235 = !DILocation(line: 189, column: 29, scope: !234)
!236 = !DILocation(line: 189, column: 44, scope: !234)
!237 = !DILocation(line: 189, column: 43, scope: !234)
!238 = !DILocation(line: 189, column: 49, scope: !234)
!239 = !DILocation(line: 189, column: 42, scope: !234)
!240 = !DILocation(line: 189, column: 79, scope: !234)
!241 = !DILocation(line: 189, column: 85, scope: !234)
!242 = !DILocation(line: 189, column: 84, scope: !234)
!243 = !DILocation(line: 189, column: 90, scope: !234)
!244 = !DILocation(line: 189, column: 55, scope: !234)
!245 = !DILocation(line: 193, column: 4, scope: !234)
!246 = !DILocation(line: 193, column: 13, scope: !234)
!247 = !DILocation(line: 193, column: 12, scope: !234)
!248 = !DILocation(line: 193, column: 18, scope: !234)
!249 = !DILocalVariable(name: "pos_prev", scope: !250, file: !1, line: 194, type: !145)
!250 = distinct !DILexicalBlock(scope: !234, file: !1, line: 193, column: 23)
!251 = !DILocation(line: 194, column: 15, scope: !250)
!252 = !DILocation(line: 194, column: 27, scope: !250)
!253 = !DILocation(line: 194, column: 26, scope: !250)
!254 = !DILocation(line: 195, column: 39, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !1, line: 195, column: 9)
!256 = !DILocation(line: 195, column: 44, scope: !255)
!257 = !DILocation(line: 195, column: 52, scope: !255)
!258 = !DILocation(line: 195, column: 9, scope: !255)
!259 = !DILocation(line: 195, column: 9, scope: !250)
!260 = !DILocation(line: 196, column: 11, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !1, line: 196, column: 10)
!262 = distinct !DILexicalBlock(scope: !255, file: !1, line: 195, column: 58)
!263 = !DILocation(line: 196, column: 16, scope: !261)
!264 = !DILocation(line: 196, column: 36, scope: !261)
!265 = !DILocation(line: 196, column: 40, scope: !261)
!266 = !DILocation(line: 196, column: 78, scope: !261)
!267 = !DILocation(line: 196, column: 83, scope: !261)
!268 = !DILocation(line: 196, column: 82, scope: !261)
!269 = !DILocation(line: 196, column: 54, scope: !261)
!270 = !DILocation(line: 196, column: 51, scope: !261)
!271 = !DILocation(line: 196, column: 10, scope: !262)
!272 = !DILocation(line: 198, column: 12, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !1, line: 198, column: 11)
!274 = distinct !DILexicalBlock(scope: !261, file: !1, line: 196, column: 91)
!275 = !DILocation(line: 198, column: 25, scope: !273)
!276 = !DILocation(line: 198, column: 24, scope: !273)
!277 = !DILocation(line: 198, column: 21, scope: !273)
!278 = !DILocation(line: 198, column: 31, scope: !273)
!279 = !DILocation(line: 198, column: 11, scope: !274)
!280 = !DILocation(line: 199, column: 15, scope: !281)
!281 = distinct !DILexicalBlock(scope: !273, file: !1, line: 198, column: 37)
!282 = !DILocation(line: 199, column: 9, scope: !281)
!283 = !DILocation(line: 199, column: 13, scope: !281)
!284 = !DILocation(line: 200, column: 7, scope: !281)
!285 = !DILocation(line: 201, column: 7, scope: !274)
!286 = !DILocation(line: 203, column: 5, scope: !262)
!287 = !DILocation(line: 205, column: 6, scope: !288)
!288 = distinct !DILexicalBlock(scope: !255, file: !1, line: 204, column: 10)
!289 = distinct !{!289, !245, !290}
!290 = !DILocation(line: 207, column: 4, scope: !234)
!291 = !DILocation(line: 208, column: 3, scope: !234)
!292 = !DILocation(line: 209, column: 2, scope: !221)
!293 = !DILocation(line: 213, column: 1, scope: !127)
!294 = distinct !DISubprogram(name: "cursor_delim_type_utf8", scope: !1, file: !1, line: 111, type: !295, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!295 = !DISubroutineType(types: !296)
!296 = !{!170, !34}
!297 = !DILocalVariable(name: "ch_utf8", arg: 1, scope: !294, file: !1, line: 111, type: !34)
!298 = !DILocation(line: 111, column: 62, scope: !294)
!299 = !DILocalVariable(name: "uch", scope: !294, file: !1, line: 115, type: !5)
!300 = !DILocation(line: 115, column: 15, scope: !294)
!301 = !DILocation(line: 115, column: 45, scope: !294)
!302 = !DILocation(line: 115, column: 21, scope: !294)
!303 = !DILocation(line: 116, column: 35, scope: !294)
!304 = !DILocation(line: 116, column: 9, scope: !294)
!305 = !DILocation(line: 116, column: 2, scope: !294)
!306 = distinct !DISubprogram(name: "BLI_str_cursor_step_wchar", scope: !1, file: !1, line: 238, type: !307, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309, !37, !40, !130, !131, !33}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !38, line: 74, baseType: !25)
!312 = !DILocalVariable(name: "str", arg: 1, scope: !306, file: !1, line: 238, type: !309)
!313 = !DILocation(line: 238, column: 47, scope: !306)
!314 = !DILocalVariable(name: "maxlen", arg: 2, scope: !306, file: !1, line: 238, type: !37)
!315 = !DILocation(line: 238, column: 59, scope: !306)
!316 = !DILocalVariable(name: "pos", arg: 3, scope: !306, file: !1, line: 239, type: !40)
!317 = !DILocation(line: 239, column: 37, scope: !306)
!318 = !DILocalVariable(name: "direction", arg: 4, scope: !306, file: !1, line: 239, type: !130)
!319 = !DILocation(line: 239, column: 65, scope: !306)
!320 = !DILocalVariable(name: "jump", arg: 5, scope: !306, file: !1, line: 240, type: !131)
!321 = !DILocation(line: 240, column: 50, scope: !306)
!322 = !DILocalVariable(name: "use_init_step", arg: 6, scope: !306, file: !1, line: 240, type: !33)
!323 = !DILocation(line: 240, column: 61, scope: !306)
!324 = !DILocalVariable(name: "pos_orig", scope: !306, file: !1, line: 242, type: !145)
!325 = !DILocation(line: 242, column: 12, scope: !306)
!326 = !DILocation(line: 242, column: 24, scope: !306)
!327 = !DILocation(line: 242, column: 23, scope: !306)
!328 = !DILocation(line: 244, column: 6, scope: !329)
!329 = distinct !DILexicalBlock(scope: !306, file: !1, line: 244, column: 6)
!330 = !DILocation(line: 244, column: 16, scope: !329)
!331 = !DILocation(line: 244, column: 6, scope: !306)
!332 = !DILocation(line: 245, column: 7, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !1, line: 245, column: 7)
!334 = distinct !DILexicalBlock(scope: !329, file: !1, line: 244, column: 36)
!335 = !DILocation(line: 245, column: 7, scope: !334)
!336 = !DILocation(line: 246, column: 22, scope: !337)
!337 = distinct !DILexicalBlock(scope: !333, file: !1, line: 245, column: 22)
!338 = !DILocation(line: 246, column: 27, scope: !337)
!339 = !DILocation(line: 246, column: 35, scope: !337)
!340 = !DILocation(line: 246, column: 4, scope: !337)
!341 = !DILocation(line: 247, column: 3, scope: !337)
!342 = !DILocation(line: 252, column: 7, scope: !343)
!343 = distinct !DILexicalBlock(scope: !334, file: !1, line: 252, column: 7)
!344 = !DILocation(line: 252, column: 12, scope: !343)
!345 = !DILocation(line: 252, column: 7, scope: !334)
!346 = !DILocalVariable(name: "delim_type", scope: !347, file: !1, line: 253, type: !169)
!347 = distinct !DILexicalBlock(scope: !343, file: !1, line: 252, column: 33)
!348 = !DILocation(line: 253, column: 29, scope: !347)
!349 = !DILocation(line: 253, column: 44, scope: !347)
!350 = !DILocation(line: 253, column: 43, scope: !347)
!351 = !DILocation(line: 253, column: 42, scope: !347)
!352 = !DILocation(line: 253, column: 51, scope: !347)
!353 = !DILocation(line: 253, column: 49, scope: !347)
!354 = !DILocation(line: 253, column: 100, scope: !347)
!355 = !DILocation(line: 253, column: 105, scope: !347)
!356 = !DILocation(line: 253, column: 104, scope: !347)
!357 = !DILocation(line: 253, column: 60, scope: !347)
!358 = !DILocation(line: 257, column: 4, scope: !347)
!359 = !DILocation(line: 257, column: 13, scope: !347)
!360 = !DILocation(line: 257, column: 12, scope: !347)
!361 = !DILocation(line: 257, column: 11, scope: !347)
!362 = !DILocation(line: 257, column: 20, scope: !347)
!363 = !DILocation(line: 257, column: 18, scope: !347)
!364 = !DILocation(line: 258, column: 27, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !1, line: 258, column: 9)
!366 = distinct !DILexicalBlock(scope: !347, file: !1, line: 257, column: 28)
!367 = !DILocation(line: 258, column: 32, scope: !365)
!368 = !DILocation(line: 258, column: 40, scope: !365)
!369 = !DILocation(line: 258, column: 9, scope: !365)
!370 = !DILocation(line: 258, column: 9, scope: !366)
!371 = !DILocation(line: 259, column: 11, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !1, line: 259, column: 10)
!373 = distinct !DILexicalBlock(scope: !365, file: !1, line: 258, column: 46)
!374 = !DILocation(line: 259, column: 16, scope: !372)
!375 = !DILocation(line: 259, column: 36, scope: !372)
!376 = !DILocation(line: 259, column: 40, scope: !372)
!377 = !DILocation(line: 259, column: 94, scope: !372)
!378 = !DILocation(line: 259, column: 99, scope: !372)
!379 = !DILocation(line: 259, column: 98, scope: !372)
!380 = !DILocation(line: 259, column: 54, scope: !372)
!381 = !DILocation(line: 259, column: 51, scope: !372)
!382 = !DILocation(line: 259, column: 10, scope: !373)
!383 = !DILocation(line: 260, column: 7, scope: !384)
!384 = distinct !DILexicalBlock(scope: !372, file: !1, line: 259, column: 107)
!385 = !DILocation(line: 262, column: 5, scope: !373)
!386 = !DILocation(line: 264, column: 6, scope: !387)
!387 = distinct !DILexicalBlock(scope: !365, file: !1, line: 263, column: 10)
!388 = distinct !{!388, !358, !389}
!389 = !DILocation(line: 266, column: 4, scope: !347)
!390 = !DILocation(line: 267, column: 3, scope: !347)
!391 = !DILocation(line: 268, column: 2, scope: !334)
!392 = !DILocation(line: 269, column: 11, scope: !393)
!393 = distinct !DILexicalBlock(scope: !329, file: !1, line: 269, column: 11)
!394 = !DILocation(line: 269, column: 21, scope: !393)
!395 = !DILocation(line: 269, column: 11, scope: !329)
!396 = !DILocation(line: 270, column: 7, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !1, line: 270, column: 7)
!398 = distinct !DILexicalBlock(scope: !393, file: !1, line: 269, column: 41)
!399 = !DILocation(line: 270, column: 7, scope: !398)
!400 = !DILocation(line: 271, column: 22, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !1, line: 270, column: 22)
!402 = !DILocation(line: 271, column: 27, scope: !401)
!403 = !DILocation(line: 271, column: 35, scope: !401)
!404 = !DILocation(line: 271, column: 4, scope: !401)
!405 = !DILocation(line: 272, column: 3, scope: !401)
!406 = !DILocation(line: 277, column: 7, scope: !407)
!407 = distinct !DILexicalBlock(scope: !398, file: !1, line: 277, column: 7)
!408 = !DILocation(line: 277, column: 12, scope: !407)
!409 = !DILocation(line: 277, column: 7, scope: !398)
!410 = !DILocalVariable(name: "delim_type", scope: !411, file: !1, line: 278, type: !169)
!411 = distinct !DILexicalBlock(scope: !407, file: !1, line: 277, column: 33)
!412 = !DILocation(line: 278, column: 29, scope: !411)
!413 = !DILocation(line: 278, column: 44, scope: !411)
!414 = !DILocation(line: 278, column: 43, scope: !411)
!415 = !DILocation(line: 278, column: 49, scope: !411)
!416 = !DILocation(line: 278, column: 42, scope: !411)
!417 = !DILocation(line: 278, column: 95, scope: !411)
!418 = !DILocation(line: 278, column: 101, scope: !411)
!419 = !DILocation(line: 278, column: 100, scope: !411)
!420 = !DILocation(line: 278, column: 106, scope: !411)
!421 = !DILocation(line: 278, column: 55, scope: !411)
!422 = !DILocation(line: 282, column: 4, scope: !411)
!423 = !DILocation(line: 282, column: 13, scope: !411)
!424 = !DILocation(line: 282, column: 12, scope: !411)
!425 = !DILocation(line: 282, column: 18, scope: !411)
!426 = !DILocalVariable(name: "pos_prev", scope: !427, file: !1, line: 283, type: !145)
!427 = distinct !DILexicalBlock(scope: !411, file: !1, line: 282, column: 23)
!428 = !DILocation(line: 283, column: 15, scope: !427)
!429 = !DILocation(line: 283, column: 27, scope: !427)
!430 = !DILocation(line: 283, column: 26, scope: !427)
!431 = !DILocation(line: 284, column: 27, scope: !432)
!432 = distinct !DILexicalBlock(scope: !427, file: !1, line: 284, column: 9)
!433 = !DILocation(line: 284, column: 32, scope: !432)
!434 = !DILocation(line: 284, column: 40, scope: !432)
!435 = !DILocation(line: 284, column: 9, scope: !432)
!436 = !DILocation(line: 284, column: 9, scope: !427)
!437 = !DILocation(line: 285, column: 11, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !1, line: 285, column: 10)
!439 = distinct !DILexicalBlock(scope: !432, file: !1, line: 284, column: 46)
!440 = !DILocation(line: 285, column: 16, scope: !438)
!441 = !DILocation(line: 285, column: 36, scope: !438)
!442 = !DILocation(line: 285, column: 40, scope: !438)
!443 = !DILocation(line: 285, column: 94, scope: !438)
!444 = !DILocation(line: 285, column: 99, scope: !438)
!445 = !DILocation(line: 285, column: 98, scope: !438)
!446 = !DILocation(line: 285, column: 54, scope: !438)
!447 = !DILocation(line: 285, column: 51, scope: !438)
!448 = !DILocation(line: 285, column: 10, scope: !439)
!449 = !DILocation(line: 287, column: 12, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !1, line: 287, column: 11)
!451 = distinct !DILexicalBlock(scope: !438, file: !1, line: 285, column: 107)
!452 = !DILocation(line: 287, column: 25, scope: !450)
!453 = !DILocation(line: 287, column: 24, scope: !450)
!454 = !DILocation(line: 287, column: 21, scope: !450)
!455 = !DILocation(line: 287, column: 31, scope: !450)
!456 = !DILocation(line: 287, column: 11, scope: !451)
!457 = !DILocation(line: 288, column: 15, scope: !458)
!458 = distinct !DILexicalBlock(scope: !450, file: !1, line: 287, column: 37)
!459 = !DILocation(line: 288, column: 9, scope: !458)
!460 = !DILocation(line: 288, column: 13, scope: !458)
!461 = !DILocation(line: 289, column: 7, scope: !458)
!462 = !DILocation(line: 290, column: 7, scope: !451)
!463 = !DILocation(line: 292, column: 5, scope: !439)
!464 = !DILocation(line: 294, column: 6, scope: !465)
!465 = distinct !DILexicalBlock(scope: !432, file: !1, line: 293, column: 10)
!466 = distinct !{!466, !422, !467}
!467 = !DILocation(line: 296, column: 4, scope: !411)
!468 = !DILocation(line: 297, column: 3, scope: !411)
!469 = !DILocation(line: 298, column: 2, scope: !398)
!470 = !DILocation(line: 302, column: 1, scope: !306)
!471 = distinct !DISubprogram(name: "wchar_t_step_next", scope: !1, file: !1, line: 220, type: !472, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!472 = !DISubroutineType(types: !473)
!473 = !{!33, !309, !37, !40}
!474 = !DILocalVariable(name: "UNUSED_str", arg: 1, scope: !471, file: !1, line: 220, type: !309)
!475 = !DILocation(line: 220, column: 46, scope: !471)
!476 = !DILocalVariable(name: "maxlen", arg: 2, scope: !471, file: !1, line: 220, type: !37)
!477 = !DILocation(line: 220, column: 66, scope: !471)
!478 = !DILocalVariable(name: "pos", arg: 3, scope: !471, file: !1, line: 220, type: !40)
!479 = !DILocation(line: 220, column: 79, scope: !471)
!480 = !DILocation(line: 222, column: 8, scope: !481)
!481 = distinct !DILexicalBlock(scope: !471, file: !1, line: 222, column: 6)
!482 = !DILocation(line: 222, column: 7, scope: !481)
!483 = !DILocation(line: 222, column: 21, scope: !481)
!484 = !DILocation(line: 222, column: 16, scope: !481)
!485 = !DILocation(line: 222, column: 13, scope: !481)
!486 = !DILocation(line: 222, column: 6, scope: !471)
!487 = !DILocation(line: 223, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !481, file: !1, line: 222, column: 29)
!489 = !DILocation(line: 225, column: 4, scope: !471)
!490 = !DILocation(line: 225, column: 8, scope: !471)
!491 = !DILocation(line: 226, column: 2, scope: !471)
!492 = !DILocation(line: 227, column: 1, scope: !471)
!493 = distinct !DISubprogram(name: "cursor_delim_type_unicode", scope: !1, file: !1, line: 54, type: !494, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!494 = !DISubroutineType(types: !495)
!495 = !{!170, !496}
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!497 = !DILocalVariable(name: "uch", arg: 1, scope: !493, file: !1, line: 54, type: !496)
!498 = !DILocation(line: 54, column: 72, scope: !493)
!499 = !DILocation(line: 56, column: 10, scope: !493)
!500 = !DILocation(line: 56, column: 2, scope: !493)
!501 = !DILocation(line: 59, column: 4, scope: !502)
!502 = distinct !DILexicalBlock(scope: !493, file: !1, line: 56, column: 15)
!503 = !DILocation(line: 67, column: 4, scope: !502)
!504 = !DILocation(line: 81, column: 4, scope: !502)
!505 = !DILocation(line: 85, column: 4, scope: !502)
!506 = !DILocation(line: 90, column: 4, scope: !502)
!507 = !DILocation(line: 103, column: 4, scope: !502)
!508 = !DILocation(line: 106, column: 4, scope: !502)
!509 = !DILocation(line: 108, column: 2, scope: !493)
!510 = !DILocation(line: 109, column: 1, scope: !493)
!511 = distinct !DISubprogram(name: "wchar_t_step_prev", scope: !1, file: !1, line: 229, type: !472, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!512 = !DILocalVariable(name: "UNUSED_str", arg: 1, scope: !511, file: !1, line: 229, type: !309)
!513 = !DILocation(line: 229, column: 46, scope: !511)
!514 = !DILocalVariable(name: "UNUSED_maxlen", arg: 2, scope: !511, file: !1, line: 229, type: !37)
!515 = !DILocation(line: 229, column: 66, scope: !511)
!516 = !DILocalVariable(name: "pos", arg: 3, scope: !511, file: !1, line: 229, type: !40)
!517 = !DILocation(line: 229, column: 87, scope: !511)
!518 = !DILocation(line: 231, column: 8, scope: !519)
!519 = distinct !DILexicalBlock(scope: !511, file: !1, line: 231, column: 6)
!520 = !DILocation(line: 231, column: 7, scope: !519)
!521 = !DILocation(line: 231, column: 13, scope: !519)
!522 = !DILocation(line: 231, column: 6, scope: !511)
!523 = !DILocation(line: 232, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !519, file: !1, line: 231, column: 19)
!525 = !DILocation(line: 234, column: 4, scope: !511)
!526 = !DILocation(line: 234, column: 8, scope: !511)
!527 = !DILocation(line: 235, column: 2, scope: !511)
!528 = !DILocation(line: 236, column: 1, scope: !511)
