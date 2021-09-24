; ModuleID = 'blender/source/blender/blenlib/intern/endian_switch.c'
source_filename = "blender/source/blender/blenlib/intern/endian_switch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_endian_switch_int16_array(i16* %val, i32 %size) #0 !dbg !18 {
entry:
  %val.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %val, i16** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val.addr, metadata !25, metadata !DIExpression()), !dbg !26
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = load i32, i32* %size.addr, align 4, !dbg !29
  %cmp = icmp sgt i32 %0, 0, !dbg !31
  br i1 %cmp, label %if.then, label %if.end, !dbg !32

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !33, metadata !DIExpression()), !dbg !35
  %1 = load i32, i32* %size.addr, align 4, !dbg !36
  store i32 %1, i32* %i, align 4, !dbg !35
  %2 = load i16*, i16** %val.addr, align 8, !dbg !37
  %3 = load i32, i32* %size.addr, align 4, !dbg !38
  %sub = sub nsw i32 %3, 1, !dbg !39
  %idx.ext = sext i32 %sub to i64, !dbg !40
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 %idx.ext, !dbg !40
  store i16* %add.ptr, i16** %val.addr, align 8, !dbg !41
  br label %while.cond, !dbg !42

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !43
  %dec = add nsw i32 %4, -1, !dbg !43
  store i32 %dec, i32* %i, align 4, !dbg !43
  %tobool = icmp ne i32 %4, 0, !dbg !42
  br i1 %tobool, label %while.body, label %while.end, !dbg !42

while.body:                                       ; preds = %while.cond
  %5 = load i16*, i16** %val.addr, align 8, !dbg !44
  %incdec.ptr = getelementptr inbounds i16, i16* %5, i32 -1, !dbg !44
  store i16* %incdec.ptr, i16** %val.addr, align 8, !dbg !44
  call void @BLI_endian_switch_int16(i16* %5), !dbg !46
  br label %while.cond, !dbg !42, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !49

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !50
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_int16(i16* %val) #0 !dbg !51 {
entry:
  %val.addr = alloca i16*, align 8
  store i16* %val, i16** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val.addr, metadata !55, metadata !DIExpression()), !dbg !56
  %0 = load i16*, i16** %val.addr, align 8, !dbg !57
  call void @BLI_endian_switch_uint16(i16* %0), !dbg !58
  ret void, !dbg !59
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_endian_switch_uint16_array(i16* %val, i32 %size) #0 !dbg !60 {
entry:
  %val.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %val, i16** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val.addr, metadata !63, metadata !DIExpression()), !dbg !64
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !65, metadata !DIExpression()), !dbg !66
  %0 = load i32, i32* %size.addr, align 4, !dbg !67
  %cmp = icmp sgt i32 %0, 0, !dbg !69
  br i1 %cmp, label %if.then, label %if.end, !dbg !70

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !71, metadata !DIExpression()), !dbg !73
  %1 = load i32, i32* %size.addr, align 4, !dbg !74
  store i32 %1, i32* %i, align 4, !dbg !73
  %2 = load i16*, i16** %val.addr, align 8, !dbg !75
  %3 = load i32, i32* %size.addr, align 4, !dbg !76
  %sub = sub nsw i32 %3, 1, !dbg !77
  %idx.ext = sext i32 %sub to i64, !dbg !78
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 %idx.ext, !dbg !78
  store i16* %add.ptr, i16** %val.addr, align 8, !dbg !79
  br label %while.cond, !dbg !80

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !81
  %dec = add nsw i32 %4, -1, !dbg !81
  store i32 %dec, i32* %i, align 4, !dbg !81
  %tobool = icmp ne i32 %4, 0, !dbg !80
  br i1 %tobool, label %while.body, label %while.end, !dbg !80

while.body:                                       ; preds = %while.cond
  %5 = load i16*, i16** %val.addr, align 8, !dbg !82
  %incdec.ptr = getelementptr inbounds i16, i16* %5, i32 -1, !dbg !82
  store i16* %incdec.ptr, i16** %val.addr, align 8, !dbg !82
  call void @BLI_endian_switch_uint16(i16* %5), !dbg !84
  br label %while.cond, !dbg !80, !llvm.loop !85

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !87

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !88
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_uint16(i16* %val) #0 !dbg !89 {
entry:
  %val.addr = alloca i16*, align 8
  %tval = alloca i16, align 2
  store i16* %val, i16** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val.addr, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata i16* %tval, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i16*, i16** %val.addr, align 8, !dbg !96
  %1 = load i16, i16* %0, align 2, !dbg !97
  store i16 %1, i16* %tval, align 2, !dbg !95
  %2 = load i16, i16* %tval, align 2, !dbg !98
  %conv = zext i16 %2 to i32, !dbg !98
  %shr = ashr i32 %conv, 8, !dbg !99
  %3 = load i16, i16* %tval, align 2, !dbg !100
  %conv1 = zext i16 %3 to i32, !dbg !100
  %shl = shl i32 %conv1, 8, !dbg !101
  %or = or i32 %shr, %shl, !dbg !102
  %conv2 = trunc i32 %or to i16, !dbg !103
  %4 = load i16*, i16** %val.addr, align 8, !dbg !104
  store i16 %conv2, i16* %4, align 2, !dbg !105
  ret void, !dbg !106
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_endian_switch_int32_array(i32* %val, i32 %size) #0 !dbg !107 {
entry:
  %val.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !111, metadata !DIExpression()), !dbg !112
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !113, metadata !DIExpression()), !dbg !114
  %0 = load i32, i32* %size.addr, align 4, !dbg !115
  %cmp = icmp sgt i32 %0, 0, !dbg !117
  br i1 %cmp, label %if.then, label %if.end, !dbg !118

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !119, metadata !DIExpression()), !dbg !121
  %1 = load i32, i32* %size.addr, align 4, !dbg !122
  store i32 %1, i32* %i, align 4, !dbg !121
  %2 = load i32*, i32** %val.addr, align 8, !dbg !123
  %3 = load i32, i32* %size.addr, align 4, !dbg !124
  %sub = sub nsw i32 %3, 1, !dbg !125
  %idx.ext = sext i32 %sub to i64, !dbg !126
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext, !dbg !126
  store i32* %add.ptr, i32** %val.addr, align 8, !dbg !127
  br label %while.cond, !dbg !128

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !129
  %dec = add nsw i32 %4, -1, !dbg !129
  store i32 %dec, i32* %i, align 4, !dbg !129
  %tobool = icmp ne i32 %4, 0, !dbg !128
  br i1 %tobool, label %while.body, label %while.end, !dbg !128

while.body:                                       ; preds = %while.cond
  %5 = load i32*, i32** %val.addr, align 8, !dbg !130
  %incdec.ptr = getelementptr inbounds i32, i32* %5, i32 -1, !dbg !130
  store i32* %incdec.ptr, i32** %val.addr, align 8, !dbg !130
  call void @BLI_endian_switch_int32(i32* %5), !dbg !132
  br label %while.cond, !dbg !128, !llvm.loop !133

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !135

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_int32(i32* %val) #0 !dbg !137 {
entry:
  %val.addr = alloca i32*, align 8
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !140, metadata !DIExpression()), !dbg !141
  %0 = load i32*, i32** %val.addr, align 8, !dbg !142
  call void @BLI_endian_switch_uint32(i32* %0), !dbg !143
  ret void, !dbg !144
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_endian_switch_uint32_array(i32* %val, i32 %size) #0 !dbg !145 {
entry:
  %val.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !148, metadata !DIExpression()), !dbg !149
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !150, metadata !DIExpression()), !dbg !151
  %0 = load i32, i32* %size.addr, align 4, !dbg !152
  %cmp = icmp sgt i32 %0, 0, !dbg !154
  br i1 %cmp, label %if.then, label %if.end, !dbg !155

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !156, metadata !DIExpression()), !dbg !158
  %1 = load i32, i32* %size.addr, align 4, !dbg !159
  store i32 %1, i32* %i, align 4, !dbg !158
  %2 = load i32*, i32** %val.addr, align 8, !dbg !160
  %3 = load i32, i32* %size.addr, align 4, !dbg !161
  %sub = sub nsw i32 %3, 1, !dbg !162
  %idx.ext = sext i32 %sub to i64, !dbg !163
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext, !dbg !163
  store i32* %add.ptr, i32** %val.addr, align 8, !dbg !164
  br label %while.cond, !dbg !165

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !166
  %dec = add nsw i32 %4, -1, !dbg !166
  store i32 %dec, i32* %i, align 4, !dbg !166
  %tobool = icmp ne i32 %4, 0, !dbg !165
  br i1 %tobool, label %while.body, label %while.end, !dbg !165

while.body:                                       ; preds = %while.cond
  %5 = load i32*, i32** %val.addr, align 8, !dbg !167
  %incdec.ptr = getelementptr inbounds i32, i32* %5, i32 -1, !dbg !167
  store i32* %incdec.ptr, i32** %val.addr, align 8, !dbg !167
  call void @BLI_endian_switch_uint32(i32* %5), !dbg !169
  br label %while.cond, !dbg !165, !llvm.loop !170

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !172

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !173
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_uint32(i32* %val) #0 !dbg !174 {
entry:
  %val.addr = alloca i32*, align 8
  %tval = alloca i32, align 4
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !177, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata i32* %tval, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load i32*, i32** %val.addr, align 8, !dbg !181
  %1 = load i32, i32* %0, align 4, !dbg !182
  store i32 %1, i32* %tval, align 4, !dbg !180
  %2 = load i32, i32* %tval, align 4, !dbg !183
  %shr = lshr i32 %2, 24, !dbg !184
  %3 = load i32, i32* %tval, align 4, !dbg !185
  %shl = shl i32 %3, 8, !dbg !186
  %and = and i32 %shl, 16711680, !dbg !187
  %or = or i32 %shr, %and, !dbg !188
  %4 = load i32, i32* %tval, align 4, !dbg !189
  %shr1 = lshr i32 %4, 8, !dbg !190
  %and2 = and i32 %shr1, 65280, !dbg !191
  %or3 = or i32 %or, %and2, !dbg !192
  %5 = load i32, i32* %tval, align 4, !dbg !193
  %shl4 = shl i32 %5, 24, !dbg !194
  %or5 = or i32 %or3, %shl4, !dbg !195
  %6 = load i32*, i32** %val.addr, align 8, !dbg !196
  store i32 %or5, i32* %6, align 4, !dbg !197
  ret void, !dbg !198
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_endian_switch_float_array(float* %val, i32 %size) #0 !dbg !199 {
entry:
  %val.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %val, float** %val.addr, align 8
  call void @llvm.dbg.declare(metadata float** %val.addr, metadata !204, metadata !DIExpression()), !dbg !205
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !206, metadata !DIExpression()), !dbg !207
  %0 = load i32, i32* %size.addr, align 4, !dbg !208
  %cmp = icmp sgt i32 %0, 0, !dbg !210
  br i1 %cmp, label %if.then, label %if.end, !dbg !211

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !212, metadata !DIExpression()), !dbg !214
  %1 = load i32, i32* %size.addr, align 4, !dbg !215
  store i32 %1, i32* %i, align 4, !dbg !214
  %2 = load float*, float** %val.addr, align 8, !dbg !216
  %3 = load i32, i32* %size.addr, align 4, !dbg !217
  %sub = sub nsw i32 %3, 1, !dbg !218
  %idx.ext = sext i32 %sub to i64, !dbg !219
  %add.ptr = getelementptr inbounds float, float* %2, i64 %idx.ext, !dbg !219
  store float* %add.ptr, float** %val.addr, align 8, !dbg !220
  br label %while.cond, !dbg !221

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !222
  %dec = add nsw i32 %4, -1, !dbg !222
  store i32 %dec, i32* %i, align 4, !dbg !222
  %tobool = icmp ne i32 %4, 0, !dbg !221
  br i1 %tobool, label %while.body, label %while.end, !dbg !221

while.body:                                       ; preds = %while.cond
  %5 = load float*, float** %val.addr, align 8, !dbg !223
  %incdec.ptr = getelementptr inbounds float, float* %5, i32 -1, !dbg !223
  store float* %incdec.ptr, float** %val.addr, align 8, !dbg !223
  call void @BLI_endian_switch_float(float* %5), !dbg !225
  br label %while.cond, !dbg !221, !llvm.loop !226

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !228

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !229
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_float(float* %val) #0 !dbg !230 {
entry:
  %val.addr = alloca float*, align 8
  store float* %val, float** %val.addr, align 8
  call void @llvm.dbg.declare(metadata float** %val.addr, metadata !233, metadata !DIExpression()), !dbg !234
  %0 = load float*, float** %val.addr, align 8, !dbg !235
  %1 = bitcast float* %0 to i32*, !dbg !236
  call void @BLI_endian_switch_uint32(i32* %1), !dbg !237
  ret void, !dbg !238
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_endian_switch_int64_array(i64* %val, i32 %size) #0 !dbg !239 {
entry:
  %val.addr = alloca i64*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64* %val, i64** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %val.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !249, metadata !DIExpression()), !dbg !250
  %0 = load i32, i32* %size.addr, align 4, !dbg !251
  %cmp = icmp sgt i32 %0, 0, !dbg !253
  br i1 %cmp, label %if.then, label %if.end, !dbg !254

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !255, metadata !DIExpression()), !dbg !257
  %1 = load i32, i32* %size.addr, align 4, !dbg !258
  store i32 %1, i32* %i, align 4, !dbg !257
  %2 = load i64*, i64** %val.addr, align 8, !dbg !259
  %3 = load i32, i32* %size.addr, align 4, !dbg !260
  %sub = sub nsw i32 %3, 1, !dbg !261
  %idx.ext = sext i32 %sub to i64, !dbg !262
  %add.ptr = getelementptr inbounds i64, i64* %2, i64 %idx.ext, !dbg !262
  store i64* %add.ptr, i64** %val.addr, align 8, !dbg !263
  br label %while.cond, !dbg !264

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !265
  %dec = add nsw i32 %4, -1, !dbg !265
  store i32 %dec, i32* %i, align 4, !dbg !265
  %tobool = icmp ne i32 %4, 0, !dbg !264
  br i1 %tobool, label %while.body, label %while.end, !dbg !264

while.body:                                       ; preds = %while.cond
  %5 = load i64*, i64** %val.addr, align 8, !dbg !266
  %incdec.ptr = getelementptr inbounds i64, i64* %5, i32 -1, !dbg !266
  store i64* %incdec.ptr, i64** %val.addr, align 8, !dbg !266
  call void @BLI_endian_switch_int64(i64* %5), !dbg !268
  br label %while.cond, !dbg !264, !llvm.loop !269

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !271

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !272
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_int64(i64* %val) #0 !dbg !273 {
entry:
  %val.addr = alloca i64*, align 8
  store i64* %val, i64** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %val.addr, metadata !276, metadata !DIExpression()), !dbg !277
  %0 = load i64*, i64** %val.addr, align 8, !dbg !278
  call void @BLI_endian_switch_uint64(i64* %0), !dbg !279
  ret void, !dbg !280
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_endian_switch_uint64_array(i64* %val, i32 %size) #0 !dbg !281 {
entry:
  %val.addr = alloca i64*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64* %val, i64** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %val.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load i32, i32* %size.addr, align 4, !dbg !288
  %cmp = icmp sgt i32 %0, 0, !dbg !290
  br i1 %cmp, label %if.then, label %if.end, !dbg !291

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !292, metadata !DIExpression()), !dbg !294
  %1 = load i32, i32* %size.addr, align 4, !dbg !295
  store i32 %1, i32* %i, align 4, !dbg !294
  %2 = load i64*, i64** %val.addr, align 8, !dbg !296
  %3 = load i32, i32* %size.addr, align 4, !dbg !297
  %sub = sub nsw i32 %3, 1, !dbg !298
  %idx.ext = sext i32 %sub to i64, !dbg !299
  %add.ptr = getelementptr inbounds i64, i64* %2, i64 %idx.ext, !dbg !299
  store i64* %add.ptr, i64** %val.addr, align 8, !dbg !300
  br label %while.cond, !dbg !301

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !302
  %dec = add nsw i32 %4, -1, !dbg !302
  store i32 %dec, i32* %i, align 4, !dbg !302
  %tobool = icmp ne i32 %4, 0, !dbg !301
  br i1 %tobool, label %while.body, label %while.end, !dbg !301

while.body:                                       ; preds = %while.cond
  %5 = load i64*, i64** %val.addr, align 8, !dbg !303
  %incdec.ptr = getelementptr inbounds i64, i64* %5, i32 -1, !dbg !303
  store i64* %incdec.ptr, i64** %val.addr, align 8, !dbg !303
  call void @BLI_endian_switch_uint64(i64* %5), !dbg !305
  br label %while.cond, !dbg !301, !llvm.loop !306

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !308

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_uint64(i64* %val) #0 !dbg !310 {
entry:
  %val.addr = alloca i64*, align 8
  %tval = alloca i64, align 8
  store i64* %val, i64** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %val.addr, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata i64* %tval, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load i64*, i64** %val.addr, align 8, !dbg !317
  %1 = load i64, i64* %0, align 8, !dbg !318
  store i64 %1, i64* %tval, align 8, !dbg !316
  %2 = load i64, i64* %tval, align 8, !dbg !319
  %shr = lshr i64 %2, 56, !dbg !320
  %3 = load i64, i64* %tval, align 8, !dbg !321
  %shl = shl i64 %3, 40, !dbg !322
  %and = and i64 %shl, 71776119061217280, !dbg !323
  %or = or i64 %shr, %and, !dbg !324
  %4 = load i64, i64* %tval, align 8, !dbg !325
  %shl1 = shl i64 %4, 24, !dbg !326
  %and2 = and i64 %shl1, 280375465082880, !dbg !327
  %or3 = or i64 %or, %and2, !dbg !328
  %5 = load i64, i64* %tval, align 8, !dbg !329
  %shl4 = shl i64 %5, 8, !dbg !330
  %and5 = and i64 %shl4, 1095216660480, !dbg !331
  %or6 = or i64 %or3, %and5, !dbg !332
  %6 = load i64, i64* %tval, align 8, !dbg !333
  %shr7 = lshr i64 %6, 8, !dbg !334
  %and8 = and i64 %shr7, 4278190080, !dbg !335
  %or9 = or i64 %or6, %and8, !dbg !336
  %7 = load i64, i64* %tval, align 8, !dbg !337
  %shr10 = lshr i64 %7, 24, !dbg !338
  %and11 = and i64 %shr10, 16711680, !dbg !339
  %or12 = or i64 %or9, %and11, !dbg !340
  %8 = load i64, i64* %tval, align 8, !dbg !341
  %shr13 = lshr i64 %8, 40, !dbg !342
  %and14 = and i64 %shr13, 65280, !dbg !343
  %or15 = or i64 %or12, %and14, !dbg !344
  %9 = load i64, i64* %tval, align 8, !dbg !345
  %shl16 = shl i64 %9, 56, !dbg !346
  %or17 = or i64 %or15, %shl16, !dbg !347
  %10 = load i64*, i64** %val.addr, align 8, !dbg !348
  store i64 %or17, i64* %10, align 8, !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_endian_switch_double_array(double* %val, i32 %size) #0 !dbg !351 {
entry:
  %val.addr = alloca double*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %val, double** %val.addr, align 8
  call void @llvm.dbg.declare(metadata double** %val.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !358, metadata !DIExpression()), !dbg !359
  %0 = load i32, i32* %size.addr, align 4, !dbg !360
  %cmp = icmp sgt i32 %0, 0, !dbg !362
  br i1 %cmp, label %if.then, label %if.end, !dbg !363

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !364, metadata !DIExpression()), !dbg !366
  %1 = load i32, i32* %size.addr, align 4, !dbg !367
  store i32 %1, i32* %i, align 4, !dbg !366
  %2 = load double*, double** %val.addr, align 8, !dbg !368
  %3 = load i32, i32* %size.addr, align 4, !dbg !369
  %sub = sub nsw i32 %3, 1, !dbg !370
  %idx.ext = sext i32 %sub to i64, !dbg !371
  %add.ptr = getelementptr inbounds double, double* %2, i64 %idx.ext, !dbg !371
  store double* %add.ptr, double** %val.addr, align 8, !dbg !372
  br label %while.cond, !dbg !373

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !374
  %dec = add nsw i32 %4, -1, !dbg !374
  store i32 %dec, i32* %i, align 4, !dbg !374
  %tobool = icmp ne i32 %4, 0, !dbg !373
  br i1 %tobool, label %while.body, label %while.end, !dbg !373

while.body:                                       ; preds = %while.cond
  %5 = load double*, double** %val.addr, align 8, !dbg !375
  %incdec.ptr = getelementptr inbounds double, double* %5, i32 -1, !dbg !375
  store double* %incdec.ptr, double** %val.addr, align 8, !dbg !375
  call void @BLI_endian_switch_double(double* %5), !dbg !377
  br label %while.cond, !dbg !373, !llvm.loop !378

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !380

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !381
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_double(double* %val) #0 !dbg !382 {
entry:
  %val.addr = alloca double*, align 8
  store double* %val, double** %val.addr, align 8
  call void @llvm.dbg.declare(metadata double** %val.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load double*, double** %val.addr, align 8, !dbg !387
  %1 = bitcast double* %0 to i64*, !dbg !388
  call void @BLI_endian_switch_uint64(i64* %1), !dbg !389
  ret void, !dbg !390
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/endian_switch.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !6, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !10, line: 27, baseType: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !12, line: 45, baseType: !13)
!12 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!18 = distinct !DISubprogram(name: "BLI_endian_switch_int16_array", scope: !1, file: !1, line: 31, type: !19, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !23}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DILocalVariable(name: "val", arg: 1, scope: !18, file: !1, line: 31, type: !21)
!26 = !DILocation(line: 31, column: 43, scope: !18)
!27 = !DILocalVariable(name: "size", arg: 2, scope: !18, file: !1, line: 31, type: !23)
!28 = !DILocation(line: 31, column: 58, scope: !18)
!29 = !DILocation(line: 33, column: 6, scope: !30)
!30 = distinct !DILexicalBlock(scope: !18, file: !1, line: 33, column: 6)
!31 = !DILocation(line: 33, column: 11, scope: !30)
!32 = !DILocation(line: 33, column: 6, scope: !18)
!33 = !DILocalVariable(name: "i", scope: !34, file: !1, line: 34, type: !24)
!34 = distinct !DILexicalBlock(scope: !30, file: !1, line: 33, column: 16)
!35 = !DILocation(line: 34, column: 7, scope: !34)
!36 = !DILocation(line: 34, column: 11, scope: !34)
!37 = !DILocation(line: 35, column: 9, scope: !34)
!38 = !DILocation(line: 35, column: 16, scope: !34)
!39 = !DILocation(line: 35, column: 21, scope: !34)
!40 = !DILocation(line: 35, column: 13, scope: !34)
!41 = !DILocation(line: 35, column: 7, scope: !34)
!42 = !DILocation(line: 36, column: 3, scope: !34)
!43 = !DILocation(line: 36, column: 11, scope: !34)
!44 = !DILocation(line: 37, column: 31, scope: !45)
!45 = distinct !DILexicalBlock(scope: !34, file: !1, line: 36, column: 15)
!46 = !DILocation(line: 37, column: 4, scope: !45)
!47 = distinct !{!47, !42, !48}
!48 = !DILocation(line: 38, column: 3, scope: !34)
!49 = !DILocation(line: 39, column: 2, scope: !34)
!50 = !DILocation(line: 40, column: 1, scope: !18)
!51 = distinct !DISubprogram(name: "BLI_endian_switch_int16", scope: !52, file: !52, line: 39, type: !53, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!52 = !DIFile(filename: "blender/source/blender/blenlib/BLI_endian_switch_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DISubroutineType(types: !54)
!54 = !{null, !21}
!55 = !DILocalVariable(name: "val", arg: 1, scope: !51, file: !52, line: 39, type: !21)
!56 = !DILocation(line: 39, column: 48, scope: !51)
!57 = !DILocation(line: 41, column: 45, scope: !51)
!58 = !DILocation(line: 41, column: 2, scope: !51)
!59 = !DILocation(line: 42, column: 1, scope: !51)
!60 = distinct !DISubprogram(name: "BLI_endian_switch_uint16_array", scope: !1, file: !1, line: 42, type: !61, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !4, !23}
!63 = !DILocalVariable(name: "val", arg: 1, scope: !60, file: !1, line: 42, type: !4)
!64 = !DILocation(line: 42, column: 53, scope: !60)
!65 = !DILocalVariable(name: "size", arg: 2, scope: !60, file: !1, line: 42, type: !23)
!66 = !DILocation(line: 42, column: 68, scope: !60)
!67 = !DILocation(line: 44, column: 6, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !1, line: 44, column: 6)
!69 = !DILocation(line: 44, column: 11, scope: !68)
!70 = !DILocation(line: 44, column: 6, scope: !60)
!71 = !DILocalVariable(name: "i", scope: !72, file: !1, line: 45, type: !24)
!72 = distinct !DILexicalBlock(scope: !68, file: !1, line: 44, column: 16)
!73 = !DILocation(line: 45, column: 7, scope: !72)
!74 = !DILocation(line: 45, column: 11, scope: !72)
!75 = !DILocation(line: 46, column: 9, scope: !72)
!76 = !DILocation(line: 46, column: 16, scope: !72)
!77 = !DILocation(line: 46, column: 21, scope: !72)
!78 = !DILocation(line: 46, column: 13, scope: !72)
!79 = !DILocation(line: 46, column: 7, scope: !72)
!80 = !DILocation(line: 47, column: 3, scope: !72)
!81 = !DILocation(line: 47, column: 11, scope: !72)
!82 = !DILocation(line: 48, column: 32, scope: !83)
!83 = distinct !DILexicalBlock(scope: !72, file: !1, line: 47, column: 15)
!84 = !DILocation(line: 48, column: 4, scope: !83)
!85 = distinct !{!85, !80, !86}
!86 = !DILocation(line: 49, column: 3, scope: !72)
!87 = !DILocation(line: 50, column: 2, scope: !72)
!88 = !DILocation(line: 51, column: 1, scope: !60)
!89 = distinct !DISubprogram(name: "BLI_endian_switch_uint16", scope: !52, file: !52, line: 43, type: !90, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !4}
!92 = !DILocalVariable(name: "val", arg: 1, scope: !89, file: !52, line: 43, type: !4)
!93 = !DILocation(line: 43, column: 58, scope: !89)
!94 = !DILocalVariable(name: "tval", scope: !89, file: !52, line: 45, type: !5)
!95 = !DILocation(line: 45, column: 17, scope: !89)
!96 = !DILocation(line: 45, column: 25, scope: !89)
!97 = !DILocation(line: 45, column: 24, scope: !89)
!98 = !DILocation(line: 46, column: 10, scope: !89)
!99 = !DILocation(line: 46, column: 15, scope: !89)
!100 = !DILocation(line: 47, column: 10, scope: !89)
!101 = !DILocation(line: 47, column: 15, scope: !89)
!102 = !DILocation(line: 46, column: 21, scope: !89)
!103 = !DILocation(line: 46, column: 9, scope: !89)
!104 = !DILocation(line: 46, column: 3, scope: !89)
!105 = !DILocation(line: 46, column: 7, scope: !89)
!106 = !DILocation(line: 48, column: 1, scope: !89)
!107 = distinct !DISubprogram(name: "BLI_endian_switch_int32_array", scope: !1, file: !1, line: 53, type: !108, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !110, !23}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!111 = !DILocalVariable(name: "val", arg: 1, scope: !107, file: !1, line: 53, type: !110)
!112 = !DILocation(line: 53, column: 41, scope: !107)
!113 = !DILocalVariable(name: "size", arg: 2, scope: !107, file: !1, line: 53, type: !23)
!114 = !DILocation(line: 53, column: 56, scope: !107)
!115 = !DILocation(line: 55, column: 6, scope: !116)
!116 = distinct !DILexicalBlock(scope: !107, file: !1, line: 55, column: 6)
!117 = !DILocation(line: 55, column: 11, scope: !116)
!118 = !DILocation(line: 55, column: 6, scope: !107)
!119 = !DILocalVariable(name: "i", scope: !120, file: !1, line: 56, type: !24)
!120 = distinct !DILexicalBlock(scope: !116, file: !1, line: 55, column: 16)
!121 = !DILocation(line: 56, column: 7, scope: !120)
!122 = !DILocation(line: 56, column: 11, scope: !120)
!123 = !DILocation(line: 57, column: 9, scope: !120)
!124 = !DILocation(line: 57, column: 16, scope: !120)
!125 = !DILocation(line: 57, column: 21, scope: !120)
!126 = !DILocation(line: 57, column: 13, scope: !120)
!127 = !DILocation(line: 57, column: 7, scope: !120)
!128 = !DILocation(line: 58, column: 3, scope: !120)
!129 = !DILocation(line: 58, column: 11, scope: !120)
!130 = !DILocation(line: 59, column: 31, scope: !131)
!131 = distinct !DILexicalBlock(scope: !120, file: !1, line: 58, column: 15)
!132 = !DILocation(line: 59, column: 4, scope: !131)
!133 = distinct !{!133, !128, !134}
!134 = !DILocation(line: 60, column: 3, scope: !120)
!135 = !DILocation(line: 61, column: 2, scope: !120)
!136 = !DILocation(line: 62, column: 1, scope: !107)
!137 = distinct !DISubprogram(name: "BLI_endian_switch_int32", scope: !52, file: !52, line: 52, type: !138, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !110}
!140 = !DILocalVariable(name: "val", arg: 1, scope: !137, file: !52, line: 52, type: !110)
!141 = !DILocation(line: 52, column: 46, scope: !137)
!142 = !DILocation(line: 54, column: 43, scope: !137)
!143 = !DILocation(line: 54, column: 2, scope: !137)
!144 = !DILocation(line: 55, column: 1, scope: !137)
!145 = distinct !DISubprogram(name: "BLI_endian_switch_uint32_array", scope: !1, file: !1, line: 64, type: !146, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !6, !23}
!148 = !DILocalVariable(name: "val", arg: 1, scope: !145, file: !1, line: 64, type: !6)
!149 = !DILocation(line: 64, column: 51, scope: !145)
!150 = !DILocalVariable(name: "size", arg: 2, scope: !145, file: !1, line: 64, type: !23)
!151 = !DILocation(line: 64, column: 66, scope: !145)
!152 = !DILocation(line: 66, column: 6, scope: !153)
!153 = distinct !DILexicalBlock(scope: !145, file: !1, line: 66, column: 6)
!154 = !DILocation(line: 66, column: 11, scope: !153)
!155 = !DILocation(line: 66, column: 6, scope: !145)
!156 = !DILocalVariable(name: "i", scope: !157, file: !1, line: 67, type: !24)
!157 = distinct !DILexicalBlock(scope: !153, file: !1, line: 66, column: 16)
!158 = !DILocation(line: 67, column: 7, scope: !157)
!159 = !DILocation(line: 67, column: 11, scope: !157)
!160 = !DILocation(line: 68, column: 9, scope: !157)
!161 = !DILocation(line: 68, column: 16, scope: !157)
!162 = !DILocation(line: 68, column: 21, scope: !157)
!163 = !DILocation(line: 68, column: 13, scope: !157)
!164 = !DILocation(line: 68, column: 7, scope: !157)
!165 = !DILocation(line: 69, column: 3, scope: !157)
!166 = !DILocation(line: 69, column: 11, scope: !157)
!167 = !DILocation(line: 70, column: 32, scope: !168)
!168 = distinct !DILexicalBlock(scope: !157, file: !1, line: 69, column: 15)
!169 = !DILocation(line: 70, column: 4, scope: !168)
!170 = distinct !{!170, !165, !171}
!171 = !DILocation(line: 71, column: 3, scope: !157)
!172 = !DILocation(line: 72, column: 2, scope: !157)
!173 = !DILocation(line: 73, column: 1, scope: !145)
!174 = distinct !DISubprogram(name: "BLI_endian_switch_uint32", scope: !52, file: !52, line: 56, type: !175, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !6}
!177 = !DILocalVariable(name: "val", arg: 1, scope: !174, file: !52, line: 56, type: !6)
!178 = !DILocation(line: 56, column: 56, scope: !174)
!179 = !DILocalVariable(name: "tval", scope: !174, file: !52, line: 58, type: !7)
!180 = !DILocation(line: 58, column: 15, scope: !174)
!181 = !DILocation(line: 58, column: 23, scope: !174)
!182 = !DILocation(line: 58, column: 22, scope: !174)
!183 = !DILocation(line: 59, column: 11, scope: !174)
!184 = !DILocation(line: 59, column: 16, scope: !174)
!185 = !DILocation(line: 60, column: 11, scope: !174)
!186 = !DILocation(line: 60, column: 16, scope: !174)
!187 = !DILocation(line: 60, column: 22, scope: !174)
!188 = !DILocation(line: 59, column: 36, scope: !174)
!189 = !DILocation(line: 61, column: 11, scope: !174)
!190 = !DILocation(line: 61, column: 16, scope: !174)
!191 = !DILocation(line: 61, column: 22, scope: !174)
!192 = !DILocation(line: 60, column: 36, scope: !174)
!193 = !DILocation(line: 62, column: 11, scope: !174)
!194 = !DILocation(line: 62, column: 16, scope: !174)
!195 = !DILocation(line: 61, column: 36, scope: !174)
!196 = !DILocation(line: 59, column: 3, scope: !174)
!197 = !DILocation(line: 59, column: 7, scope: !174)
!198 = !DILocation(line: 63, column: 1, scope: !174)
!199 = distinct !DISubprogram(name: "BLI_endian_switch_float_array", scope: !1, file: !1, line: 75, type: !200, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !202, !23}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!204 = !DILocalVariable(name: "val", arg: 1, scope: !199, file: !1, line: 75, type: !202)
!205 = !DILocation(line: 75, column: 43, scope: !199)
!206 = !DILocalVariable(name: "size", arg: 2, scope: !199, file: !1, line: 75, type: !23)
!207 = !DILocation(line: 75, column: 58, scope: !199)
!208 = !DILocation(line: 77, column: 6, scope: !209)
!209 = distinct !DILexicalBlock(scope: !199, file: !1, line: 77, column: 6)
!210 = !DILocation(line: 77, column: 11, scope: !209)
!211 = !DILocation(line: 77, column: 6, scope: !199)
!212 = !DILocalVariable(name: "i", scope: !213, file: !1, line: 78, type: !24)
!213 = distinct !DILexicalBlock(scope: !209, file: !1, line: 77, column: 16)
!214 = !DILocation(line: 78, column: 7, scope: !213)
!215 = !DILocation(line: 78, column: 11, scope: !213)
!216 = !DILocation(line: 79, column: 9, scope: !213)
!217 = !DILocation(line: 79, column: 16, scope: !213)
!218 = !DILocation(line: 79, column: 21, scope: !213)
!219 = !DILocation(line: 79, column: 13, scope: !213)
!220 = !DILocation(line: 79, column: 7, scope: !213)
!221 = !DILocation(line: 80, column: 3, scope: !213)
!222 = !DILocation(line: 80, column: 11, scope: !213)
!223 = !DILocation(line: 81, column: 31, scope: !224)
!224 = distinct !DILexicalBlock(scope: !213, file: !1, line: 80, column: 15)
!225 = !DILocation(line: 81, column: 4, scope: !224)
!226 = distinct !{!226, !221, !227}
!227 = !DILocation(line: 82, column: 3, scope: !213)
!228 = !DILocation(line: 83, column: 2, scope: !213)
!229 = !DILocation(line: 84, column: 1, scope: !199)
!230 = distinct !DISubprogram(name: "BLI_endian_switch_float", scope: !52, file: !52, line: 64, type: !231, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !202}
!233 = !DILocalVariable(name: "val", arg: 1, scope: !230, file: !52, line: 64, type: !202)
!234 = !DILocation(line: 64, column: 48, scope: !230)
!235 = !DILocation(line: 66, column: 43, scope: !230)
!236 = !DILocation(line: 66, column: 27, scope: !230)
!237 = !DILocation(line: 66, column: 2, scope: !230)
!238 = !DILocation(line: 67, column: 1, scope: !230)
!239 = distinct !DISubprogram(name: "BLI_endian_switch_int64_array", scope: !1, file: !1, line: 86, type: !240, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242, !23}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !244, line: 27, baseType: !245)
!244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !12, line: 44, baseType: !246)
!246 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!247 = !DILocalVariable(name: "val", arg: 1, scope: !239, file: !1, line: 86, type: !242)
!248 = !DILocation(line: 86, column: 45, scope: !239)
!249 = !DILocalVariable(name: "size", arg: 2, scope: !239, file: !1, line: 86, type: !23)
!250 = !DILocation(line: 86, column: 60, scope: !239)
!251 = !DILocation(line: 88, column: 6, scope: !252)
!252 = distinct !DILexicalBlock(scope: !239, file: !1, line: 88, column: 6)
!253 = !DILocation(line: 88, column: 11, scope: !252)
!254 = !DILocation(line: 88, column: 6, scope: !239)
!255 = !DILocalVariable(name: "i", scope: !256, file: !1, line: 89, type: !24)
!256 = distinct !DILexicalBlock(scope: !252, file: !1, line: 88, column: 16)
!257 = !DILocation(line: 89, column: 7, scope: !256)
!258 = !DILocation(line: 89, column: 11, scope: !256)
!259 = !DILocation(line: 90, column: 9, scope: !256)
!260 = !DILocation(line: 90, column: 16, scope: !256)
!261 = !DILocation(line: 90, column: 21, scope: !256)
!262 = !DILocation(line: 90, column: 13, scope: !256)
!263 = !DILocation(line: 90, column: 7, scope: !256)
!264 = !DILocation(line: 91, column: 3, scope: !256)
!265 = !DILocation(line: 91, column: 11, scope: !256)
!266 = !DILocation(line: 92, column: 31, scope: !267)
!267 = distinct !DILexicalBlock(scope: !256, file: !1, line: 91, column: 15)
!268 = !DILocation(line: 92, column: 4, scope: !267)
!269 = distinct !{!269, !264, !270}
!270 = !DILocation(line: 93, column: 3, scope: !256)
!271 = !DILocation(line: 94, column: 2, scope: !256)
!272 = !DILocation(line: 95, column: 1, scope: !239)
!273 = distinct !DISubprogram(name: "BLI_endian_switch_int64", scope: !52, file: !52, line: 71, type: !274, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !242}
!276 = !DILocalVariable(name: "val", arg: 1, scope: !273, file: !52, line: 71, type: !242)
!277 = !DILocation(line: 71, column: 50, scope: !273)
!278 = !DILocation(line: 73, column: 39, scope: !273)
!279 = !DILocation(line: 73, column: 2, scope: !273)
!280 = !DILocation(line: 74, column: 1, scope: !273)
!281 = distinct !DISubprogram(name: "BLI_endian_switch_uint64_array", scope: !1, file: !1, line: 97, type: !282, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !8, !23}
!284 = !DILocalVariable(name: "val", arg: 1, scope: !281, file: !1, line: 97, type: !8)
!285 = !DILocation(line: 97, column: 47, scope: !281)
!286 = !DILocalVariable(name: "size", arg: 2, scope: !281, file: !1, line: 97, type: !23)
!287 = !DILocation(line: 97, column: 62, scope: !281)
!288 = !DILocation(line: 99, column: 6, scope: !289)
!289 = distinct !DILexicalBlock(scope: !281, file: !1, line: 99, column: 6)
!290 = !DILocation(line: 99, column: 11, scope: !289)
!291 = !DILocation(line: 99, column: 6, scope: !281)
!292 = !DILocalVariable(name: "i", scope: !293, file: !1, line: 100, type: !24)
!293 = distinct !DILexicalBlock(scope: !289, file: !1, line: 99, column: 16)
!294 = !DILocation(line: 100, column: 7, scope: !293)
!295 = !DILocation(line: 100, column: 11, scope: !293)
!296 = !DILocation(line: 101, column: 9, scope: !293)
!297 = !DILocation(line: 101, column: 16, scope: !293)
!298 = !DILocation(line: 101, column: 21, scope: !293)
!299 = !DILocation(line: 101, column: 13, scope: !293)
!300 = !DILocation(line: 101, column: 7, scope: !293)
!301 = !DILocation(line: 102, column: 3, scope: !293)
!302 = !DILocation(line: 102, column: 11, scope: !293)
!303 = !DILocation(line: 103, column: 32, scope: !304)
!304 = distinct !DILexicalBlock(scope: !293, file: !1, line: 102, column: 15)
!305 = !DILocation(line: 103, column: 4, scope: !304)
!306 = distinct !{!306, !301, !307}
!307 = !DILocation(line: 104, column: 3, scope: !293)
!308 = !DILocation(line: 105, column: 2, scope: !293)
!309 = !DILocation(line: 106, column: 1, scope: !281)
!310 = distinct !DISubprogram(name: "BLI_endian_switch_uint64", scope: !52, file: !52, line: 75, type: !311, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !8}
!313 = !DILocalVariable(name: "val", arg: 1, scope: !310, file: !52, line: 75, type: !8)
!314 = !DILocation(line: 75, column: 52, scope: !310)
!315 = !DILocalVariable(name: "tval", scope: !310, file: !52, line: 77, type: !9)
!316 = !DILocation(line: 77, column: 11, scope: !310)
!317 = !DILocation(line: 77, column: 19, scope: !310)
!318 = !DILocation(line: 77, column: 18, scope: !310)
!319 = !DILocation(line: 78, column: 11, scope: !310)
!320 = !DILocation(line: 78, column: 16, scope: !310)
!321 = !DILocation(line: 79, column: 11, scope: !310)
!322 = !DILocation(line: 79, column: 16, scope: !310)
!323 = !DILocation(line: 79, column: 23, scope: !310)
!324 = !DILocation(line: 78, column: 24, scope: !310)
!325 = !DILocation(line: 80, column: 11, scope: !310)
!326 = !DILocation(line: 80, column: 16, scope: !310)
!327 = !DILocation(line: 80, column: 23, scope: !310)
!328 = !DILocation(line: 79, column: 47, scope: !310)
!329 = !DILocation(line: 81, column: 11, scope: !310)
!330 = !DILocation(line: 81, column: 16, scope: !310)
!331 = !DILocation(line: 81, column: 23, scope: !310)
!332 = !DILocation(line: 80, column: 47, scope: !310)
!333 = !DILocation(line: 82, column: 11, scope: !310)
!334 = !DILocation(line: 82, column: 16, scope: !310)
!335 = !DILocation(line: 82, column: 23, scope: !310)
!336 = !DILocation(line: 81, column: 47, scope: !310)
!337 = !DILocation(line: 83, column: 11, scope: !310)
!338 = !DILocation(line: 83, column: 16, scope: !310)
!339 = !DILocation(line: 83, column: 23, scope: !310)
!340 = !DILocation(line: 82, column: 47, scope: !310)
!341 = !DILocation(line: 84, column: 11, scope: !310)
!342 = !DILocation(line: 84, column: 16, scope: !310)
!343 = !DILocation(line: 84, column: 23, scope: !310)
!344 = !DILocation(line: 83, column: 47, scope: !310)
!345 = !DILocation(line: 85, column: 11, scope: !310)
!346 = !DILocation(line: 85, column: 16, scope: !310)
!347 = !DILocation(line: 84, column: 47, scope: !310)
!348 = !DILocation(line: 78, column: 3, scope: !310)
!349 = !DILocation(line: 78, column: 7, scope: !310)
!350 = !DILocation(line: 86, column: 1, scope: !310)
!351 = distinct !DISubprogram(name: "BLI_endian_switch_double_array", scope: !1, file: !1, line: 109, type: !352, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354, !23}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!356 = !DILocalVariable(name: "val", arg: 1, scope: !351, file: !1, line: 109, type: !354)
!357 = !DILocation(line: 109, column: 45, scope: !351)
!358 = !DILocalVariable(name: "size", arg: 2, scope: !351, file: !1, line: 109, type: !23)
!359 = !DILocation(line: 109, column: 60, scope: !351)
!360 = !DILocation(line: 111, column: 6, scope: !361)
!361 = distinct !DILexicalBlock(scope: !351, file: !1, line: 111, column: 6)
!362 = !DILocation(line: 111, column: 11, scope: !361)
!363 = !DILocation(line: 111, column: 6, scope: !351)
!364 = !DILocalVariable(name: "i", scope: !365, file: !1, line: 112, type: !24)
!365 = distinct !DILexicalBlock(scope: !361, file: !1, line: 111, column: 16)
!366 = !DILocation(line: 112, column: 7, scope: !365)
!367 = !DILocation(line: 112, column: 11, scope: !365)
!368 = !DILocation(line: 113, column: 9, scope: !365)
!369 = !DILocation(line: 113, column: 16, scope: !365)
!370 = !DILocation(line: 113, column: 21, scope: !365)
!371 = !DILocation(line: 113, column: 13, scope: !365)
!372 = !DILocation(line: 113, column: 7, scope: !365)
!373 = !DILocation(line: 114, column: 3, scope: !365)
!374 = !DILocation(line: 114, column: 11, scope: !365)
!375 = !DILocation(line: 115, column: 32, scope: !376)
!376 = distinct !DILexicalBlock(scope: !365, file: !1, line: 114, column: 15)
!377 = !DILocation(line: 115, column: 4, scope: !376)
!378 = distinct !{!378, !373, !379}
!379 = !DILocation(line: 116, column: 3, scope: !365)
!380 = !DILocation(line: 117, column: 2, scope: !365)
!381 = !DILocation(line: 118, column: 1, scope: !351)
!382 = distinct !DISubprogram(name: "BLI_endian_switch_double", scope: !52, file: !52, line: 87, type: !383, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !354}
!385 = !DILocalVariable(name: "val", arg: 1, scope: !382, file: !52, line: 87, type: !354)
!386 = !DILocation(line: 87, column: 50, scope: !382)
!387 = !DILocation(line: 89, column: 39, scope: !382)
!388 = !DILocation(line: 89, column: 27, scope: !382)
!389 = !DILocation(line: 89, column: 2, scope: !382)
!390 = !DILocation(line: 90, column: 1, scope: !382)
