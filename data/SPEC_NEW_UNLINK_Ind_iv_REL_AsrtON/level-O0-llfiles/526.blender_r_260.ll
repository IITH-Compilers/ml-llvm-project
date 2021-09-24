; ModuleID = 'blender/source/blender/blenlib/intern/BLI_array.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bli_array_grow_func(i8** %arr_p, i8* %arr_static, i32 %sizeof_arr_p, i32 %arr_count, i32 %num, i8* %alloc_str) #0 !dbg !12 {
entry:
  %arr_p.addr = alloca i8**, align 8
  %arr_static.addr = alloca i8*, align 8
  %sizeof_arr_p.addr = alloca i32, align 4
  %arr_count.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %alloc_str.addr = alloca i8*, align 8
  %arr = alloca i8*, align 8
  %arr_tmp = alloca i8*, align 8
  store i8** %arr_p, i8*** %arr_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %arr_p.addr, metadata !20, metadata !DIExpression()), !dbg !21
  store i8* %arr_static, i8** %arr_static.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arr_static.addr, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 %sizeof_arr_p, i32* %sizeof_arr_p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizeof_arr_p.addr, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 %arr_count, i32* %arr_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arr_count.addr, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !28, metadata !DIExpression()), !dbg !29
  store i8* %alloc_str, i8** %alloc_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %alloc_str.addr, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata i8** %arr, metadata !32, metadata !DIExpression()), !dbg !33
  %0 = load i8**, i8*** %arr_p.addr, align 8, !dbg !34
  %1 = load i8*, i8** %0, align 8, !dbg !35
  store i8* %1, i8** %arr, align 8, !dbg !33
  call void @llvm.dbg.declare(metadata i8** %arr_tmp, metadata !36, metadata !DIExpression()), !dbg !37
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !38
  %3 = load i32, i32* %sizeof_arr_p.addr, align 4, !dbg !39
  %4 = load i32, i32* %num.addr, align 4, !dbg !40
  %5 = load i32, i32* %arr_count.addr, align 4, !dbg !41
  %cmp = icmp slt i32 %4, %5, !dbg !42
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !43

cond.true:                                        ; preds = %entry
  %6 = load i32, i32* %arr_count.addr, align 4, !dbg !44
  %mul = mul nsw i32 %6, 2, !dbg !45
  %add = add nsw i32 %mul, 2, !dbg !46
  br label %cond.end, !dbg !43

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %arr_count.addr, align 4, !dbg !47
  %8 = load i32, i32* %num.addr, align 4, !dbg !48
  %add1 = add nsw i32 %7, %8, !dbg !49
  br label %cond.end, !dbg !43

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add1, %cond.false ], !dbg !43
  %mul2 = mul nsw i32 %3, %cond, !dbg !50
  %conv = sext i32 %mul2 to i64, !dbg !39
  %9 = load i8*, i8** %alloc_str.addr, align 8, !dbg !51
  %call = call i8* %2(i64 %conv, i8* %9), !dbg !38
  store i8* %call, i8** %arr_tmp, align 8, !dbg !52
  %10 = load i8*, i8** %arr, align 8, !dbg !53
  %tobool = icmp ne i8* %10, null, !dbg !53
  br i1 %tobool, label %if.then, label %if.end8, !dbg !55

if.then:                                          ; preds = %cond.end
  %11 = load i8*, i8** %arr_tmp, align 8, !dbg !56
  %12 = load i8*, i8** %arr, align 8, !dbg !58
  %13 = load i32, i32* %sizeof_arr_p.addr, align 4, !dbg !59
  %14 = load i32, i32* %arr_count.addr, align 4, !dbg !60
  %mul3 = mul nsw i32 %13, %14, !dbg !61
  %conv4 = sext i32 %mul3 to i64, !dbg !59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %conv4, i1 false), !dbg !62
  %15 = load i8*, i8** %arr, align 8, !dbg !63
  %16 = load i8*, i8** %arr_static.addr, align 8, !dbg !65
  %cmp5 = icmp ne i8* %15, %16, !dbg !66
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !67

if.then7:                                         ; preds = %if.then
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !68
  %18 = load i8*, i8** %arr, align 8, !dbg !70
  call void %17(i8* %18), !dbg !68
  br label %if.end, !dbg !71

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8, !dbg !72

if.end8:                                          ; preds = %if.end, %cond.end
  %19 = load i8*, i8** %arr_tmp, align 8, !dbg !73
  %20 = load i8**, i8*** %arr_p.addr, align 8, !dbg !74
  store i8* %19, i8** %20, align 8, !dbg !75
  ret void, !dbg !76
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bli_array_reverse(i8* %arr_v, i32 %arr_len, i64 %arr_stride) #0 !dbg !77 {
entry:
  %arr_v.addr = alloca i8*, align 8
  %arr_len.addr = alloca i32, align 4
  %arr_stride.addr = alloca i64, align 8
  %arr_half_stride = alloca i32, align 4
  %i = alloca i32, align 4
  %i_end = alloca i32, align 4
  %arr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  store i8* %arr_v, i8** %arr_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arr_v.addr, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 %arr_len, i32* %arr_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arr_len.addr, metadata !86, metadata !DIExpression()), !dbg !87
  store i64 %arr_stride, i64* %arr_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %arr_stride.addr, metadata !88, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata i32* %arr_half_stride, metadata !90, metadata !DIExpression()), !dbg !92
  %0 = load i32, i32* %arr_len.addr, align 4, !dbg !93
  %div = udiv i32 %0, 2, !dbg !94
  %conv = zext i32 %div to i64, !dbg !95
  %1 = load i64, i64* %arr_stride.addr, align 8, !dbg !96
  %mul = mul i64 %conv, %1, !dbg !97
  %conv1 = trunc i64 %mul to i32, !dbg !95
  store i32 %conv1, i32* %arr_half_stride, align 4, !dbg !92
  call void @llvm.dbg.declare(metadata i32* %i, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata i32* %i_end, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata i8** %arr, metadata !102, metadata !DIExpression()), !dbg !104
  %2 = load i8*, i8** %arr_v.addr, align 8, !dbg !105
  store i8* %2, i8** %arr, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !106, metadata !DIExpression()), !dbg !107
  %3 = load i64, i64* %arr_stride.addr, align 8, !dbg !108
  %mul2 = mul i64 1, %3, !dbg !108
  %4 = alloca i8, i64 %mul2, align 16, !dbg !108
  store i8* %4, i8** %buf, align 8, !dbg !107
  store i32 0, i32* %i, align 4, !dbg !109
  %5 = load i32, i32* %arr_len.addr, align 4, !dbg !111
  %sub = sub i32 %5, 1, !dbg !112
  %conv3 = zext i32 %sub to i64, !dbg !113
  %6 = load i64, i64* %arr_stride.addr, align 8, !dbg !114
  %mul4 = mul i64 %conv3, %6, !dbg !115
  %conv5 = trunc i64 %mul4 to i32, !dbg !113
  store i32 %conv5, i32* %i_end, align 4, !dbg !116
  br label %for.cond, !dbg !117

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !118
  %8 = load i32, i32* %arr_half_stride, align 4, !dbg !120
  %cmp = icmp ult i32 %7, %8, !dbg !121
  br i1 %cmp, label %for.body, label %for.end, !dbg !122

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %buf, align 8, !dbg !123
  %10 = load i8*, i8** %arr, align 8, !dbg !125
  %11 = load i32, i32* %i, align 4, !dbg !126
  %idxprom = zext i32 %11 to i64, !dbg !125
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !125
  %12 = load i64, i64* %arr_stride.addr, align 8, !dbg !127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %arrayidx, i64 %12, i1 false), !dbg !128
  %13 = load i8*, i8** %arr, align 8, !dbg !129
  %14 = load i32, i32* %i, align 4, !dbg !130
  %idxprom7 = zext i32 %14 to i64, !dbg !129
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 %idxprom7, !dbg !129
  %15 = load i8*, i8** %arr, align 8, !dbg !131
  %16 = load i32, i32* %i_end, align 4, !dbg !132
  %idxprom9 = zext i32 %16 to i64, !dbg !131
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 %idxprom9, !dbg !131
  %17 = load i64, i64* %arr_stride.addr, align 8, !dbg !133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx8, i8* align 1 %arrayidx10, i64 %17, i1 false), !dbg !134
  %18 = load i8*, i8** %arr, align 8, !dbg !135
  %19 = load i32, i32* %i_end, align 4, !dbg !136
  %idxprom11 = zext i32 %19 to i64, !dbg !135
  %arrayidx12 = getelementptr inbounds i8, i8* %18, i64 %idxprom11, !dbg !135
  %20 = load i8*, i8** %buf, align 8, !dbg !137
  %21 = load i64, i64* %arr_stride.addr, align 8, !dbg !138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx12, i8* align 1 %20, i64 %21, i1 false), !dbg !139
  br label %for.inc, !dbg !140

for.inc:                                          ; preds = %for.body
  %22 = load i64, i64* %arr_stride.addr, align 8, !dbg !141
  %23 = load i32, i32* %i, align 4, !dbg !142
  %conv13 = zext i32 %23 to i64, !dbg !142
  %add = add i64 %conv13, %22, !dbg !142
  %conv14 = trunc i64 %add to i32, !dbg !142
  store i32 %conv14, i32* %i, align 4, !dbg !142
  %24 = load i64, i64* %arr_stride.addr, align 8, !dbg !143
  %25 = load i32, i32* %i_end, align 4, !dbg !144
  %conv15 = zext i32 %25 to i64, !dbg !144
  %sub16 = sub i64 %conv15, %24, !dbg !144
  %conv17 = trunc i64 %sub16 to i32, !dbg !144
  store i32 %conv17, i32* %i_end, align 4, !dbg !144
  br label %for.cond, !dbg !145, !llvm.loop !146

for.end:                                          ; preds = %for.cond
  ret void, !dbg !148
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bli_array_wrap(i8* %arr_v, i32 %arr_len, i64 %arr_stride, i32 %dir) #0 !dbg !149 {
entry:
  %arr_v.addr = alloca i8*, align 8
  %arr_len.addr = alloca i32, align 4
  %arr_stride.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %arr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  store i8* %arr_v, i8** %arr_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arr_v.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store i32 %arr_len, i32* %arr_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arr_len.addr, metadata !154, metadata !DIExpression()), !dbg !155
  store i64 %arr_stride, i64* %arr_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %arr_stride.addr, metadata !156, metadata !DIExpression()), !dbg !157
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata i8** %arr, metadata !160, metadata !DIExpression()), !dbg !161
  %0 = load i8*, i8** %arr_v.addr, align 8, !dbg !162
  store i8* %0, i8** %arr, align 8, !dbg !161
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !163, metadata !DIExpression()), !dbg !164
  %1 = load i64, i64* %arr_stride.addr, align 8, !dbg !165
  %mul = mul i64 1, %1, !dbg !165
  %2 = alloca i8, i64 %mul, align 16, !dbg !165
  store i8* %2, i8** %buf, align 8, !dbg !164
  %3 = load i32, i32* %dir.addr, align 4, !dbg !166
  %cmp = icmp eq i32 %3, -1, !dbg !168
  br i1 %cmp, label %if.then, label %if.else, !dbg !169

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %buf, align 8, !dbg !170
  %5 = load i8*, i8** %arr, align 8, !dbg !172
  %6 = load i64, i64* %arr_stride.addr, align 8, !dbg !173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %6, i1 false), !dbg !174
  %7 = load i8*, i8** %arr, align 8, !dbg !175
  %8 = load i8*, i8** %arr, align 8, !dbg !176
  %9 = load i64, i64* %arr_stride.addr, align 8, !dbg !177
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !178
  %10 = load i64, i64* %arr_stride.addr, align 8, !dbg !179
  %11 = load i32, i32* %arr_len.addr, align 4, !dbg !180
  %sub = sub i32 %11, 1, !dbg !181
  %conv = zext i32 %sub to i64, !dbg !182
  %mul1 = mul i64 %10, %conv, !dbg !183
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %add.ptr, i64 %mul1, i1 false), !dbg !184
  %12 = load i8*, i8** %arr, align 8, !dbg !185
  %13 = load i64, i64* %arr_stride.addr, align 8, !dbg !186
  %14 = load i32, i32* %arr_len.addr, align 4, !dbg !187
  %sub2 = sub i32 %14, 1, !dbg !188
  %conv3 = zext i32 %sub2 to i64, !dbg !189
  %mul4 = mul i64 %13, %conv3, !dbg !190
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %mul4, !dbg !191
  %15 = load i8*, i8** %buf, align 8, !dbg !192
  %16 = load i64, i64* %arr_stride.addr, align 8, !dbg !193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr5, i8* align 1 %15, i64 %16, i1 false), !dbg !194
  br label %if.end18, !dbg !195

if.else:                                          ; preds = %entry
  %17 = load i32, i32* %dir.addr, align 4, !dbg !196
  %cmp6 = icmp eq i32 %17, 1, !dbg !198
  br i1 %cmp6, label %if.then8, label %if.else17, !dbg !199

if.then8:                                         ; preds = %if.else
  %18 = load i8*, i8** %buf, align 8, !dbg !200
  %19 = load i8*, i8** %arr, align 8, !dbg !202
  %20 = load i64, i64* %arr_stride.addr, align 8, !dbg !203
  %21 = load i32, i32* %arr_len.addr, align 4, !dbg !204
  %sub9 = sub i32 %21, 1, !dbg !205
  %conv10 = zext i32 %sub9 to i64, !dbg !206
  %mul11 = mul i64 %20, %conv10, !dbg !207
  %add.ptr12 = getelementptr inbounds i8, i8* %19, i64 %mul11, !dbg !208
  %22 = load i64, i64* %arr_stride.addr, align 8, !dbg !209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %add.ptr12, i64 %22, i1 false), !dbg !210
  %23 = load i8*, i8** %arr, align 8, !dbg !211
  %24 = load i64, i64* %arr_stride.addr, align 8, !dbg !212
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !213
  %25 = load i8*, i8** %arr, align 8, !dbg !214
  %26 = load i64, i64* %arr_stride.addr, align 8, !dbg !215
  %27 = load i32, i32* %arr_len.addr, align 4, !dbg !216
  %sub14 = sub i32 %27, 1, !dbg !217
  %conv15 = zext i32 %sub14 to i64, !dbg !218
  %mul16 = mul i64 %26, %conv15, !dbg !219
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr13, i8* align 1 %25, i64 %mul16, i1 false), !dbg !220
  %28 = load i8*, i8** %arr, align 8, !dbg !221
  %29 = load i8*, i8** %buf, align 8, !dbg !222
  %30 = load i64, i64* %arr_stride.addr, align 8, !dbg !223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %30, i1 false), !dbg !224
  br label %if.end, !dbg !225

if.else17:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  ret void, !dbg !226
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_bli_array_findindex(i8* %arr, i32 %arr_len, i64 %arr_stride, i8* %p) #0 !dbg !227 {
entry:
  %retval = alloca i32, align 4
  %arr.addr = alloca i8*, align 8
  %arr_len.addr = alloca i32, align 4
  %arr_stride.addr = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %arr_step = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %arr, i8** %arr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arr.addr, metadata !230, metadata !DIExpression()), !dbg !231
  store i32 %arr_len, i32* %arr_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arr_len.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store i64 %arr_stride, i64* %arr_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %arr_stride.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata i8** %arr_step, metadata !238, metadata !DIExpression()), !dbg !239
  %0 = load i8*, i8** %arr.addr, align 8, !dbg !240
  store i8* %0, i8** %arr_step, align 8, !dbg !239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !241, metadata !DIExpression()), !dbg !242
  store i32 0, i32* %i, align 4, !dbg !243
  br label %for.cond, !dbg !245

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !246
  %2 = load i32, i32* %arr_len.addr, align 4, !dbg !248
  %cmp = icmp ult i32 %1, %2, !dbg !249
  br i1 %cmp, label %for.body, label %for.end, !dbg !250

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %arr_step, align 8, !dbg !251
  %4 = load i8*, i8** %p.addr, align 8, !dbg !254
  %5 = load i64, i64* %arr_stride.addr, align 8, !dbg !255
  %call = call i32 @memcmp(i8* %3, i8* %4, i64 %5) #4, !dbg !256
  %cmp1 = icmp eq i32 %call, 0, !dbg !257
  br i1 %cmp1, label %if.then, label %if.end, !dbg !258

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !259
  store i32 %6, i32* %retval, align 4, !dbg !261
  br label %return, !dbg !261

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !262

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !263
  %inc = add i32 %7, 1, !dbg !263
  store i32 %inc, i32* %i, align 4, !dbg !263
  %8 = load i64, i64* %arr_stride.addr, align 8, !dbg !264
  %9 = load i8*, i8** %arr_step, align 8, !dbg !265
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !265
  store i8* %add.ptr, i8** %arr_step, align 8, !dbg !265
  br label %for.cond, !dbg !266, !llvm.loop !267

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !269
  br label %return, !dbg !269

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !270
  ret i32 %10, !dbg !270
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_array.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!12 = distinct !DISubprogram(name: "_bli_array_grow_func", scope: !1, file: !1, line: 77, type: !13, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !17, !19, !19, !19, !4}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!20 = !DILocalVariable(name: "arr_p", arg: 1, scope: !12, file: !1, line: 77, type: !15)
!21 = !DILocation(line: 77, column: 34, scope: !12)
!22 = !DILocalVariable(name: "arr_static", arg: 2, scope: !12, file: !1, line: 77, type: !17)
!23 = !DILocation(line: 77, column: 53, scope: !12)
!24 = !DILocalVariable(name: "sizeof_arr_p", arg: 3, scope: !12, file: !1, line: 78, type: !19)
!25 = !DILocation(line: 78, column: 37, scope: !12)
!26 = !DILocalVariable(name: "arr_count", arg: 4, scope: !12, file: !1, line: 78, type: !19)
!27 = !DILocation(line: 78, column: 61, scope: !12)
!28 = !DILocalVariable(name: "num", arg: 5, scope: !12, file: !1, line: 78, type: !19)
!29 = !DILocation(line: 78, column: 82, scope: !12)
!30 = !DILocalVariable(name: "alloc_str", arg: 6, scope: !12, file: !1, line: 79, type: !4)
!31 = !DILocation(line: 79, column: 39, scope: !12)
!32 = !DILocalVariable(name: "arr", scope: !12, file: !1, line: 81, type: !16)
!33 = !DILocation(line: 81, column: 8, scope: !12)
!34 = !DILocation(line: 81, column: 15, scope: !12)
!35 = !DILocation(line: 81, column: 14, scope: !12)
!36 = !DILocalVariable(name: "arr_tmp", scope: !12, file: !1, line: 82, type: !16)
!37 = !DILocation(line: 82, column: 8, scope: !12)
!38 = !DILocation(line: 84, column: 12, scope: !12)
!39 = !DILocation(line: 84, column: 24, scope: !12)
!40 = !DILocation(line: 85, column: 26, scope: !12)
!41 = !DILocation(line: 85, column: 32, scope: !12)
!42 = !DILocation(line: 85, column: 30, scope: !12)
!43 = !DILocation(line: 85, column: 25, scope: !12)
!44 = !DILocation(line: 86, column: 25, scope: !12)
!45 = !DILocation(line: 86, column: 35, scope: !12)
!46 = !DILocation(line: 86, column: 39, scope: !12)
!47 = !DILocation(line: 86, column: 47, scope: !12)
!48 = !DILocation(line: 86, column: 59, scope: !12)
!49 = !DILocation(line: 86, column: 57, scope: !12)
!50 = !DILocation(line: 84, column: 37, scope: !12)
!51 = !DILocation(line: 86, column: 66, scope: !12)
!52 = !DILocation(line: 84, column: 10, scope: !12)
!53 = !DILocation(line: 88, column: 6, scope: !54)
!54 = distinct !DILexicalBlock(scope: !12, file: !1, line: 88, column: 6)
!55 = !DILocation(line: 88, column: 6, scope: !12)
!56 = !DILocation(line: 89, column: 10, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !1, line: 88, column: 11)
!58 = !DILocation(line: 89, column: 19, scope: !57)
!59 = !DILocation(line: 89, column: 24, scope: !57)
!60 = !DILocation(line: 89, column: 39, scope: !57)
!61 = !DILocation(line: 89, column: 37, scope: !57)
!62 = !DILocation(line: 89, column: 3, scope: !57)
!63 = !DILocation(line: 91, column: 7, scope: !64)
!64 = distinct !DILexicalBlock(scope: !57, file: !1, line: 91, column: 7)
!65 = !DILocation(line: 91, column: 14, scope: !64)
!66 = !DILocation(line: 91, column: 11, scope: !64)
!67 = !DILocation(line: 91, column: 7, scope: !57)
!68 = !DILocation(line: 92, column: 4, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !1, line: 91, column: 26)
!70 = !DILocation(line: 92, column: 14, scope: !69)
!71 = !DILocation(line: 93, column: 3, scope: !69)
!72 = !DILocation(line: 94, column: 2, scope: !57)
!73 = !DILocation(line: 96, column: 11, scope: !12)
!74 = !DILocation(line: 96, column: 3, scope: !12)
!75 = !DILocation(line: 96, column: 9, scope: !12)
!76 = !DILocation(line: 102, column: 1, scope: !12)
!77 = distinct !DISubprogram(name: "_bli_array_reverse", scope: !1, file: !1, line: 104, type: !78, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !16, !80, !81}
!80 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !82, line: 46, baseType: !83)
!82 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!83 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!84 = !DILocalVariable(name: "arr_v", arg: 1, scope: !77, file: !1, line: 104, type: !16)
!85 = !DILocation(line: 104, column: 31, scope: !77)
!86 = !DILocalVariable(name: "arr_len", arg: 2, scope: !77, file: !1, line: 104, type: !80)
!87 = !DILocation(line: 104, column: 51, scope: !77)
!88 = !DILocalVariable(name: "arr_stride", arg: 3, scope: !77, file: !1, line: 104, type: !81)
!89 = !DILocation(line: 104, column: 67, scope: !77)
!90 = !DILocalVariable(name: "arr_half_stride", scope: !77, file: !1, line: 106, type: !91)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!92 = !DILocation(line: 106, column: 21, scope: !77)
!93 = !DILocation(line: 106, column: 40, scope: !77)
!94 = !DILocation(line: 106, column: 48, scope: !77)
!95 = !DILocation(line: 106, column: 39, scope: !77)
!96 = !DILocation(line: 106, column: 55, scope: !77)
!97 = !DILocation(line: 106, column: 53, scope: !77)
!98 = !DILocalVariable(name: "i", scope: !77, file: !1, line: 107, type: !80)
!99 = !DILocation(line: 107, column: 15, scope: !77)
!100 = !DILocalVariable(name: "i_end", scope: !77, file: !1, line: 107, type: !80)
!101 = !DILocation(line: 107, column: 18, scope: !77)
!102 = !DILocalVariable(name: "arr", scope: !77, file: !1, line: 108, type: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!104 = !DILocation(line: 108, column: 8, scope: !77)
!105 = !DILocation(line: 108, column: 14, scope: !77)
!106 = !DILocalVariable(name: "buf", scope: !77, file: !1, line: 109, type: !103)
!107 = !DILocation(line: 109, column: 8, scope: !77)
!108 = !DILocation(line: 109, column: 14, scope: !77)
!109 = !DILocation(line: 111, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !77, file: !1, line: 111, column: 2)
!111 = !DILocation(line: 111, column: 23, scope: !110)
!112 = !DILocation(line: 111, column: 31, scope: !110)
!113 = !DILocation(line: 111, column: 22, scope: !110)
!114 = !DILocation(line: 111, column: 38, scope: !110)
!115 = !DILocation(line: 111, column: 36, scope: !110)
!116 = !DILocation(line: 111, column: 20, scope: !110)
!117 = !DILocation(line: 111, column: 7, scope: !110)
!118 = !DILocation(line: 112, column: 7, scope: !119)
!119 = distinct !DILexicalBlock(scope: !110, file: !1, line: 111, column: 2)
!120 = !DILocation(line: 112, column: 11, scope: !119)
!121 = !DILocation(line: 112, column: 9, scope: !119)
!122 = !DILocation(line: 111, column: 2, scope: !110)
!123 = !DILocation(line: 115, column: 10, scope: !124)
!124 = distinct !DILexicalBlock(scope: !119, file: !1, line: 114, column: 2)
!125 = !DILocation(line: 115, column: 16, scope: !124)
!126 = !DILocation(line: 115, column: 20, scope: !124)
!127 = !DILocation(line: 115, column: 24, scope: !124)
!128 = !DILocation(line: 115, column: 3, scope: !124)
!129 = !DILocation(line: 116, column: 11, scope: !124)
!130 = !DILocation(line: 116, column: 15, scope: !124)
!131 = !DILocation(line: 116, column: 20, scope: !124)
!132 = !DILocation(line: 116, column: 24, scope: !124)
!133 = !DILocation(line: 116, column: 32, scope: !124)
!134 = !DILocation(line: 116, column: 3, scope: !124)
!135 = !DILocation(line: 117, column: 11, scope: !124)
!136 = !DILocation(line: 117, column: 15, scope: !124)
!137 = !DILocation(line: 117, column: 23, scope: !124)
!138 = !DILocation(line: 117, column: 28, scope: !124)
!139 = !DILocation(line: 117, column: 3, scope: !124)
!140 = !DILocation(line: 118, column: 2, scope: !124)
!141 = !DILocation(line: 113, column: 12, scope: !119)
!142 = !DILocation(line: 113, column: 9, scope: !119)
!143 = !DILocation(line: 113, column: 33, scope: !119)
!144 = !DILocation(line: 113, column: 30, scope: !119)
!145 = !DILocation(line: 111, column: 2, scope: !119)
!146 = distinct !{!146, !122, !147}
!147 = !DILocation(line: 118, column: 2, scope: !110)
!148 = !DILocation(line: 119, column: 1, scope: !77)
!149 = distinct !DISubprogram(name: "_bli_array_wrap", scope: !1, file: !1, line: 121, type: !150, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !16, !80, !81, !7}
!152 = !DILocalVariable(name: "arr_v", arg: 1, scope: !149, file: !1, line: 121, type: !16)
!153 = !DILocation(line: 121, column: 28, scope: !149)
!154 = !DILocalVariable(name: "arr_len", arg: 2, scope: !149, file: !1, line: 121, type: !80)
!155 = !DILocation(line: 121, column: 48, scope: !149)
!156 = !DILocalVariable(name: "arr_stride", arg: 3, scope: !149, file: !1, line: 121, type: !81)
!157 = !DILocation(line: 121, column: 64, scope: !149)
!158 = !DILocalVariable(name: "dir", arg: 4, scope: !149, file: !1, line: 121, type: !7)
!159 = !DILocation(line: 121, column: 80, scope: !149)
!160 = !DILocalVariable(name: "arr", scope: !149, file: !1, line: 123, type: !103)
!161 = !DILocation(line: 123, column: 8, scope: !149)
!162 = !DILocation(line: 123, column: 14, scope: !149)
!163 = !DILocalVariable(name: "buf", scope: !149, file: !1, line: 124, type: !103)
!164 = !DILocation(line: 124, column: 8, scope: !149)
!165 = !DILocation(line: 124, column: 14, scope: !149)
!166 = !DILocation(line: 126, column: 6, scope: !167)
!167 = distinct !DILexicalBlock(scope: !149, file: !1, line: 126, column: 6)
!168 = !DILocation(line: 126, column: 10, scope: !167)
!169 = !DILocation(line: 126, column: 6, scope: !149)
!170 = !DILocation(line: 127, column: 10, scope: !171)
!171 = distinct !DILexicalBlock(scope: !167, file: !1, line: 126, column: 17)
!172 = !DILocation(line: 127, column: 15, scope: !171)
!173 = !DILocation(line: 127, column: 20, scope: !171)
!174 = !DILocation(line: 127, column: 3, scope: !171)
!175 = !DILocation(line: 128, column: 11, scope: !171)
!176 = !DILocation(line: 128, column: 16, scope: !171)
!177 = !DILocation(line: 128, column: 22, scope: !171)
!178 = !DILocation(line: 128, column: 20, scope: !171)
!179 = !DILocation(line: 128, column: 34, scope: !171)
!180 = !DILocation(line: 128, column: 48, scope: !171)
!181 = !DILocation(line: 128, column: 56, scope: !171)
!182 = !DILocation(line: 128, column: 47, scope: !171)
!183 = !DILocation(line: 128, column: 45, scope: !171)
!184 = !DILocation(line: 128, column: 3, scope: !171)
!185 = !DILocation(line: 129, column: 10, scope: !171)
!186 = !DILocation(line: 129, column: 17, scope: !171)
!187 = !DILocation(line: 129, column: 31, scope: !171)
!188 = !DILocation(line: 129, column: 39, scope: !171)
!189 = !DILocation(line: 129, column: 30, scope: !171)
!190 = !DILocation(line: 129, column: 28, scope: !171)
!191 = !DILocation(line: 129, column: 14, scope: !171)
!192 = !DILocation(line: 129, column: 46, scope: !171)
!193 = !DILocation(line: 129, column: 51, scope: !171)
!194 = !DILocation(line: 129, column: 3, scope: !171)
!195 = !DILocation(line: 130, column: 2, scope: !171)
!196 = !DILocation(line: 131, column: 11, scope: !197)
!197 = distinct !DILexicalBlock(scope: !167, file: !1, line: 131, column: 11)
!198 = !DILocation(line: 131, column: 15, scope: !197)
!199 = !DILocation(line: 131, column: 11, scope: !167)
!200 = !DILocation(line: 132, column: 10, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !1, line: 131, column: 21)
!202 = !DILocation(line: 132, column: 15, scope: !201)
!203 = !DILocation(line: 132, column: 22, scope: !201)
!204 = !DILocation(line: 132, column: 36, scope: !201)
!205 = !DILocation(line: 132, column: 44, scope: !201)
!206 = !DILocation(line: 132, column: 35, scope: !201)
!207 = !DILocation(line: 132, column: 33, scope: !201)
!208 = !DILocation(line: 132, column: 19, scope: !201)
!209 = !DILocation(line: 132, column: 51, scope: !201)
!210 = !DILocation(line: 132, column: 3, scope: !201)
!211 = !DILocation(line: 133, column: 11, scope: !201)
!212 = !DILocation(line: 133, column: 17, scope: !201)
!213 = !DILocation(line: 133, column: 15, scope: !201)
!214 = !DILocation(line: 133, column: 29, scope: !201)
!215 = !DILocation(line: 133, column: 34, scope: !201)
!216 = !DILocation(line: 133, column: 48, scope: !201)
!217 = !DILocation(line: 133, column: 56, scope: !201)
!218 = !DILocation(line: 133, column: 47, scope: !201)
!219 = !DILocation(line: 133, column: 45, scope: !201)
!220 = !DILocation(line: 133, column: 3, scope: !201)
!221 = !DILocation(line: 134, column: 10, scope: !201)
!222 = !DILocation(line: 134, column: 15, scope: !201)
!223 = !DILocation(line: 134, column: 20, scope: !201)
!224 = !DILocation(line: 134, column: 3, scope: !201)
!225 = !DILocation(line: 135, column: 2, scope: !201)
!226 = !DILocation(line: 139, column: 1, scope: !149)
!227 = distinct !DISubprogram(name: "_bli_array_findindex", scope: !1, file: !1, line: 144, type: !228, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!228 = !DISubroutineType(types: !229)
!229 = !{!7, !17, !80, !81, !17}
!230 = !DILocalVariable(name: "arr", arg: 1, scope: !227, file: !1, line: 144, type: !17)
!231 = !DILocation(line: 144, column: 38, scope: !227)
!232 = !DILocalVariable(name: "arr_len", arg: 2, scope: !227, file: !1, line: 144, type: !80)
!233 = !DILocation(line: 144, column: 56, scope: !227)
!234 = !DILocalVariable(name: "arr_stride", arg: 3, scope: !227, file: !1, line: 144, type: !81)
!235 = !DILocation(line: 144, column: 72, scope: !227)
!236 = !DILocalVariable(name: "p", arg: 4, scope: !227, file: !1, line: 144, type: !17)
!237 = !DILocation(line: 144, column: 96, scope: !227)
!238 = !DILocalVariable(name: "arr_step", scope: !227, file: !1, line: 146, type: !4)
!239 = !DILocation(line: 146, column: 14, scope: !227)
!240 = !DILocation(line: 146, column: 39, scope: !227)
!241 = !DILocalVariable(name: "i", scope: !227, file: !1, line: 147, type: !80)
!242 = !DILocation(line: 147, column: 15, scope: !227)
!243 = !DILocation(line: 148, column: 9, scope: !244)
!244 = distinct !DILexicalBlock(scope: !227, file: !1, line: 148, column: 2)
!245 = !DILocation(line: 148, column: 7, scope: !244)
!246 = !DILocation(line: 148, column: 14, scope: !247)
!247 = distinct !DILexicalBlock(scope: !244, file: !1, line: 148, column: 2)
!248 = !DILocation(line: 148, column: 18, scope: !247)
!249 = !DILocation(line: 148, column: 16, scope: !247)
!250 = !DILocation(line: 148, column: 2, scope: !244)
!251 = !DILocation(line: 149, column: 14, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !1, line: 149, column: 7)
!253 = distinct !DILexicalBlock(scope: !247, file: !1, line: 148, column: 56)
!254 = !DILocation(line: 149, column: 24, scope: !252)
!255 = !DILocation(line: 149, column: 27, scope: !252)
!256 = !DILocation(line: 149, column: 7, scope: !252)
!257 = !DILocation(line: 149, column: 39, scope: !252)
!258 = !DILocation(line: 149, column: 7, scope: !253)
!259 = !DILocation(line: 150, column: 16, scope: !260)
!260 = distinct !DILexicalBlock(scope: !252, file: !1, line: 149, column: 45)
!261 = !DILocation(line: 150, column: 4, scope: !260)
!262 = !DILocation(line: 152, column: 2, scope: !253)
!263 = !DILocation(line: 148, column: 28, scope: !247)
!264 = !DILocation(line: 148, column: 44, scope: !247)
!265 = !DILocation(line: 148, column: 41, scope: !247)
!266 = !DILocation(line: 148, column: 2, scope: !247)
!267 = distinct !{!267, !250, !268}
!268 = !DILocation(line: 152, column: 2, scope: !244)
!269 = !DILocation(line: 153, column: 2, scope: !227)
!270 = !DILocation(line: 154, column: 1, scope: !227)
