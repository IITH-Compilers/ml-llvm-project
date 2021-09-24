; ModuleID = 'vec.c'
source_filename = "vec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VEC_void_p_heap = type { %struct.VEC_void_p_base }
%struct.VEC_void_p_base = type { i32, i32, [1 x i8*] }
%struct.vec_prefix = type { i32, i32, [1 x i8*] }

@stack_vecs = internal global %struct.VEC_void_p_heap* null, align 8, !dbg !0
@.str = private unnamed_addr constant [6 x i8] c"vec.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_gc_p_reserve(i8* %vec, i32 %reserve) #0 !dbg !35 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !41, metadata !DIExpression()), !dbg !42
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !43
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !44
  %call = call i8* @vec_gc_o_reserve_1(i8* %0, i32 %1, i64 8, i64 8, i8 zeroext 0), !dbg !45
  ret i8* %call, !dbg !46
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @vec_gc_o_reserve_1(i8* %vec, i32 %reserve, i64 %vec_offset, i64 %elt_size, i8 zeroext %exact) #0 !dbg !47 {
entry:
  %retval = alloca i8*, align 8
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  %vec_offset.addr = alloca i64, align 8
  %elt_size.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %pfx = alloca %struct.vec_prefix*, align 8
  %alloc = alloca i32, align 4
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !54, metadata !DIExpression()), !dbg !55
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !56, metadata !DIExpression()), !dbg !57
  store i64 %vec_offset, i64* %vec_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vec_offset.addr, metadata !58, metadata !DIExpression()), !dbg !59
  store i64 %elt_size, i64* %elt_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elt_size.addr, metadata !60, metadata !DIExpression()), !dbg !61
  store i8 %exact, i8* %exact.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %exact.addr, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata %struct.vec_prefix** %pfx, metadata !64, metadata !DIExpression()), !dbg !65
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !66
  %1 = bitcast i8* %0 to %struct.vec_prefix*, !dbg !67
  store %struct.vec_prefix* %1, %struct.vec_prefix** %pfx, align 8, !dbg !65
  call void @llvm.dbg.declare(metadata i32* %alloc, metadata !68, metadata !DIExpression()), !dbg !69
  %2 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx, align 8, !dbg !70
  %3 = load i32, i32* %reserve.addr, align 4, !dbg !71
  %4 = load i8, i8* %exact.addr, align 1, !dbg !72
  %call = call i32 @calculate_allocation(%struct.vec_prefix* %2, i32 %3, i8 zeroext %4), !dbg !73
  store i32 %call, i32* %alloc, align 4, !dbg !69
  %5 = load i32, i32* %alloc, align 4, !dbg !74
  %tobool = icmp ne i32 %5, 0, !dbg !74
  br i1 %tobool, label %if.end3, label %if.then, !dbg !76

if.then:                                          ; preds = %entry
  %6 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx, align 8, !dbg !77
  %tobool1 = icmp ne %struct.vec_prefix* %6, null, !dbg !77
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !80

if.then2:                                         ; preds = %if.then
  %7 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx, align 8, !dbg !81
  %8 = bitcast %struct.vec_prefix* %7 to i8*, !dbg !81
  call void @ggc_free(i8* %8), !dbg !82
  br label %if.end, !dbg !82

if.end:                                           ; preds = %if.then2, %if.then
  store i8* null, i8** %retval, align 8, !dbg !83
  br label %return, !dbg !83

if.end3:                                          ; preds = %entry
  %9 = load i8*, i8** %vec.addr, align 8, !dbg !84
  %10 = load i64, i64* %vec_offset.addr, align 8, !dbg !85
  %11 = load i32, i32* %alloc, align 4, !dbg !86
  %conv = zext i32 %11 to i64, !dbg !86
  %12 = load i64, i64* %elt_size.addr, align 8, !dbg !87
  %mul = mul i64 %conv, %12, !dbg !88
  %add = add i64 %10, %mul, !dbg !89
  %call4 = call i8* @ggc_realloc_stat(i8* %9, i64 %add), !dbg !90
  store i8* %call4, i8** %vec.addr, align 8, !dbg !91
  %13 = load i32, i32* %alloc, align 4, !dbg !92
  %14 = load i8*, i8** %vec.addr, align 8, !dbg !93
  %15 = bitcast i8* %14 to %struct.vec_prefix*, !dbg !94
  %alloc5 = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %15, i32 0, i32 1, !dbg !95
  store i32 %13, i32* %alloc5, align 4, !dbg !96
  %16 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx, align 8, !dbg !97
  %tobool6 = icmp ne %struct.vec_prefix* %16, null, !dbg !97
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !99

if.then7:                                         ; preds = %if.end3
  %17 = load i8*, i8** %vec.addr, align 8, !dbg !100
  %18 = bitcast i8* %17 to %struct.vec_prefix*, !dbg !101
  %num = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %18, i32 0, i32 0, !dbg !102
  store i32 0, i32* %num, align 8, !dbg !103
  br label %if.end8, !dbg !104

if.end8:                                          ; preds = %if.then7, %if.end3
  %19 = load i8*, i8** %vec.addr, align 8, !dbg !105
  store i8* %19, i8** %retval, align 8, !dbg !106
  br label %return, !dbg !106

return:                                           ; preds = %if.end8, %if.end
  %20 = load i8*, i8** %retval, align 8, !dbg !107
  ret i8* %20, !dbg !107
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_gc_p_reserve_exact(i8* %vec, i32 %reserve) #0 !dbg !108 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !109, metadata !DIExpression()), !dbg !110
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !111, metadata !DIExpression()), !dbg !112
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !113
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !114
  %call = call i8* @vec_gc_o_reserve_1(i8* %0, i32 %1, i64 8, i64 8, i8 zeroext 1), !dbg !115
  ret i8* %call, !dbg !116
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_gc_o_reserve(i8* %vec, i32 %reserve, i64 %vec_offset, i64 %elt_size) #0 !dbg !117 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  %vec_offset.addr = alloca i64, align 8
  %elt_size.addr = alloca i64, align 8
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !120, metadata !DIExpression()), !dbg !121
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !122, metadata !DIExpression()), !dbg !123
  store i64 %vec_offset, i64* %vec_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vec_offset.addr, metadata !124, metadata !DIExpression()), !dbg !125
  store i64 %elt_size, i64* %elt_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elt_size.addr, metadata !126, metadata !DIExpression()), !dbg !127
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !128
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !129
  %2 = load i64, i64* %vec_offset.addr, align 8, !dbg !130
  %3 = load i64, i64* %elt_size.addr, align 8, !dbg !131
  %call = call i8* @vec_gc_o_reserve_1(i8* %0, i32 %1, i64 %2, i64 %3, i8 zeroext 0), !dbg !132
  ret i8* %call, !dbg !133
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_gc_o_reserve_exact(i8* %vec, i32 %reserve, i64 %vec_offset, i64 %elt_size) #0 !dbg !134 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  %vec_offset.addr = alloca i64, align 8
  %elt_size.addr = alloca i64, align 8
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !135, metadata !DIExpression()), !dbg !136
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !137, metadata !DIExpression()), !dbg !138
  store i64 %vec_offset, i64* %vec_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vec_offset.addr, metadata !139, metadata !DIExpression()), !dbg !140
  store i64 %elt_size, i64* %elt_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elt_size.addr, metadata !141, metadata !DIExpression()), !dbg !142
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !143
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !144
  %2 = load i64, i64* %vec_offset.addr, align 8, !dbg !145
  %3 = load i64, i64* %elt_size.addr, align 8, !dbg !146
  %call = call i8* @vec_gc_o_reserve_1(i8* %0, i32 %1, i64 %2, i64 %3, i8 zeroext 1), !dbg !147
  ret i8* %call, !dbg !148
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_heap_p_reserve(i8* %vec, i32 %reserve) #0 !dbg !149 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !150, metadata !DIExpression()), !dbg !151
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !152, metadata !DIExpression()), !dbg !153
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !154
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !155
  %call = call i8* @vec_heap_o_reserve_1(i8* %0, i32 %1, i64 8, i64 8, i8 zeroext 0), !dbg !156
  ret i8* %call, !dbg !157
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @vec_heap_o_reserve_1(i8* %vec, i32 %reserve, i64 %vec_offset, i64 %elt_size, i8 zeroext %exact) #0 !dbg !158 {
entry:
  %retval = alloca i8*, align 8
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  %vec_offset.addr = alloca i64, align 8
  %elt_size.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %pfx = alloca %struct.vec_prefix*, align 8
  %alloc = alloca i32, align 4
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !159, metadata !DIExpression()), !dbg !160
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !161, metadata !DIExpression()), !dbg !162
  store i64 %vec_offset, i64* %vec_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vec_offset.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store i64 %elt_size, i64* %elt_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elt_size.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store i8 %exact, i8* %exact.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %exact.addr, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata %struct.vec_prefix** %pfx, metadata !169, metadata !DIExpression()), !dbg !170
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !171
  %1 = bitcast i8* %0 to %struct.vec_prefix*, !dbg !172
  store %struct.vec_prefix* %1, %struct.vec_prefix** %pfx, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata i32* %alloc, metadata !173, metadata !DIExpression()), !dbg !174
  %2 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx, align 8, !dbg !175
  %3 = load i32, i32* %reserve.addr, align 4, !dbg !176
  %4 = load i8, i8* %exact.addr, align 1, !dbg !177
  %call = call i32 @calculate_allocation(%struct.vec_prefix* %2, i32 %3, i8 zeroext %4), !dbg !178
  store i32 %call, i32* %alloc, align 4, !dbg !174
  %5 = load i32, i32* %alloc, align 4, !dbg !179
  %tobool = icmp ne i32 %5, 0, !dbg !179
  br i1 %tobool, label %if.end3, label %if.then, !dbg !181

if.then:                                          ; preds = %entry
  %6 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx, align 8, !dbg !182
  %tobool1 = icmp ne %struct.vec_prefix* %6, null, !dbg !182
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !185

if.then2:                                         ; preds = %if.then
  %7 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx, align 8, !dbg !186
  %8 = bitcast %struct.vec_prefix* %7 to i8*, !dbg !186
  call void @free(i8* %8), !dbg !186
  br label %if.end, !dbg !186

if.end:                                           ; preds = %if.then2, %if.then
  store i8* null, i8** %retval, align 8, !dbg !187
  br label %return, !dbg !187

if.end3:                                          ; preds = %entry
  %9 = load i8*, i8** %vec.addr, align 8, !dbg !188
  %10 = load i64, i64* %vec_offset.addr, align 8, !dbg !189
  %11 = load i32, i32* %alloc, align 4, !dbg !190
  %conv = zext i32 %11 to i64, !dbg !190
  %12 = load i64, i64* %elt_size.addr, align 8, !dbg !191
  %mul = mul i64 %conv, %12, !dbg !192
  %add = add i64 %10, %mul, !dbg !193
  %call4 = call i8* @xrealloc(i8* %9, i64 %add), !dbg !194
  store i8* %call4, i8** %vec.addr, align 8, !dbg !195
  %13 = load i32, i32* %alloc, align 4, !dbg !196
  %14 = load i8*, i8** %vec.addr, align 8, !dbg !197
  %15 = bitcast i8* %14 to %struct.vec_prefix*, !dbg !198
  %alloc5 = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %15, i32 0, i32 1, !dbg !199
  store i32 %13, i32* %alloc5, align 4, !dbg !200
  %16 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx, align 8, !dbg !201
  %tobool6 = icmp ne %struct.vec_prefix* %16, null, !dbg !201
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !203

if.then7:                                         ; preds = %if.end3
  %17 = load i8*, i8** %vec.addr, align 8, !dbg !204
  %18 = bitcast i8* %17 to %struct.vec_prefix*, !dbg !205
  %num = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %18, i32 0, i32 0, !dbg !206
  store i32 0, i32* %num, align 8, !dbg !207
  br label %if.end8, !dbg !208

if.end8:                                          ; preds = %if.then7, %if.end3
  %19 = load i8*, i8** %vec.addr, align 8, !dbg !209
  store i8* %19, i8** %retval, align 8, !dbg !210
  br label %return, !dbg !210

return:                                           ; preds = %if.end8, %if.end
  %20 = load i8*, i8** %retval, align 8, !dbg !211
  ret i8* %20, !dbg !211
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_heap_p_reserve_exact(i8* %vec, i32 %reserve) #0 !dbg !212 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !213, metadata !DIExpression()), !dbg !214
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !215, metadata !DIExpression()), !dbg !216
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !217
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !218
  %call = call i8* @vec_heap_o_reserve_1(i8* %0, i32 %1, i64 8, i64 8, i8 zeroext 1), !dbg !219
  ret i8* %call, !dbg !220
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_heap_o_reserve(i8* %vec, i32 %reserve, i64 %vec_offset, i64 %elt_size) #0 !dbg !221 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  %vec_offset.addr = alloca i64, align 8
  %elt_size.addr = alloca i64, align 8
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !224, metadata !DIExpression()), !dbg !225
  store i64 %vec_offset, i64* %vec_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vec_offset.addr, metadata !226, metadata !DIExpression()), !dbg !227
  store i64 %elt_size, i64* %elt_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elt_size.addr, metadata !228, metadata !DIExpression()), !dbg !229
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !230
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !231
  %2 = load i64, i64* %vec_offset.addr, align 8, !dbg !232
  %3 = load i64, i64* %elt_size.addr, align 8, !dbg !233
  %call = call i8* @vec_heap_o_reserve_1(i8* %0, i32 %1, i64 %2, i64 %3, i8 zeroext 0), !dbg !234
  ret i8* %call, !dbg !235
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_heap_o_reserve_exact(i8* %vec, i32 %reserve, i64 %vec_offset, i64 %elt_size) #0 !dbg !236 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  %vec_offset.addr = alloca i64, align 8
  %elt_size.addr = alloca i64, align 8
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store i64 %vec_offset, i64* %vec_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vec_offset.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store i64 %elt_size, i64* %elt_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elt_size.addr, metadata !243, metadata !DIExpression()), !dbg !244
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !245
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !246
  %2 = load i64, i64* %vec_offset.addr, align 8, !dbg !247
  %3 = load i64, i64* %elt_size.addr, align 8, !dbg !248
  %call = call i8* @vec_heap_o_reserve_1(i8* %0, i32 %1, i64 %2, i64 %3, i8 zeroext 1), !dbg !249
  ret i8* %call, !dbg !250
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_stack_p_reserve_exact_1(i32 %alloc, i8* %space) #0 !dbg !251 {
entry:
  %alloc.addr = alloca i32, align 4
  %space.addr = alloca i8*, align 8
  %pfx = alloca %struct.vec_prefix*, align 8
  store i32 %alloc, i32* %alloc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store i8* %space, i8** %space.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %space.addr, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata %struct.vec_prefix** %pfx, metadata !258, metadata !DIExpression()), !dbg !259
  %0 = load i8*, i8** %space.addr, align 8, !dbg !260
  %1 = bitcast i8* %0 to %struct.vec_prefix*, !dbg !261
  store %struct.vec_prefix* %1, %struct.vec_prefix** %pfx, align 8, !dbg !259
  %2 = load i8*, i8** %space.addr, align 8, !dbg !262
  %call = call i8** @VEC_void_p_heap_safe_push(%struct.VEC_void_p_heap** @stack_vecs, i8* %2), !dbg !262
  %3 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx, align 8, !dbg !263
  %num = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %3, i32 0, i32 0, !dbg !264
  store i32 0, i32* %num, align 8, !dbg !265
  %4 = load i32, i32* %alloc.addr, align 4, !dbg !266
  %5 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx, align 8, !dbg !267
  %alloc1 = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %5, i32 0, i32 1, !dbg !268
  store i32 %4, i32* %alloc1, align 4, !dbg !269
  %6 = load i8*, i8** %space.addr, align 8, !dbg !270
  ret i8* %6, !dbg !271
}

; Function Attrs: noinline nounwind uwtable
define internal i8** @VEC_void_p_heap_safe_push(%struct.VEC_void_p_heap** %vec_, i8* %obj_) #0 !dbg !272 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_heap**, align 8
  %obj_.addr = alloca i8*, align 8
  store %struct.VEC_void_p_heap** %vec_, %struct.VEC_void_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_heap*** %vec_.addr, metadata !277, metadata !DIExpression()), !dbg !278
  store i8* %obj_, i8** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj_.addr, metadata !279, metadata !DIExpression()), !dbg !278
  %0 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !278
  %call = call i32 @VEC_void_p_heap_reserve(%struct.VEC_void_p_heap** %0, i32 1), !dbg !278
  %1 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !278
  %2 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %1, align 8, !dbg !278
  %tobool = icmp ne %struct.VEC_void_p_heap* %2, null, !dbg !278
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !278

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !278
  %4 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %3, align 8, !dbg !278
  %base = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %4, i32 0, i32 0, !dbg !278
  br label %cond.end, !dbg !278

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !278

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_void_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !278
  %5 = load i8*, i8** %obj_.addr, align 8, !dbg !278
  %call1 = call i8** @VEC_void_p_base_quick_push(%struct.VEC_void_p_base* %cond, i8* %5), !dbg !278
  ret i8** %call1, !dbg !278
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_stack_p_reserve(i8* %vec, i32 %reserve) #0 !dbg !280 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !285
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !286
  %call = call i8* @vec_stack_o_reserve_1(i8* %0, i32 %1, i64 8, i64 8, i8 zeroext 0), !dbg !287
  ret i8* %call, !dbg !288
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @vec_stack_o_reserve_1(i8* %vec, i32 %reserve, i64 %vec_offset, i64 %elt_size, i8 zeroext %exact) #0 !dbg !289 {
entry:
  %retval = alloca i8*, align 8
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  %vec_offset.addr = alloca i64, align 8
  %elt_size.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %found = alloca i8, align 1
  %ix = alloca i32, align 4
  %newvec = alloca i8*, align 8
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store i64 %vec_offset, i64* %vec_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vec_offset.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store i64 %elt_size, i64* %elt_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elt_size.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store i8 %exact, i8* %exact.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %exact.addr, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata i8* %found, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata i8** %newvec, metadata !304, metadata !DIExpression()), !dbg !305
  store i8 0, i8* %found, align 1, !dbg !306
  %0 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !307
  %tobool = icmp ne %struct.VEC_void_p_heap* %0, null, !dbg !307
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !307

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !307
  %base = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %1, i32 0, i32 0, !dbg !307
  br label %cond.end, !dbg !307

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !307

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_void_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !307
  %call = call i32 @VEC_void_p_base_length(%struct.VEC_void_p_base* %cond), !dbg !307
  store i32 %call, i32* %ix, align 4, !dbg !309
  br label %for.cond, !dbg !310

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, i32* %ix, align 4, !dbg !311
  %cmp = icmp ugt i32 %2, 0, !dbg !313
  br i1 %cmp, label %for.body, label %for.end, !dbg !314

for.body:                                         ; preds = %for.cond
  %3 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !315
  %tobool1 = icmp ne %struct.VEC_void_p_heap* %3, null, !dbg !315
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !315

cond.true2:                                       ; preds = %for.body
  %4 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !315
  %base3 = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %4, i32 0, i32 0, !dbg !315
  br label %cond.end5, !dbg !315

cond.false4:                                      ; preds = %for.body
  br label %cond.end5, !dbg !315

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_void_p_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !315
  %5 = load i32, i32* %ix, align 4, !dbg !315
  %sub = sub i32 %5, 1, !dbg !315
  %call7 = call i8* @VEC_void_p_base_index(%struct.VEC_void_p_base* %cond6, i32 %sub), !dbg !315
  %6 = load i8*, i8** %vec.addr, align 8, !dbg !318
  %cmp8 = icmp eq i8* %call7, %6, !dbg !319
  br i1 %cmp8, label %if.then, label %if.end, !dbg !320

if.then:                                          ; preds = %cond.end5
  %7 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !321
  %tobool9 = icmp ne %struct.VEC_void_p_heap* %7, null, !dbg !321
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !321

cond.true10:                                      ; preds = %if.then
  %8 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !321
  %base11 = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %8, i32 0, i32 0, !dbg !321
  br label %cond.end13, !dbg !321

cond.false12:                                     ; preds = %if.then
  br label %cond.end13, !dbg !321

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi %struct.VEC_void_p_base* [ %base11, %cond.true10 ], [ null, %cond.false12 ], !dbg !321
  %9 = load i32, i32* %ix, align 4, !dbg !321
  %sub15 = sub i32 %9, 1, !dbg !321
  %call16 = call i8* @VEC_void_p_base_unordered_remove(%struct.VEC_void_p_base* %cond14, i32 %sub15), !dbg !321
  store i8 1, i8* %found, align 1, !dbg !323
  br label %for.end, !dbg !324

if.end:                                           ; preds = %cond.end5
  br label %for.inc, !dbg !325

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %ix, align 4, !dbg !326
  %dec = add i32 %10, -1, !dbg !326
  store i32 %dec, i32* %ix, align 4, !dbg !326
  br label %for.cond, !dbg !327, !llvm.loop !328

for.end:                                          ; preds = %cond.end13, %for.cond
  %11 = load i8, i8* %found, align 1, !dbg !330
  %tobool17 = icmp ne i8 %11, 0, !dbg !330
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !332

if.then18:                                        ; preds = %for.end
  %12 = load i8*, i8** %vec.addr, align 8, !dbg !333
  %13 = load i32, i32* %reserve.addr, align 4, !dbg !335
  %14 = load i64, i64* %vec_offset.addr, align 8, !dbg !336
  %15 = load i64, i64* %elt_size.addr, align 8, !dbg !337
  %16 = load i8, i8* %exact.addr, align 1, !dbg !338
  %call19 = call i8* @vec_heap_o_reserve_1(i8* %12, i32 %13, i64 %14, i64 %15, i8 zeroext %16), !dbg !339
  store i8* %call19, i8** %retval, align 8, !dbg !340
  br label %return, !dbg !340

if.end20:                                         ; preds = %for.end
  %17 = load i8*, i8** %vec.addr, align 8, !dbg !341
  %18 = bitcast i8* %17 to %struct.vec_prefix*, !dbg !342
  %num = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %18, i32 0, i32 0, !dbg !343
  %19 = load i32, i32* %num, align 8, !dbg !343
  %20 = load i32, i32* %reserve.addr, align 4, !dbg !344
  %add = add i32 %20, %19, !dbg !344
  store i32 %add, i32* %reserve.addr, align 4, !dbg !344
  %21 = load i32, i32* %reserve.addr, align 4, !dbg !345
  %22 = load i64, i64* %vec_offset.addr, align 8, !dbg !346
  %23 = load i64, i64* %elt_size.addr, align 8, !dbg !347
  %24 = load i8, i8* %exact.addr, align 1, !dbg !348
  %call21 = call i8* @vec_heap_o_reserve_1(i8* null, i32 %21, i64 %22, i64 %23, i8 zeroext %24), !dbg !349
  store i8* %call21, i8** %newvec, align 8, !dbg !350
  %25 = load i8*, i8** %newvec, align 8, !dbg !351
  %tobool22 = icmp ne i8* %25, null, !dbg !351
  br i1 %tobool22, label %land.lhs.true, label %if.end31, !dbg !353

land.lhs.true:                                    ; preds = %if.end20
  %26 = load i8*, i8** %vec.addr, align 8, !dbg !354
  %tobool23 = icmp ne i8* %26, null, !dbg !354
  br i1 %tobool23, label %if.then24, label %if.end31, !dbg !355

if.then24:                                        ; preds = %land.lhs.true
  %27 = load i8*, i8** %vec.addr, align 8, !dbg !356
  %28 = bitcast i8* %27 to %struct.vec_prefix*, !dbg !358
  %num25 = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %28, i32 0, i32 0, !dbg !359
  %29 = load i32, i32* %num25, align 8, !dbg !359
  %30 = load i8*, i8** %newvec, align 8, !dbg !360
  %31 = bitcast i8* %30 to %struct.vec_prefix*, !dbg !361
  %num26 = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %31, i32 0, i32 0, !dbg !362
  store i32 %29, i32* %num26, align 8, !dbg !363
  %32 = load i8*, i8** %newvec, align 8, !dbg !364
  %33 = bitcast i8* %32 to %struct.vec_prefix*, !dbg !365
  %vec27 = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %33, i32 0, i32 2, !dbg !366
  %arraydecay = getelementptr inbounds [1 x i8*], [1 x i8*]* %vec27, i64 0, i64 0, !dbg !367
  %34 = bitcast i8** %arraydecay to i8*, !dbg !367
  %35 = load i8*, i8** %vec.addr, align 8, !dbg !368
  %36 = bitcast i8* %35 to %struct.vec_prefix*, !dbg !369
  %vec28 = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %36, i32 0, i32 2, !dbg !370
  %arraydecay29 = getelementptr inbounds [1 x i8*], [1 x i8*]* %vec28, i64 0, i64 0, !dbg !367
  %37 = bitcast i8** %arraydecay29 to i8*, !dbg !367
  %38 = load i8*, i8** %vec.addr, align 8, !dbg !371
  %39 = bitcast i8* %38 to %struct.vec_prefix*, !dbg !372
  %num30 = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %39, i32 0, i32 0, !dbg !373
  %40 = load i32, i32* %num30, align 8, !dbg !373
  %conv = zext i32 %40 to i64, !dbg !374
  %41 = load i64, i64* %elt_size.addr, align 8, !dbg !375
  %mul = mul i64 %conv, %41, !dbg !376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %37, i64 %mul, i1 false), !dbg !367
  br label %if.end31, !dbg !377

if.end31:                                         ; preds = %if.then24, %land.lhs.true, %if.end20
  %42 = load i8*, i8** %newvec, align 8, !dbg !378
  store i8* %42, i8** %retval, align 8, !dbg !379
  br label %return, !dbg !379

return:                                           ; preds = %if.end31, %if.then18
  %43 = load i8*, i8** %retval, align 8, !dbg !380
  ret i8* %43, !dbg !380
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_stack_p_reserve_exact(i8* %vec, i32 %reserve) #0 !dbg !381 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !386
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !387
  %call = call i8* @vec_stack_o_reserve_1(i8* %0, i32 %1, i64 8, i64 8, i8 zeroext 1), !dbg !388
  ret i8* %call, !dbg !389
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_stack_o_reserve(i8* %vec, i32 %reserve, i64 %vec_offset, i64 %elt_size) #0 !dbg !390 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  %vec_offset.addr = alloca i64, align 8
  %elt_size.addr = alloca i64, align 8
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store i64 %vec_offset, i64* %vec_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vec_offset.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store i64 %elt_size, i64* %elt_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elt_size.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !399
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !400
  %2 = load i64, i64* %vec_offset.addr, align 8, !dbg !401
  %3 = load i64, i64* %elt_size.addr, align 8, !dbg !402
  %call = call i8* @vec_stack_o_reserve_1(i8* %0, i32 %1, i64 %2, i64 %3, i8 zeroext 0), !dbg !403
  ret i8* %call, !dbg !404
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @vec_stack_o_reserve_exact(i8* %vec, i32 %reserve, i64 %vec_offset, i64 %elt_size) #0 !dbg !405 {
entry:
  %vec.addr = alloca i8*, align 8
  %reserve.addr = alloca i32, align 4
  %vec_offset.addr = alloca i64, align 8
  %elt_size.addr = alloca i64, align 8
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store i64 %vec_offset, i64* %vec_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vec_offset.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store i64 %elt_size, i64* %elt_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elt_size.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load i8*, i8** %vec.addr, align 8, !dbg !414
  %1 = load i32, i32* %reserve.addr, align 4, !dbg !415
  %2 = load i64, i64* %vec_offset.addr, align 8, !dbg !416
  %3 = load i64, i64* %elt_size.addr, align 8, !dbg !417
  %call = call i8* @vec_stack_o_reserve_1(i8* %0, i32 %1, i64 %2, i64 %3, i8 zeroext 1), !dbg !418
  ret i8* %call, !dbg !419
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @vec_stack_free(i8* %vec) #0 !dbg !420 {
entry:
  %vec.addr = alloca i8*, align 8
  %ix = alloca i32, align 4
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !425, metadata !DIExpression()), !dbg !426
  %0 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !427
  %tobool = icmp ne %struct.VEC_void_p_heap* %0, null, !dbg !427
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !427

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !427
  %base = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %1, i32 0, i32 0, !dbg !427
  br label %cond.end, !dbg !427

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !427

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_void_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !427
  %call = call i32 @VEC_void_p_base_length(%struct.VEC_void_p_base* %cond), !dbg !427
  store i32 %call, i32* %ix, align 4, !dbg !429
  br label %for.cond, !dbg !430

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, i32* %ix, align 4, !dbg !431
  %cmp = icmp ugt i32 %2, 0, !dbg !433
  br i1 %cmp, label %for.body, label %for.end, !dbg !434

for.body:                                         ; preds = %for.cond
  %3 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !435
  %tobool1 = icmp ne %struct.VEC_void_p_heap* %3, null, !dbg !435
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !435

cond.true2:                                       ; preds = %for.body
  %4 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !435
  %base3 = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %4, i32 0, i32 0, !dbg !435
  br label %cond.end5, !dbg !435

cond.false4:                                      ; preds = %for.body
  br label %cond.end5, !dbg !435

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_void_p_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !435
  %5 = load i32, i32* %ix, align 4, !dbg !435
  %sub = sub i32 %5, 1, !dbg !435
  %call7 = call i8* @VEC_void_p_base_index(%struct.VEC_void_p_base* %cond6, i32 %sub), !dbg !435
  %6 = load i8*, i8** %vec.addr, align 8, !dbg !438
  %cmp8 = icmp eq i8* %call7, %6, !dbg !439
  br i1 %cmp8, label %if.then, label %if.end, !dbg !440

if.then:                                          ; preds = %cond.end5
  %7 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !441
  %tobool9 = icmp ne %struct.VEC_void_p_heap* %7, null, !dbg !441
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !441

cond.true10:                                      ; preds = %if.then
  %8 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** @stack_vecs, align 8, !dbg !441
  %base11 = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %8, i32 0, i32 0, !dbg !441
  br label %cond.end13, !dbg !441

cond.false12:                                     ; preds = %if.then
  br label %cond.end13, !dbg !441

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi %struct.VEC_void_p_base* [ %base11, %cond.true10 ], [ null, %cond.false12 ], !dbg !441
  %9 = load i32, i32* %ix, align 4, !dbg !441
  %sub15 = sub i32 %9, 1, !dbg !441
  %call16 = call i8* @VEC_void_p_base_unordered_remove(%struct.VEC_void_p_base* %cond14, i32 %sub15), !dbg !441
  br label %return, !dbg !443

if.end:                                           ; preds = %cond.end5
  br label %for.inc, !dbg !444

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %ix, align 4, !dbg !445
  %dec = add i32 %10, -1, !dbg !445
  store i32 %dec, i32* %ix, align 4, !dbg !445
  br label %for.cond, !dbg !446, !llvm.loop !447

for.end:                                          ; preds = %for.cond
  %11 = load i8*, i8** %vec.addr, align 8, !dbg !449
  call void @free(i8* %11), !dbg !449
  br label %return, !dbg !450

return:                                           ; preds = %for.end, %cond.end13
  ret void, !dbg !450
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_void_p_base_length(%struct.VEC_void_p_base* %vec_) #0 !dbg !451 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_base*, align 8
  store %struct.VEC_void_p_base* %vec_, %struct.VEC_void_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_base** %vec_.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !457
  %tobool = icmp ne %struct.VEC_void_p_base* %0, null, !dbg !457
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !457

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !457
  %num = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %1, i32 0, i32 0, !dbg !457
  %2 = load i32, i32* %num, align 8, !dbg !457
  br label %cond.end, !dbg !457

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !457

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !457
  ret i32 %cond, !dbg !457
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @VEC_void_p_base_index(%struct.VEC_void_p_base* %vec_, i32 %ix_) #0 !dbg !458 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_void_p_base* %vec_, %struct.VEC_void_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_base** %vec_.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !463, metadata !DIExpression()), !dbg !462
  %0 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !462
  %tobool = icmp ne %struct.VEC_void_p_base* %0, null, !dbg !462
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !462

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !462
  %2 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !462
  %num = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %2, i32 0, i32 0, !dbg !462
  %3 = load i32, i32* %num, align 8, !dbg !462
  %cmp = icmp ult i32 %1, %3, !dbg !462
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !464
  %land.ext = zext i1 %4 to i32, !dbg !462
  %5 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !462
  %vec = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %5, i32 0, i32 2, !dbg !462
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !462
  %idxprom = zext i32 %6 to i64, !dbg !462
  %arrayidx = getelementptr inbounds [1 x i8*], [1 x i8*]* %vec, i64 0, i64 %idxprom, !dbg !462
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !462
  ret i8* %7, !dbg !462
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @VEC_void_p_base_unordered_remove(%struct.VEC_void_p_base* %vec_, i32 %ix_) #0 !dbg !465 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %slot_ = alloca i8**, align 8
  %obj_ = alloca i8*, align 8
  store %struct.VEC_void_p_base* %vec_, %struct.VEC_void_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_base** %vec_.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !471, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata i8*** %slot_, metadata !472, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata i8** %obj_, metadata !473, metadata !DIExpression()), !dbg !470
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !470
  %1 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !470
  %num = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %1, i32 0, i32 0, !dbg !470
  %2 = load i32, i32* %num, align 8, !dbg !470
  %cmp = icmp ult i32 %0, %2, !dbg !470
  %conv = zext i1 %cmp to i32, !dbg !470
  %3 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !470
  %vec = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %3, i32 0, i32 2, !dbg !470
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !470
  %idxprom = zext i32 %4 to i64, !dbg !470
  %arrayidx = getelementptr inbounds [1 x i8*], [1 x i8*]* %vec, i64 0, i64 %idxprom, !dbg !470
  store i8** %arrayidx, i8*** %slot_, align 8, !dbg !470
  %5 = load i8**, i8*** %slot_, align 8, !dbg !470
  %6 = load i8*, i8** %5, align 8, !dbg !470
  store i8* %6, i8** %obj_, align 8, !dbg !470
  %7 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !470
  %vec1 = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %7, i32 0, i32 2, !dbg !470
  %8 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !470
  %num2 = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %8, i32 0, i32 0, !dbg !470
  %9 = load i32, i32* %num2, align 8, !dbg !470
  %dec = add i32 %9, -1, !dbg !470
  store i32 %dec, i32* %num2, align 8, !dbg !470
  %idxprom3 = zext i32 %dec to i64, !dbg !470
  %arrayidx4 = getelementptr inbounds [1 x i8*], [1 x i8*]* %vec1, i64 0, i64 %idxprom3, !dbg !470
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !470
  %11 = load i8**, i8*** %slot_, align 8, !dbg !470
  store i8* %10, i8** %11, align 8, !dbg !470
  %12 = load i8*, i8** %obj_, align 8, !dbg !470
  ret i8* %12, !dbg !470
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_vec_loc_statistics() #0 !dbg !474 {
entry:
  ret void, !dbg !477
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @calculate_allocation(%struct.vec_prefix* %pfx, i32 %reserve, i8 zeroext %exact) #0 !dbg !478 {
entry:
  %retval = alloca i32, align 4
  %pfx.addr = alloca %struct.vec_prefix*, align 8
  %reserve.addr = alloca i32, align 4
  %exact.addr = alloca i8, align 1
  %alloc = alloca i32, align 4
  %num = alloca i32, align 4
  store %struct.vec_prefix* %pfx, %struct.vec_prefix** %pfx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vec_prefix** %pfx.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store i8 %exact, i8* %exact.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %exact.addr, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata i32* %alloc, metadata !489, metadata !DIExpression()), !dbg !490
  store i32 0, i32* %alloc, align 4, !dbg !490
  call void @llvm.dbg.declare(metadata i32* %num, metadata !491, metadata !DIExpression()), !dbg !492
  store i32 0, i32* %num, align 4, !dbg !492
  %0 = load i32, i32* %reserve.addr, align 4, !dbg !493
  %cmp = icmp sge i32 %0, 0, !dbg !493
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !493

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !493
  br label %cond.end, !dbg !493

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !493

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !493
  %1 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx.addr, align 8, !dbg !494
  %tobool = icmp ne %struct.vec_prefix* %1, null, !dbg !494
  br i1 %tobool, label %if.then, label %if.else, !dbg !496

if.then:                                          ; preds = %cond.end
  %2 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx.addr, align 8, !dbg !497
  %alloc1 = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %2, i32 0, i32 1, !dbg !499
  %3 = load i32, i32* %alloc1, align 4, !dbg !499
  store i32 %3, i32* %alloc, align 4, !dbg !500
  %4 = load %struct.vec_prefix*, %struct.vec_prefix** %pfx.addr, align 8, !dbg !501
  %num2 = getelementptr inbounds %struct.vec_prefix, %struct.vec_prefix* %4, i32 0, i32 0, !dbg !502
  %5 = load i32, i32* %num2, align 8, !dbg !502
  store i32 %5, i32* %num, align 4, !dbg !503
  br label %if.end5, !dbg !504

if.else:                                          ; preds = %cond.end
  %6 = load i32, i32* %reserve.addr, align 4, !dbg !505
  %tobool3 = icmp ne i32 %6, 0, !dbg !505
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !507

if.then4:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !508
  br label %return, !dbg !508

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %7 = load i32, i32* %alloc, align 4, !dbg !509
  %8 = load i32, i32* %num, align 4, !dbg !509
  %sub = sub i32 %7, %8, !dbg !509
  %9 = load i32, i32* %reserve.addr, align 4, !dbg !509
  %cmp6 = icmp ult i32 %sub, %9, !dbg !509
  br i1 %cmp6, label %cond.false8, label %cond.true7, !dbg !509

cond.true7:                                       ; preds = %if.end5
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !509
  br label %cond.end9, !dbg !509

cond.false8:                                      ; preds = %if.end5
  br label %cond.end9, !dbg !509

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !509
  %10 = load i8, i8* %exact.addr, align 1, !dbg !510
  %tobool11 = icmp ne i8 %10, 0, !dbg !510
  br i1 %tobool11, label %if.then12, label %if.else13, !dbg !512

if.then12:                                        ; preds = %cond.end9
  %11 = load i32, i32* %num, align 4, !dbg !513
  %12 = load i32, i32* %reserve.addr, align 4, !dbg !514
  %add = add i32 %11, %12, !dbg !515
  store i32 %add, i32* %alloc, align 4, !dbg !516
  br label %if.end28, !dbg !517

if.else13:                                        ; preds = %cond.end9
  %13 = load i32, i32* %alloc, align 4, !dbg !518
  %tobool14 = icmp ne i32 %13, 0, !dbg !518
  br i1 %tobool14, label %if.else16, label %if.then15, !dbg !521

if.then15:                                        ; preds = %if.else13
  store i32 4, i32* %alloc, align 4, !dbg !522
  br label %if.end22, !dbg !523

if.else16:                                        ; preds = %if.else13
  %14 = load i32, i32* %alloc, align 4, !dbg !524
  %cmp17 = icmp ult i32 %14, 16, !dbg !526
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !527

if.then18:                                        ; preds = %if.else16
  %15 = load i32, i32* %alloc, align 4, !dbg !528
  %mul = mul i32 %15, 2, !dbg !529
  store i32 %mul, i32* %alloc, align 4, !dbg !530
  br label %if.end21, !dbg !531

if.else19:                                        ; preds = %if.else16
  %16 = load i32, i32* %alloc, align 4, !dbg !532
  %mul20 = mul i32 %16, 3, !dbg !533
  %div = udiv i32 %mul20, 2, !dbg !534
  store i32 %div, i32* %alloc, align 4, !dbg !535
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then15
  %17 = load i32, i32* %alloc, align 4, !dbg !536
  %18 = load i32, i32* %num, align 4, !dbg !538
  %19 = load i32, i32* %reserve.addr, align 4, !dbg !539
  %add23 = add i32 %18, %19, !dbg !540
  %cmp24 = icmp ult i32 %17, %add23, !dbg !541
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !542

if.then25:                                        ; preds = %if.end22
  %20 = load i32, i32* %num, align 4, !dbg !543
  %21 = load i32, i32* %reserve.addr, align 4, !dbg !544
  %add26 = add i32 %20, %21, !dbg !545
  store i32 %add26, i32* %alloc, align 4, !dbg !546
  br label %if.end27, !dbg !547

if.end27:                                         ; preds = %if.then25, %if.end22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then12
  %22 = load i32, i32* %alloc, align 4, !dbg !548
  store i32 %22, i32* %retval, align 4, !dbg !549
  br label %return, !dbg !549

return:                                           ; preds = %if.end28, %if.then4
  %23 = load i32, i32* %retval, align 4, !dbg !550
  ret i32 %23, !dbg !550
}

declare dso_local void @ggc_free(i8*) #2

declare dso_local i8* @ggc_realloc_stat(i8*, i64) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_void_p_heap_reserve(%struct.VEC_void_p_heap** %vec_, i32 %alloc_) #0 !dbg !551 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_void_p_heap** %vec_, %struct.VEC_void_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_heap*** %vec_.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !556, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !557, metadata !DIExpression()), !dbg !555
  %0 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !555
  %1 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %0, align 8, !dbg !555
  %tobool = icmp ne %struct.VEC_void_p_heap* %1, null, !dbg !555
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !555

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !555
  %3 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %2, align 8, !dbg !555
  %base = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %3, i32 0, i32 0, !dbg !555
  br label %cond.end, !dbg !555

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !555

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_void_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !555
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !555
  %call = call i32 @VEC_void_p_base_space(%struct.VEC_void_p_base* %cond, i32 %4), !dbg !555
  %tobool1 = icmp ne i32 %call, 0, !dbg !555
  %lnot = xor i1 %tobool1, true, !dbg !555
  %lnot.ext = zext i1 %lnot to i32, !dbg !555
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !555
  %5 = load i32, i32* %extend, align 4, !dbg !558
  %tobool2 = icmp ne i32 %5, 0, !dbg !558
  br i1 %tobool2, label %if.then, label %if.end, !dbg !555

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !558
  %7 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %6, align 8, !dbg !558
  %8 = bitcast %struct.VEC_void_p_heap* %7 to i8*, !dbg !558
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !558
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !558
  %10 = bitcast i8* %call3 to %struct.VEC_void_p_heap*, !dbg !558
  %11 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !558
  store %struct.VEC_void_p_heap* %10, %struct.VEC_void_p_heap** %11, align 8, !dbg !558
  br label %if.end, !dbg !558

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !555
  ret i32 %12, !dbg !555
}

; Function Attrs: noinline nounwind uwtable
define internal i8** @VEC_void_p_base_quick_push(%struct.VEC_void_p_base* %vec_, i8* %obj_) #0 !dbg !560 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_base*, align 8
  %obj_.addr = alloca i8*, align 8
  %slot_ = alloca i8**, align 8
  store %struct.VEC_void_p_base* %vec_, %struct.VEC_void_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_base** %vec_.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store i8* %obj_, i8** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj_.addr, metadata !565, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata i8*** %slot_, metadata !566, metadata !DIExpression()), !dbg !564
  %0 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !564
  %num = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %0, i32 0, i32 0, !dbg !564
  %1 = load i32, i32* %num, align 8, !dbg !564
  %2 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !564
  %alloc = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %2, i32 0, i32 1, !dbg !564
  %3 = load i32, i32* %alloc, align 4, !dbg !564
  %cmp = icmp ult i32 %1, %3, !dbg !564
  %conv = zext i1 %cmp to i32, !dbg !564
  %4 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !564
  %vec = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %4, i32 0, i32 2, !dbg !564
  %5 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !564
  %num1 = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %5, i32 0, i32 0, !dbg !564
  %6 = load i32, i32* %num1, align 8, !dbg !564
  %inc = add i32 %6, 1, !dbg !564
  store i32 %inc, i32* %num1, align 8, !dbg !564
  %idxprom = zext i32 %6 to i64, !dbg !564
  %arrayidx = getelementptr inbounds [1 x i8*], [1 x i8*]* %vec, i64 0, i64 %idxprom, !dbg !564
  store i8** %arrayidx, i8*** %slot_, align 8, !dbg !564
  %7 = load i8*, i8** %obj_.addr, align 8, !dbg !564
  %8 = load i8**, i8*** %slot_, align 8, !dbg !564
  store i8* %7, i8** %8, align 8, !dbg !564
  %9 = load i8**, i8*** %slot_, align 8, !dbg !564
  ret i8** %9, !dbg !564
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_void_p_base_space(%struct.VEC_void_p_base* %vec_, i32 %alloc_) #0 !dbg !567 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_void_p_base* %vec_, %struct.VEC_void_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_base** %vec_.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !572, metadata !DIExpression()), !dbg !571
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !571
  %cmp = icmp sge i32 %0, 0, !dbg !571
  %conv = zext i1 %cmp to i32, !dbg !571
  %1 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !571
  %tobool = icmp ne %struct.VEC_void_p_base* %1, null, !dbg !571
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !571

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !571
  %alloc = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %2, i32 0, i32 1, !dbg !571
  %3 = load i32, i32* %alloc, align 4, !dbg !571
  %4 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !571
  %num = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %4, i32 0, i32 0, !dbg !571
  %5 = load i32, i32* %num, align 8, !dbg !571
  %sub = sub i32 %3, %5, !dbg !571
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !571
  %cmp1 = icmp uge i32 %sub, %6, !dbg !571
  %conv2 = zext i1 %cmp1 to i32, !dbg !571
  br label %cond.end, !dbg !571

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !571
  %tobool3 = icmp ne i32 %7, 0, !dbg !571
  %lnot = xor i1 %tobool3, true, !dbg !571
  %lnot.ext = zext i1 %lnot to i32, !dbg !571
  br label %cond.end, !dbg !571

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !571
  ret i32 %cond, !dbg !571
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!31, !32, !33}
!llvm.ident = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stack_vecs", scope: !2, file: !3, line: 389, type: !17, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !30, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "vec.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !14, !10, !17}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec_prefix", file: !3, line: 36, size: 128, elements: !8)
!8 = !{!9, !11, !12}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !7, file: !3, line: 38, baseType: !10, size: 32)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !7, file: !3, line: 39, baseType: !10, size: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !7, file: !3, line: 40, baseType: !13, size: 64, offset: 64)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !15)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!15 = !{!16}
!16 = !DISubrange(count: 1)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_heap", file: !3, line: 387, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_heap", file: !3, line: 387, size: 128, elements: !20)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !19, file: !3, line: 387, baseType: !22, size: 128)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_base", file: !3, line: 386, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_base", file: !3, line: 386, size: 128, elements: !24)
!24 = !{!25, !26, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !23, file: !3, line: 386, baseType: !10, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !23, file: !3, line: 386, baseType: !10, size: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !23, file: !3, line: 386, baseType: !28, size: 64, offset: 64)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 64, elements: !15)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "void_p", file: !3, line: 385, baseType: !14)
!30 = !{!0}
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!35 = distinct !DISubprogram(name: "vec_gc_p_reserve", scope: !3, file: !3, line: 253, type: !36, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DISubroutineType(types: !37)
!37 = !{!14, !14, !38}
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DILocalVariable(name: "vec", arg: 1, scope: !35, file: !3, line: 253, type: !14)
!40 = !DILocation(line: 253, column: 25, scope: !35)
!41 = !DILocalVariable(name: "reserve", arg: 2, scope: !35, file: !3, line: 253, type: !38)
!42 = !DILocation(line: 253, column: 34, scope: !35)
!43 = !DILocation(line: 255, column: 30, scope: !35)
!44 = !DILocation(line: 255, column: 35, scope: !35)
!45 = !DILocation(line: 255, column: 10, scope: !35)
!46 = !DILocation(line: 255, column: 3, scope: !35)
!47 = distinct !DISubprogram(name: "vec_gc_o_reserve_1", scope: !3, file: !3, line: 226, type: !48, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DISubroutineType(types: !49)
!49 = !{!14, !14, !38, !50, !50, !53}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !52)
!51 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!54 = !DILocalVariable(name: "vec", arg: 1, scope: !47, file: !3, line: 226, type: !14)
!55 = !DILocation(line: 226, column: 27, scope: !47)
!56 = !DILocalVariable(name: "reserve", arg: 2, scope: !47, file: !3, line: 226, type: !38)
!57 = !DILocation(line: 226, column: 36, scope: !47)
!58 = !DILocalVariable(name: "vec_offset", arg: 3, scope: !47, file: !3, line: 226, type: !50)
!59 = !DILocation(line: 226, column: 52, scope: !47)
!60 = !DILocalVariable(name: "elt_size", arg: 4, scope: !47, file: !3, line: 226, type: !50)
!61 = !DILocation(line: 226, column: 71, scope: !47)
!62 = !DILocalVariable(name: "exact", arg: 5, scope: !47, file: !3, line: 227, type: !53)
!63 = !DILocation(line: 227, column: 12, scope: !47)
!64 = !DILocalVariable(name: "pfx", scope: !47, file: !3, line: 229, type: !6)
!65 = !DILocation(line: 229, column: 22, scope: !47)
!66 = !DILocation(line: 229, column: 50, scope: !47)
!67 = !DILocation(line: 229, column: 28, scope: !47)
!68 = !DILocalVariable(name: "alloc", scope: !47, file: !3, line: 230, type: !10)
!69 = !DILocation(line: 230, column: 12, scope: !47)
!70 = !DILocation(line: 230, column: 42, scope: !47)
!71 = !DILocation(line: 230, column: 47, scope: !47)
!72 = !DILocation(line: 230, column: 56, scope: !47)
!73 = !DILocation(line: 230, column: 20, scope: !47)
!74 = !DILocation(line: 232, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !47, file: !3, line: 232, column: 7)
!76 = !DILocation(line: 232, column: 7, scope: !47)
!77 = !DILocation(line: 234, column: 11, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !3, line: 234, column: 11)
!79 = distinct !DILexicalBlock(scope: !75, file: !3, line: 233, column: 5)
!80 = !DILocation(line: 234, column: 11, scope: !79)
!81 = !DILocation(line: 235, column: 19, scope: !78)
!82 = !DILocation(line: 235, column: 9, scope: !78)
!83 = !DILocation(line: 236, column: 7, scope: !79)
!84 = !DILocation(line: 239, column: 27, scope: !47)
!85 = !DILocation(line: 239, column: 32, scope: !47)
!86 = !DILocation(line: 239, column: 45, scope: !47)
!87 = !DILocation(line: 239, column: 53, scope: !47)
!88 = !DILocation(line: 239, column: 51, scope: !47)
!89 = !DILocation(line: 239, column: 43, scope: !47)
!90 = !DILocation(line: 239, column: 9, scope: !47)
!91 = !DILocation(line: 239, column: 7, scope: !47)
!92 = !DILocation(line: 240, column: 39, scope: !47)
!93 = !DILocation(line: 240, column: 25, scope: !47)
!94 = !DILocation(line: 240, column: 4, scope: !47)
!95 = !DILocation(line: 240, column: 31, scope: !47)
!96 = !DILocation(line: 240, column: 37, scope: !47)
!97 = !DILocation(line: 241, column: 8, scope: !98)
!98 = distinct !DILexicalBlock(scope: !47, file: !3, line: 241, column: 7)
!99 = !DILocation(line: 241, column: 7, scope: !47)
!100 = !DILocation(line: 242, column: 27, scope: !98)
!101 = !DILocation(line: 242, column: 6, scope: !98)
!102 = !DILocation(line: 242, column: 33, scope: !98)
!103 = !DILocation(line: 242, column: 37, scope: !98)
!104 = !DILocation(line: 242, column: 5, scope: !98)
!105 = !DILocation(line: 244, column: 10, scope: !47)
!106 = !DILocation(line: 244, column: 3, scope: !47)
!107 = !DILocation(line: 245, column: 1, scope: !47)
!108 = distinct !DISubprogram(name: "vec_gc_p_reserve_exact", scope: !3, file: !3, line: 267, type: !36, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!109 = !DILocalVariable(name: "vec", arg: 1, scope: !108, file: !3, line: 267, type: !14)
!110 = !DILocation(line: 267, column: 31, scope: !108)
!111 = !DILocalVariable(name: "reserve", arg: 2, scope: !108, file: !3, line: 267, type: !38)
!112 = !DILocation(line: 267, column: 40, scope: !108)
!113 = !DILocation(line: 269, column: 30, scope: !108)
!114 = !DILocation(line: 269, column: 35, scope: !108)
!115 = !DILocation(line: 269, column: 10, scope: !108)
!116 = !DILocation(line: 269, column: 3, scope: !108)
!117 = distinct !DISubprogram(name: "vec_gc_o_reserve", scope: !3, file: !3, line: 280, type: !118, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!118 = !DISubroutineType(types: !119)
!119 = !{!14, !14, !38, !50, !50}
!120 = !DILocalVariable(name: "vec", arg: 1, scope: !117, file: !3, line: 280, type: !14)
!121 = !DILocation(line: 280, column: 25, scope: !117)
!122 = !DILocalVariable(name: "reserve", arg: 2, scope: !117, file: !3, line: 280, type: !38)
!123 = !DILocation(line: 280, column: 34, scope: !117)
!124 = !DILocalVariable(name: "vec_offset", arg: 3, scope: !117, file: !3, line: 280, type: !50)
!125 = !DILocation(line: 280, column: 50, scope: !117)
!126 = !DILocalVariable(name: "elt_size", arg: 4, scope: !117, file: !3, line: 280, type: !50)
!127 = !DILocation(line: 280, column: 69, scope: !117)
!128 = !DILocation(line: 283, column: 30, scope: !117)
!129 = !DILocation(line: 283, column: 35, scope: !117)
!130 = !DILocation(line: 283, column: 44, scope: !117)
!131 = !DILocation(line: 283, column: 56, scope: !117)
!132 = !DILocation(line: 283, column: 10, scope: !117)
!133 = !DILocation(line: 283, column: 3, scope: !117)
!134 = distinct !DISubprogram(name: "vec_gc_o_reserve_exact", scope: !3, file: !3, line: 292, type: !118, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!135 = !DILocalVariable(name: "vec", arg: 1, scope: !134, file: !3, line: 292, type: !14)
!136 = !DILocation(line: 292, column: 31, scope: !134)
!137 = !DILocalVariable(name: "reserve", arg: 2, scope: !134, file: !3, line: 292, type: !38)
!138 = !DILocation(line: 292, column: 40, scope: !134)
!139 = !DILocalVariable(name: "vec_offset", arg: 3, scope: !134, file: !3, line: 292, type: !50)
!140 = !DILocation(line: 292, column: 56, scope: !134)
!141 = !DILocalVariable(name: "elt_size", arg: 4, scope: !134, file: !3, line: 293, type: !50)
!142 = !DILocation(line: 293, column: 11, scope: !134)
!143 = !DILocation(line: 295, column: 30, scope: !134)
!144 = !DILocation(line: 295, column: 35, scope: !134)
!145 = !DILocation(line: 295, column: 44, scope: !134)
!146 = !DILocation(line: 295, column: 56, scope: !134)
!147 = !DILocation(line: 295, column: 10, scope: !134)
!148 = !DILocation(line: 295, column: 3, scope: !134)
!149 = distinct !DISubprogram(name: "vec_heap_p_reserve", scope: !3, file: !3, line: 336, type: !36, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!150 = !DILocalVariable(name: "vec", arg: 1, scope: !149, file: !3, line: 336, type: !14)
!151 = !DILocation(line: 336, column: 27, scope: !149)
!152 = !DILocalVariable(name: "reserve", arg: 2, scope: !149, file: !3, line: 336, type: !38)
!153 = !DILocation(line: 336, column: 36, scope: !149)
!154 = !DILocation(line: 338, column: 32, scope: !149)
!155 = !DILocation(line: 338, column: 37, scope: !149)
!156 = !DILocation(line: 338, column: 10, scope: !149)
!157 = !DILocation(line: 338, column: 3, scope: !149)
!158 = distinct !DISubprogram(name: "vec_heap_o_reserve_1", scope: !3, file: !3, line: 302, type: !48, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!159 = !DILocalVariable(name: "vec", arg: 1, scope: !158, file: !3, line: 302, type: !14)
!160 = !DILocation(line: 302, column: 29, scope: !158)
!161 = !DILocalVariable(name: "reserve", arg: 2, scope: !158, file: !3, line: 302, type: !38)
!162 = !DILocation(line: 302, column: 38, scope: !158)
!163 = !DILocalVariable(name: "vec_offset", arg: 3, scope: !158, file: !3, line: 302, type: !50)
!164 = !DILocation(line: 302, column: 54, scope: !158)
!165 = !DILocalVariable(name: "elt_size", arg: 4, scope: !158, file: !3, line: 303, type: !50)
!166 = !DILocation(line: 303, column: 16, scope: !158)
!167 = !DILocalVariable(name: "exact", arg: 5, scope: !158, file: !3, line: 303, type: !53)
!168 = !DILocation(line: 303, column: 31, scope: !158)
!169 = !DILocalVariable(name: "pfx", scope: !158, file: !3, line: 305, type: !6)
!170 = !DILocation(line: 305, column: 22, scope: !158)
!171 = !DILocation(line: 305, column: 50, scope: !158)
!172 = !DILocation(line: 305, column: 28, scope: !158)
!173 = !DILocalVariable(name: "alloc", scope: !158, file: !3, line: 306, type: !10)
!174 = !DILocation(line: 306, column: 12, scope: !158)
!175 = !DILocation(line: 306, column: 42, scope: !158)
!176 = !DILocation(line: 306, column: 47, scope: !158)
!177 = !DILocation(line: 306, column: 56, scope: !158)
!178 = !DILocation(line: 306, column: 20, scope: !158)
!179 = !DILocation(line: 308, column: 8, scope: !180)
!180 = distinct !DILexicalBlock(scope: !158, file: !3, line: 308, column: 7)
!181 = !DILocation(line: 308, column: 7, scope: !158)
!182 = !DILocation(line: 310, column: 11, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !3, line: 310, column: 11)
!184 = distinct !DILexicalBlock(scope: !180, file: !3, line: 309, column: 5)
!185 = !DILocation(line: 310, column: 11, scope: !184)
!186 = !DILocation(line: 311, column: 9, scope: !183)
!187 = !DILocation(line: 312, column: 7, scope: !184)
!188 = !DILocation(line: 320, column: 19, scope: !158)
!189 = !DILocation(line: 320, column: 24, scope: !158)
!190 = !DILocation(line: 320, column: 37, scope: !158)
!191 = !DILocation(line: 320, column: 45, scope: !158)
!192 = !DILocation(line: 320, column: 43, scope: !158)
!193 = !DILocation(line: 320, column: 35, scope: !158)
!194 = !DILocation(line: 320, column: 9, scope: !158)
!195 = !DILocation(line: 320, column: 7, scope: !158)
!196 = !DILocation(line: 321, column: 39, scope: !158)
!197 = !DILocation(line: 321, column: 25, scope: !158)
!198 = !DILocation(line: 321, column: 4, scope: !158)
!199 = !DILocation(line: 321, column: 31, scope: !158)
!200 = !DILocation(line: 321, column: 37, scope: !158)
!201 = !DILocation(line: 322, column: 8, scope: !202)
!202 = distinct !DILexicalBlock(scope: !158, file: !3, line: 322, column: 7)
!203 = !DILocation(line: 322, column: 7, scope: !158)
!204 = !DILocation(line: 323, column: 27, scope: !202)
!205 = !DILocation(line: 323, column: 6, scope: !202)
!206 = !DILocation(line: 323, column: 33, scope: !202)
!207 = !DILocation(line: 323, column: 37, scope: !202)
!208 = !DILocation(line: 323, column: 5, scope: !202)
!209 = !DILocation(line: 330, column: 10, scope: !158)
!210 = !DILocation(line: 330, column: 3, scope: !158)
!211 = !DILocation(line: 331, column: 1, scope: !158)
!212 = distinct !DISubprogram(name: "vec_heap_p_reserve_exact", scope: !3, file: !3, line: 347, type: !36, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!213 = !DILocalVariable(name: "vec", arg: 1, scope: !212, file: !3, line: 347, type: !14)
!214 = !DILocation(line: 347, column: 33, scope: !212)
!215 = !DILocalVariable(name: "reserve", arg: 2, scope: !212, file: !3, line: 347, type: !38)
!216 = !DILocation(line: 347, column: 42, scope: !212)
!217 = !DILocation(line: 349, column: 32, scope: !212)
!218 = !DILocation(line: 349, column: 37, scope: !212)
!219 = !DILocation(line: 349, column: 10, scope: !212)
!220 = !DILocation(line: 349, column: 3, scope: !212)
!221 = distinct !DISubprogram(name: "vec_heap_o_reserve", scope: !3, file: !3, line: 358, type: !118, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!222 = !DILocalVariable(name: "vec", arg: 1, scope: !221, file: !3, line: 358, type: !14)
!223 = !DILocation(line: 358, column: 27, scope: !221)
!224 = !DILocalVariable(name: "reserve", arg: 2, scope: !221, file: !3, line: 358, type: !38)
!225 = !DILocation(line: 358, column: 36, scope: !221)
!226 = !DILocalVariable(name: "vec_offset", arg: 3, scope: !221, file: !3, line: 358, type: !50)
!227 = !DILocation(line: 358, column: 52, scope: !221)
!228 = !DILocalVariable(name: "elt_size", arg: 4, scope: !221, file: !3, line: 358, type: !50)
!229 = !DILocation(line: 358, column: 71, scope: !221)
!230 = !DILocation(line: 361, column: 32, scope: !221)
!231 = !DILocation(line: 361, column: 37, scope: !221)
!232 = !DILocation(line: 361, column: 46, scope: !221)
!233 = !DILocation(line: 361, column: 58, scope: !221)
!234 = !DILocation(line: 361, column: 10, scope: !221)
!235 = !DILocation(line: 361, column: 3, scope: !221)
!236 = distinct !DISubprogram(name: "vec_heap_o_reserve_exact", scope: !3, file: !3, line: 368, type: !118, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!237 = !DILocalVariable(name: "vec", arg: 1, scope: !236, file: !3, line: 368, type: !14)
!238 = !DILocation(line: 368, column: 33, scope: !236)
!239 = !DILocalVariable(name: "reserve", arg: 2, scope: !236, file: !3, line: 368, type: !38)
!240 = !DILocation(line: 368, column: 42, scope: !236)
!241 = !DILocalVariable(name: "vec_offset", arg: 3, scope: !236, file: !3, line: 368, type: !50)
!242 = !DILocation(line: 368, column: 58, scope: !236)
!243 = !DILocalVariable(name: "elt_size", arg: 4, scope: !236, file: !3, line: 369, type: !50)
!244 = !DILocation(line: 369, column: 13, scope: !236)
!245 = !DILocation(line: 371, column: 32, scope: !236)
!246 = !DILocation(line: 371, column: 37, scope: !236)
!247 = !DILocation(line: 371, column: 46, scope: !236)
!248 = !DILocation(line: 371, column: 58, scope: !236)
!249 = !DILocation(line: 371, column: 10, scope: !236)
!250 = !DILocation(line: 371, column: 3, scope: !236)
!251 = distinct !DISubprogram(name: "vec_stack_p_reserve_exact_1", scope: !3, file: !3, line: 396, type: !252, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!252 = !DISubroutineType(types: !253)
!253 = !{!14, !38, !14}
!254 = !DILocalVariable(name: "alloc", arg: 1, scope: !251, file: !3, line: 396, type: !38)
!255 = !DILocation(line: 396, column: 34, scope: !251)
!256 = !DILocalVariable(name: "space", arg: 2, scope: !251, file: !3, line: 396, type: !14)
!257 = !DILocation(line: 396, column: 47, scope: !251)
!258 = !DILocalVariable(name: "pfx", scope: !251, file: !3, line: 398, type: !6)
!259 = !DILocation(line: 398, column: 22, scope: !251)
!260 = !DILocation(line: 398, column: 50, scope: !251)
!261 = !DILocation(line: 398, column: 28, scope: !251)
!262 = !DILocation(line: 400, column: 3, scope: !251)
!263 = !DILocation(line: 402, column: 3, scope: !251)
!264 = !DILocation(line: 402, column: 8, scope: !251)
!265 = !DILocation(line: 402, column: 12, scope: !251)
!266 = !DILocation(line: 403, column: 16, scope: !251)
!267 = !DILocation(line: 403, column: 3, scope: !251)
!268 = !DILocation(line: 403, column: 8, scope: !251)
!269 = !DILocation(line: 403, column: 14, scope: !251)
!270 = !DILocation(line: 405, column: 10, scope: !251)
!271 = !DILocation(line: 405, column: 3, scope: !251)
!272 = distinct !DISubprogram(name: "VEC_void_p_heap_safe_push", scope: !3, file: !3, line: 387, type: !273, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !276, !29}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!277 = !DILocalVariable(name: "vec_", arg: 1, scope: !272, file: !3, line: 387, type: !276)
!278 = !DILocation(line: 387, column: 1, scope: !272)
!279 = !DILocalVariable(name: "obj_", arg: 2, scope: !272, file: !3, line: 387, type: !29)
!280 = distinct !DISubprogram(name: "vec_stack_p_reserve", scope: !3, file: !3, line: 455, type: !36, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!281 = !DILocalVariable(name: "vec", arg: 1, scope: !280, file: !3, line: 455, type: !14)
!282 = !DILocation(line: 455, column: 28, scope: !280)
!283 = !DILocalVariable(name: "reserve", arg: 2, scope: !280, file: !3, line: 455, type: !38)
!284 = !DILocation(line: 455, column: 37, scope: !280)
!285 = !DILocation(line: 457, column: 33, scope: !280)
!286 = !DILocation(line: 457, column: 38, scope: !280)
!287 = !DILocation(line: 457, column: 10, scope: !280)
!288 = !DILocation(line: 457, column: 3, scope: !280)
!289 = distinct !DISubprogram(name: "vec_stack_o_reserve_1", scope: !3, file: !3, line: 413, type: !48, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!290 = !DILocalVariable(name: "vec", arg: 1, scope: !289, file: !3, line: 413, type: !14)
!291 = !DILocation(line: 413, column: 30, scope: !289)
!292 = !DILocalVariable(name: "reserve", arg: 2, scope: !289, file: !3, line: 413, type: !38)
!293 = !DILocation(line: 413, column: 39, scope: !289)
!294 = !DILocalVariable(name: "vec_offset", arg: 3, scope: !289, file: !3, line: 413, type: !50)
!295 = !DILocation(line: 413, column: 55, scope: !289)
!296 = !DILocalVariable(name: "elt_size", arg: 4, scope: !289, file: !3, line: 414, type: !50)
!297 = !DILocation(line: 414, column: 17, scope: !289)
!298 = !DILocalVariable(name: "exact", arg: 5, scope: !289, file: !3, line: 414, type: !53)
!299 = !DILocation(line: 414, column: 32, scope: !289)
!300 = !DILocalVariable(name: "found", scope: !289, file: !3, line: 416, type: !53)
!301 = !DILocation(line: 416, column: 8, scope: !289)
!302 = !DILocalVariable(name: "ix", scope: !289, file: !3, line: 417, type: !10)
!303 = !DILocation(line: 417, column: 16, scope: !289)
!304 = !DILocalVariable(name: "newvec", scope: !289, file: !3, line: 418, type: !14)
!305 = !DILocation(line: 418, column: 9, scope: !289)
!306 = !DILocation(line: 420, column: 9, scope: !289)
!307 = !DILocation(line: 421, column: 13, scope: !308)
!308 = distinct !DILexicalBlock(scope: !289, file: !3, line: 421, column: 3)
!309 = !DILocation(line: 421, column: 11, scope: !308)
!310 = !DILocation(line: 421, column: 8, scope: !308)
!311 = !DILocation(line: 421, column: 46, scope: !312)
!312 = distinct !DILexicalBlock(scope: !308, file: !3, line: 421, column: 3)
!313 = !DILocation(line: 421, column: 49, scope: !312)
!314 = !DILocation(line: 421, column: 3, scope: !308)
!315 = !DILocation(line: 423, column: 11, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !3, line: 423, column: 11)
!317 = distinct !DILexicalBlock(scope: !312, file: !3, line: 422, column: 5)
!318 = !DILocation(line: 423, column: 53, scope: !316)
!319 = !DILocation(line: 423, column: 50, scope: !316)
!320 = !DILocation(line: 423, column: 11, scope: !317)
!321 = !DILocation(line: 425, column: 4, scope: !322)
!322 = distinct !DILexicalBlock(scope: !316, file: !3, line: 424, column: 2)
!323 = !DILocation(line: 426, column: 10, scope: !322)
!324 = !DILocation(line: 427, column: 4, scope: !322)
!325 = !DILocation(line: 429, column: 5, scope: !317)
!326 = !DILocation(line: 421, column: 54, scope: !312)
!327 = !DILocation(line: 421, column: 3, scope: !312)
!328 = distinct !{!328, !314, !329}
!329 = !DILocation(line: 429, column: 5, scope: !308)
!330 = !DILocation(line: 431, column: 8, scope: !331)
!331 = distinct !DILexicalBlock(scope: !289, file: !3, line: 431, column: 7)
!332 = !DILocation(line: 431, column: 7, scope: !289)
!333 = !DILocation(line: 434, column: 36, scope: !334)
!334 = distinct !DILexicalBlock(scope: !331, file: !3, line: 432, column: 5)
!335 = !DILocation(line: 434, column: 41, scope: !334)
!336 = !DILocation(line: 434, column: 50, scope: !334)
!337 = !DILocation(line: 434, column: 62, scope: !334)
!338 = !DILocation(line: 435, column: 8, scope: !334)
!339 = !DILocation(line: 434, column: 14, scope: !334)
!340 = !DILocation(line: 434, column: 7, scope: !334)
!341 = !DILocation(line: 439, column: 37, scope: !289)
!342 = !DILocation(line: 439, column: 15, scope: !289)
!343 = !DILocation(line: 439, column: 43, scope: !289)
!344 = !DILocation(line: 439, column: 11, scope: !289)
!345 = !DILocation(line: 440, column: 40, scope: !289)
!346 = !DILocation(line: 440, column: 49, scope: !289)
!347 = !DILocation(line: 440, column: 61, scope: !289)
!348 = !DILocation(line: 441, column: 6, scope: !289)
!349 = !DILocation(line: 440, column: 12, scope: !289)
!350 = !DILocation(line: 440, column: 10, scope: !289)
!351 = !DILocation(line: 442, column: 7, scope: !352)
!352 = distinct !DILexicalBlock(scope: !289, file: !3, line: 442, column: 7)
!353 = !DILocation(line: 442, column: 14, scope: !352)
!354 = !DILocation(line: 442, column: 17, scope: !352)
!355 = !DILocation(line: 442, column: 7, scope: !289)
!356 = !DILocation(line: 444, column: 68, scope: !357)
!357 = distinct !DILexicalBlock(scope: !352, file: !3, line: 443, column: 5)
!358 = !DILocation(line: 444, column: 46, scope: !357)
!359 = !DILocation(line: 444, column: 74, scope: !357)
!360 = !DILocation(line: 444, column: 30, scope: !357)
!361 = !DILocation(line: 444, column: 8, scope: !357)
!362 = !DILocation(line: 444, column: 39, scope: !357)
!363 = !DILocation(line: 444, column: 43, scope: !357)
!364 = !DILocation(line: 445, column: 38, scope: !357)
!365 = !DILocation(line: 445, column: 16, scope: !357)
!366 = !DILocation(line: 445, column: 47, scope: !357)
!367 = !DILocation(line: 445, column: 7, scope: !357)
!368 = !DILocation(line: 446, column: 31, scope: !357)
!369 = !DILocation(line: 446, column: 9, scope: !357)
!370 = !DILocation(line: 446, column: 37, scope: !357)
!371 = !DILocation(line: 447, column: 31, scope: !357)
!372 = !DILocation(line: 447, column: 9, scope: !357)
!373 = !DILocation(line: 447, column: 37, scope: !357)
!374 = !DILocation(line: 447, column: 8, scope: !357)
!375 = !DILocation(line: 447, column: 43, scope: !357)
!376 = !DILocation(line: 447, column: 41, scope: !357)
!377 = !DILocation(line: 448, column: 5, scope: !357)
!378 = !DILocation(line: 449, column: 10, scope: !289)
!379 = !DILocation(line: 449, column: 3, scope: !289)
!380 = !DILocation(line: 450, column: 1, scope: !289)
!381 = distinct !DISubprogram(name: "vec_stack_p_reserve_exact", scope: !3, file: !3, line: 466, type: !36, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!382 = !DILocalVariable(name: "vec", arg: 1, scope: !381, file: !3, line: 466, type: !14)
!383 = !DILocation(line: 466, column: 34, scope: !381)
!384 = !DILocalVariable(name: "reserve", arg: 2, scope: !381, file: !3, line: 466, type: !38)
!385 = !DILocation(line: 466, column: 43, scope: !381)
!386 = !DILocation(line: 468, column: 33, scope: !381)
!387 = !DILocation(line: 468, column: 38, scope: !381)
!388 = !DILocation(line: 468, column: 10, scope: !381)
!389 = !DILocation(line: 468, column: 3, scope: !381)
!390 = distinct !DISubprogram(name: "vec_stack_o_reserve", scope: !3, file: !3, line: 477, type: !118, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!391 = !DILocalVariable(name: "vec", arg: 1, scope: !390, file: !3, line: 477, type: !14)
!392 = !DILocation(line: 477, column: 28, scope: !390)
!393 = !DILocalVariable(name: "reserve", arg: 2, scope: !390, file: !3, line: 477, type: !38)
!394 = !DILocation(line: 477, column: 37, scope: !390)
!395 = !DILocalVariable(name: "vec_offset", arg: 3, scope: !390, file: !3, line: 477, type: !50)
!396 = !DILocation(line: 477, column: 53, scope: !390)
!397 = !DILocalVariable(name: "elt_size", arg: 4, scope: !390, file: !3, line: 478, type: !50)
!398 = !DILocation(line: 478, column: 15, scope: !390)
!399 = !DILocation(line: 480, column: 33, scope: !390)
!400 = !DILocation(line: 480, column: 38, scope: !390)
!401 = !DILocation(line: 480, column: 47, scope: !390)
!402 = !DILocation(line: 480, column: 59, scope: !390)
!403 = !DILocation(line: 480, column: 10, scope: !390)
!404 = !DILocation(line: 480, column: 3, scope: !390)
!405 = distinct !DISubprogram(name: "vec_stack_o_reserve_exact", scope: !3, file: !3, line: 487, type: !118, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!406 = !DILocalVariable(name: "vec", arg: 1, scope: !405, file: !3, line: 487, type: !14)
!407 = !DILocation(line: 487, column: 34, scope: !405)
!408 = !DILocalVariable(name: "reserve", arg: 2, scope: !405, file: !3, line: 487, type: !38)
!409 = !DILocation(line: 487, column: 43, scope: !405)
!410 = !DILocalVariable(name: "vec_offset", arg: 3, scope: !405, file: !3, line: 487, type: !50)
!411 = !DILocation(line: 487, column: 59, scope: !405)
!412 = !DILocalVariable(name: "elt_size", arg: 4, scope: !405, file: !3, line: 488, type: !50)
!413 = !DILocation(line: 488, column: 15, scope: !405)
!414 = !DILocation(line: 490, column: 33, scope: !405)
!415 = !DILocation(line: 490, column: 38, scope: !405)
!416 = !DILocation(line: 490, column: 47, scope: !405)
!417 = !DILocation(line: 490, column: 59, scope: !405)
!418 = !DILocation(line: 490, column: 10, scope: !405)
!419 = !DILocation(line: 490, column: 3, scope: !405)
!420 = distinct !DISubprogram(name: "vec_stack_free", scope: !3, file: !3, line: 498, type: !421, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !14}
!423 = !DILocalVariable(name: "vec", arg: 1, scope: !420, file: !3, line: 498, type: !14)
!424 = !DILocation(line: 498, column: 23, scope: !420)
!425 = !DILocalVariable(name: "ix", scope: !420, file: !3, line: 500, type: !10)
!426 = !DILocation(line: 500, column: 16, scope: !420)
!427 = !DILocation(line: 502, column: 13, scope: !428)
!428 = distinct !DILexicalBlock(scope: !420, file: !3, line: 502, column: 3)
!429 = !DILocation(line: 502, column: 11, scope: !428)
!430 = !DILocation(line: 502, column: 8, scope: !428)
!431 = !DILocation(line: 502, column: 46, scope: !432)
!432 = distinct !DILexicalBlock(scope: !428, file: !3, line: 502, column: 3)
!433 = !DILocation(line: 502, column: 49, scope: !432)
!434 = !DILocation(line: 502, column: 3, scope: !428)
!435 = !DILocation(line: 504, column: 11, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !3, line: 504, column: 11)
!437 = distinct !DILexicalBlock(scope: !432, file: !3, line: 503, column: 5)
!438 = !DILocation(line: 504, column: 53, scope: !436)
!439 = !DILocation(line: 504, column: 50, scope: !436)
!440 = !DILocation(line: 504, column: 11, scope: !437)
!441 = !DILocation(line: 506, column: 4, scope: !442)
!442 = distinct !DILexicalBlock(scope: !436, file: !3, line: 505, column: 2)
!443 = !DILocation(line: 507, column: 4, scope: !442)
!444 = !DILocation(line: 509, column: 5, scope: !437)
!445 = !DILocation(line: 502, column: 54, scope: !432)
!446 = !DILocation(line: 502, column: 3, scope: !432)
!447 = distinct !{!447, !434, !448}
!448 = !DILocation(line: 509, column: 5, scope: !428)
!449 = !DILocation(line: 513, column: 3, scope: !420)
!450 = !DILocation(line: 514, column: 1, scope: !420)
!451 = distinct !DISubprogram(name: "VEC_void_p_base_length", scope: !3, file: !3, line: 386, type: !452, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!452 = !DISubroutineType(types: !453)
!453 = !{!10, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!456 = !DILocalVariable(name: "vec_", arg: 1, scope: !451, file: !3, line: 386, type: !454)
!457 = !DILocation(line: 386, column: 1, scope: !451)
!458 = distinct !DISubprogram(name: "VEC_void_p_base_index", scope: !3, file: !3, line: 386, type: !459, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!459 = !DISubroutineType(types: !460)
!460 = !{!29, !454, !10}
!461 = !DILocalVariable(name: "vec_", arg: 1, scope: !458, file: !3, line: 386, type: !454)
!462 = !DILocation(line: 386, column: 1, scope: !458)
!463 = !DILocalVariable(name: "ix_", arg: 2, scope: !458, file: !3, line: 386, type: !10)
!464 = !DILocation(line: 0, scope: !458)
!465 = distinct !DISubprogram(name: "VEC_void_p_base_unordered_remove", scope: !3, file: !3, line: 386, type: !466, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!466 = !DISubroutineType(types: !467)
!467 = !{!29, !468, !10}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!469 = !DILocalVariable(name: "vec_", arg: 1, scope: !465, file: !3, line: 386, type: !468)
!470 = !DILocation(line: 386, column: 1, scope: !465)
!471 = !DILocalVariable(name: "ix_", arg: 2, scope: !465, file: !3, line: 386, type: !10)
!472 = !DILocalVariable(name: "slot_", scope: !465, file: !3, line: 386, type: !275)
!473 = !DILocalVariable(name: "obj_", scope: !465, file: !3, line: 386, type: !29)
!474 = distinct !DISubprogram(name: "dump_vec_loc_statistics", scope: !3, file: !3, line: 559, type: !475, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!475 = !DISubroutineType(types: !476)
!476 = !{null}
!477 = !DILocation(line: 607, column: 1, scope: !474)
!478 = distinct !DISubprogram(name: "calculate_allocation", scope: !3, file: !3, line: 177, type: !479, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!479 = !DISubroutineType(types: !480)
!480 = !{!10, !481, !38, !53}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!483 = !DILocalVariable(name: "pfx", arg: 1, scope: !478, file: !3, line: 177, type: !481)
!484 = !DILocation(line: 177, column: 48, scope: !478)
!485 = !DILocalVariable(name: "reserve", arg: 2, scope: !478, file: !3, line: 177, type: !38)
!486 = !DILocation(line: 177, column: 57, scope: !478)
!487 = !DILocalVariable(name: "exact", arg: 3, scope: !478, file: !3, line: 177, type: !53)
!488 = !DILocation(line: 177, column: 71, scope: !478)
!489 = !DILocalVariable(name: "alloc", scope: !478, file: !3, line: 179, type: !10)
!490 = !DILocation(line: 179, column: 12, scope: !478)
!491 = !DILocalVariable(name: "num", scope: !478, file: !3, line: 180, type: !10)
!492 = !DILocation(line: 180, column: 12, scope: !478)
!493 = !DILocation(line: 182, column: 3, scope: !478)
!494 = !DILocation(line: 184, column: 7, scope: !495)
!495 = distinct !DILexicalBlock(scope: !478, file: !3, line: 184, column: 7)
!496 = !DILocation(line: 184, column: 7, scope: !478)
!497 = !DILocation(line: 186, column: 15, scope: !498)
!498 = distinct !DILexicalBlock(scope: !495, file: !3, line: 185, column: 5)
!499 = !DILocation(line: 186, column: 20, scope: !498)
!500 = !DILocation(line: 186, column: 13, scope: !498)
!501 = !DILocation(line: 187, column: 13, scope: !498)
!502 = !DILocation(line: 187, column: 18, scope: !498)
!503 = !DILocation(line: 187, column: 11, scope: !498)
!504 = !DILocation(line: 188, column: 5, scope: !498)
!505 = !DILocation(line: 189, column: 13, scope: !506)
!506 = distinct !DILexicalBlock(scope: !495, file: !3, line: 189, column: 12)
!507 = !DILocation(line: 189, column: 12, scope: !495)
!508 = !DILocation(line: 192, column: 5, scope: !506)
!509 = !DILocation(line: 195, column: 3, scope: !478)
!510 = !DILocation(line: 197, column: 7, scope: !511)
!511 = distinct !DILexicalBlock(scope: !478, file: !3, line: 197, column: 7)
!512 = !DILocation(line: 197, column: 7, scope: !478)
!513 = !DILocation(line: 199, column: 13, scope: !511)
!514 = !DILocation(line: 199, column: 19, scope: !511)
!515 = !DILocation(line: 199, column: 17, scope: !511)
!516 = !DILocation(line: 199, column: 11, scope: !511)
!517 = !DILocation(line: 199, column: 5, scope: !511)
!518 = !DILocation(line: 203, column: 12, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !3, line: 203, column: 11)
!520 = distinct !DILexicalBlock(scope: !511, file: !3, line: 201, column: 5)
!521 = !DILocation(line: 203, column: 11, scope: !520)
!522 = !DILocation(line: 204, column: 8, scope: !519)
!523 = !DILocation(line: 204, column: 2, scope: !519)
!524 = !DILocation(line: 205, column: 16, scope: !525)
!525 = distinct !DILexicalBlock(scope: !519, file: !3, line: 205, column: 16)
!526 = !DILocation(line: 205, column: 22, scope: !525)
!527 = !DILocation(line: 205, column: 16, scope: !519)
!528 = !DILocation(line: 207, column: 10, scope: !525)
!529 = !DILocation(line: 207, column: 16, scope: !525)
!530 = !DILocation(line: 207, column: 8, scope: !525)
!531 = !DILocation(line: 207, column: 2, scope: !525)
!532 = !DILocation(line: 210, column: 11, scope: !525)
!533 = !DILocation(line: 210, column: 17, scope: !525)
!534 = !DILocation(line: 210, column: 21, scope: !525)
!535 = !DILocation(line: 210, column: 8, scope: !525)
!536 = !DILocation(line: 213, column: 11, scope: !537)
!537 = distinct !DILexicalBlock(scope: !520, file: !3, line: 213, column: 11)
!538 = !DILocation(line: 213, column: 19, scope: !537)
!539 = !DILocation(line: 213, column: 25, scope: !537)
!540 = !DILocation(line: 213, column: 23, scope: !537)
!541 = !DILocation(line: 213, column: 17, scope: !537)
!542 = !DILocation(line: 213, column: 11, scope: !520)
!543 = !DILocation(line: 214, column: 10, scope: !537)
!544 = !DILocation(line: 214, column: 16, scope: !537)
!545 = !DILocation(line: 214, column: 14, scope: !537)
!546 = !DILocation(line: 214, column: 8, scope: !537)
!547 = !DILocation(line: 214, column: 2, scope: !537)
!548 = !DILocation(line: 216, column: 10, scope: !478)
!549 = !DILocation(line: 216, column: 3, scope: !478)
!550 = !DILocation(line: 217, column: 1, scope: !478)
!551 = distinct !DISubprogram(name: "VEC_void_p_heap_reserve", scope: !3, file: !3, line: 387, type: !552, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!552 = !DISubroutineType(types: !553)
!553 = !{!38, !276, !38}
!554 = !DILocalVariable(name: "vec_", arg: 1, scope: !551, file: !3, line: 387, type: !276)
!555 = !DILocation(line: 387, column: 1, scope: !551)
!556 = !DILocalVariable(name: "alloc_", arg: 2, scope: !551, file: !3, line: 387, type: !38)
!557 = !DILocalVariable(name: "extend", scope: !551, file: !3, line: 387, type: !38)
!558 = !DILocation(line: 387, column: 1, scope: !559)
!559 = distinct !DILexicalBlock(scope: !551, file: !3, line: 387, column: 1)
!560 = distinct !DISubprogram(name: "VEC_void_p_base_quick_push", scope: !3, file: !3, line: 386, type: !561, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!561 = !DISubroutineType(types: !562)
!562 = !{!275, !468, !29}
!563 = !DILocalVariable(name: "vec_", arg: 1, scope: !560, file: !3, line: 386, type: !468)
!564 = !DILocation(line: 386, column: 1, scope: !560)
!565 = !DILocalVariable(name: "obj_", arg: 2, scope: !560, file: !3, line: 386, type: !29)
!566 = !DILocalVariable(name: "slot_", scope: !560, file: !3, line: 386, type: !275)
!567 = distinct !DISubprogram(name: "VEC_void_p_base_space", scope: !3, file: !3, line: 386, type: !568, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!568 = !DISubroutineType(types: !569)
!569 = !{!38, !468, !38}
!570 = !DILocalVariable(name: "vec_", arg: 1, scope: !567, file: !3, line: 386, type: !468)
!571 = !DILocation(line: 386, column: 1, scope: !567)
!572 = !DILocalVariable(name: "alloc_", arg: 2, scope: !567, file: !3, line: 386, type: !38)
