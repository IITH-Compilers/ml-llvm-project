; ModuleID = 'alloc-pool.c'
source_filename = "alloc-pool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alloc_pool_def = type { i8*, i64, %struct.alloc_pool_list_def*, i8*, i64, i64, i64, i64, %struct.alloc_pool_list_def*, i64, i64 }
%struct.alloc_pool_list_def = type { %struct.alloc_pool_list_def* }
%struct.allocation_object_def = type { %union.anon }
%union.anon = type { i8* }

@.str = private unnamed_addr constant [13 x i8] c"alloc-pool.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.alloc_pool_def* @create_alloc_pool(i8* %name, i64 %size, i64 %num) #0 !dbg !50 {
entry:
  %name.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %num.addr = alloca i64, align 8
  %pool = alloca %struct.alloc_pool_def*, align 8
  %header_size = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !54, metadata !DIExpression()), !dbg !55
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !56, metadata !DIExpression()), !dbg !57
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_def** %pool, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata i64* %header_size, metadata !62, metadata !DIExpression()), !dbg !63
  %0 = load i8*, i8** %name.addr, align 8, !dbg !64
  %tobool = icmp ne i8* %0, null, !dbg !64
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !64

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !64
  br label %cond.end, !dbg !64

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !64

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !64
  %1 = load i64, i64* %size.addr, align 8, !dbg !65
  %cmp = icmp ult i64 %1, 8, !dbg !67
  br i1 %cmp, label %if.then, label %if.end, !dbg !68

if.then:                                          ; preds = %cond.end
  store i64 8, i64* %size.addr, align 8, !dbg !69
  br label %if.end, !dbg !70

if.end:                                           ; preds = %if.then, %cond.end
  %2 = load i64, i64* %size.addr, align 8, !dbg !71
  %add = add i64 %2, 7, !dbg !71
  %shr = lshr i64 %add, 3, !dbg !71
  %shl = shl i64 %shr, 3, !dbg !71
  store i64 %shl, i64* %size.addr, align 8, !dbg !72
  %3 = load i64, i64* %num.addr, align 8, !dbg !73
  %tobool1 = icmp ne i64 %3, 0, !dbg !73
  br i1 %tobool1, label %cond.false3, label %cond.true2, !dbg !73

cond.true2:                                       ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !73
  br label %cond.end4, !dbg !73

cond.false3:                                      ; preds = %if.end
  br label %cond.end4, !dbg !73

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !73
  %call = call i8* @xmalloc(i64 88), !dbg !74
  %4 = bitcast i8* %call to %struct.alloc_pool_def*, !dbg !74
  store %struct.alloc_pool_def* %4, %struct.alloc_pool_def** %pool, align 8, !dbg !75
  %5 = load i8*, i8** %name.addr, align 8, !dbg !76
  %6 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !77
  %name6 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %6, i32 0, i32 0, !dbg !78
  store i8* %5, i8** %name6, align 8, !dbg !79
  %7 = load i64, i64* %size.addr, align 8, !dbg !80
  %8 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !81
  %elt_size = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %8, i32 0, i32 10, !dbg !82
  store i64 %7, i64* %elt_size, align 8, !dbg !83
  %9 = load i64, i64* %num.addr, align 8, !dbg !84
  %10 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !85
  %elts_per_block = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %10, i32 0, i32 1, !dbg !86
  store i64 %9, i64* %elts_per_block, align 8, !dbg !87
  store i64 8, i64* %header_size, align 8, !dbg !88
  %11 = load i64, i64* %size.addr, align 8, !dbg !89
  %12 = load i64, i64* %num.addr, align 8, !dbg !90
  %mul = mul i64 %11, %12, !dbg !91
  %13 = load i64, i64* %header_size, align 8, !dbg !92
  %add7 = add i64 %mul, %13, !dbg !93
  %14 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !94
  %block_size = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %14, i32 0, i32 9, !dbg !95
  store i64 %add7, i64* %block_size, align 8, !dbg !96
  %15 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !97
  %returned_free_list = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %15, i32 0, i32 2, !dbg !98
  store %struct.alloc_pool_list_def* null, %struct.alloc_pool_list_def** %returned_free_list, align 8, !dbg !99
  %16 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !100
  %virgin_free_list = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %16, i32 0, i32 3, !dbg !101
  store i8* null, i8** %virgin_free_list, align 8, !dbg !102
  %17 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !103
  %virgin_elts_remaining = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %17, i32 0, i32 4, !dbg !104
  store i64 0, i64* %virgin_elts_remaining, align 8, !dbg !105
  %18 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !106
  %elts_allocated = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %18, i32 0, i32 5, !dbg !107
  store i64 0, i64* %elts_allocated, align 8, !dbg !108
  %19 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !109
  %elts_free = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %19, i32 0, i32 6, !dbg !110
  store i64 0, i64* %elts_free, align 8, !dbg !111
  %20 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !112
  %blocks_allocated = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %20, i32 0, i32 7, !dbg !113
  store i64 0, i64* %blocks_allocated, align 8, !dbg !114
  %21 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !115
  %block_list = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %21, i32 0, i32 8, !dbg !116
  store %struct.alloc_pool_list_def* null, %struct.alloc_pool_list_def** %block_list, align 8, !dbg !117
  %22 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool, align 8, !dbg !118
  ret %struct.alloc_pool_def* %22, !dbg !119
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @empty_alloc_pool(%struct.alloc_pool_def* %pool) #0 !dbg !120 {
entry:
  %pool.addr = alloca %struct.alloc_pool_def*, align 8
  %block = alloca %struct.alloc_pool_list_def*, align 8
  %next_block = alloca %struct.alloc_pool_list_def*, align 8
  store %struct.alloc_pool_def* %pool, %struct.alloc_pool_def** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_def** %pool.addr, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_list_def** %block, metadata !125, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_list_def** %next_block, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !129
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !129
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !129

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !129
  br label %cond.end, !dbg !129

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !129

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !129
  %1 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !130
  %block_list = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %1, i32 0, i32 8, !dbg !132
  %2 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %block_list, align 8, !dbg !132
  store %struct.alloc_pool_list_def* %2, %struct.alloc_pool_list_def** %block, align 8, !dbg !133
  br label %for.cond, !dbg !134

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %block, align 8, !dbg !135
  %cmp = icmp ne %struct.alloc_pool_list_def* %3, null, !dbg !137
  br i1 %cmp, label %for.body, label %for.end, !dbg !138

for.body:                                         ; preds = %for.cond
  %4 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %block, align 8, !dbg !139
  %next = getelementptr inbounds %struct.alloc_pool_list_def, %struct.alloc_pool_list_def* %4, i32 0, i32 0, !dbg !141
  %5 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %next, align 8, !dbg !141
  store %struct.alloc_pool_list_def* %5, %struct.alloc_pool_list_def** %next_block, align 8, !dbg !142
  %6 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %block, align 8, !dbg !143
  %7 = bitcast %struct.alloc_pool_list_def* %6 to i8*, !dbg !143
  call void @free(i8* %7), !dbg !144
  br label %for.inc, !dbg !145

for.inc:                                          ; preds = %for.body
  %8 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %next_block, align 8, !dbg !146
  store %struct.alloc_pool_list_def* %8, %struct.alloc_pool_list_def** %block, align 8, !dbg !147
  br label %for.cond, !dbg !148, !llvm.loop !149

for.end:                                          ; preds = %for.cond
  %9 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !151
  %returned_free_list = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %9, i32 0, i32 2, !dbg !152
  store %struct.alloc_pool_list_def* null, %struct.alloc_pool_list_def** %returned_free_list, align 8, !dbg !153
  %10 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !154
  %virgin_free_list = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %10, i32 0, i32 3, !dbg !155
  store i8* null, i8** %virgin_free_list, align 8, !dbg !156
  %11 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !157
  %virgin_elts_remaining = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %11, i32 0, i32 4, !dbg !158
  store i64 0, i64* %virgin_elts_remaining, align 8, !dbg !159
  %12 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !160
  %elts_allocated = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %12, i32 0, i32 5, !dbg !161
  store i64 0, i64* %elts_allocated, align 8, !dbg !162
  %13 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !163
  %elts_free = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %13, i32 0, i32 6, !dbg !164
  store i64 0, i64* %elts_free, align 8, !dbg !165
  %14 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !166
  %blocks_allocated = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %14, i32 0, i32 7, !dbg !167
  store i64 0, i64* %blocks_allocated, align 8, !dbg !168
  %15 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !169
  %block_list1 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %15, i32 0, i32 8, !dbg !170
  store %struct.alloc_pool_list_def* null, %struct.alloc_pool_list_def** %block_list1, align 8, !dbg !171
  ret void, !dbg !172
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_alloc_pool(%struct.alloc_pool_def* %pool) #0 !dbg !173 {
entry:
  %pool.addr = alloca %struct.alloc_pool_def*, align 8
  store %struct.alloc_pool_def* %pool, %struct.alloc_pool_def** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_def** %pool.addr, metadata !174, metadata !DIExpression()), !dbg !175
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !176
  call void @empty_alloc_pool(%struct.alloc_pool_def* %0), !dbg !177
  %1 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !178
  %2 = bitcast %struct.alloc_pool_def* %1 to i8*, !dbg !178
  call void @free(i8* %2), !dbg !179
  ret void, !dbg !180
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_alloc_pool_if_empty(%struct.alloc_pool_def** %pool) #0 !dbg !181 {
entry:
  %pool.addr = alloca %struct.alloc_pool_def**, align 8
  store %struct.alloc_pool_def** %pool, %struct.alloc_pool_def*** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_def*** %pool.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load %struct.alloc_pool_def**, %struct.alloc_pool_def*** %pool.addr, align 8, !dbg !187
  %1 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %0, align 8, !dbg !189
  %elts_free = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %1, i32 0, i32 6, !dbg !190
  %2 = load i64, i64* %elts_free, align 8, !dbg !190
  %3 = load %struct.alloc_pool_def**, %struct.alloc_pool_def*** %pool.addr, align 8, !dbg !191
  %4 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %3, align 8, !dbg !192
  %elts_allocated = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %4, i32 0, i32 5, !dbg !193
  %5 = load i64, i64* %elts_allocated, align 8, !dbg !193
  %cmp = icmp eq i64 %2, %5, !dbg !194
  br i1 %cmp, label %if.then, label %if.end, !dbg !195

if.then:                                          ; preds = %entry
  %6 = load %struct.alloc_pool_def**, %struct.alloc_pool_def*** %pool.addr, align 8, !dbg !196
  %7 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %6, align 8, !dbg !198
  call void @free_alloc_pool(%struct.alloc_pool_def* %7), !dbg !199
  %8 = load %struct.alloc_pool_def**, %struct.alloc_pool_def*** %pool.addr, align 8, !dbg !200
  store %struct.alloc_pool_def* null, %struct.alloc_pool_def** %8, align 8, !dbg !201
  br label %if.end, !dbg !202

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !203
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @pool_alloc(%struct.alloc_pool_def* %pool) #0 !dbg !204 {
entry:
  %pool.addr = alloca %struct.alloc_pool_def*, align 8
  %header = alloca %struct.alloc_pool_list_def*, align 8
  %block = alloca i8*, align 8
  %block_header = alloca %struct.alloc_pool_list_def*, align 8
  store %struct.alloc_pool_def* %pool, %struct.alloc_pool_def** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_def** %pool.addr, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_list_def** %header, metadata !209, metadata !DIExpression()), !dbg !210
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !211
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !211
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !211

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !211
  br label %cond.end, !dbg !211

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !211

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !211
  %1 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !212
  %returned_free_list = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %1, i32 0, i32 2, !dbg !214
  %2 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %returned_free_list, align 8, !dbg !214
  %tobool1 = icmp ne %struct.alloc_pool_list_def* %2, null, !dbg !212
  br i1 %tobool1, label %if.end16, label %if.then, !dbg !215

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %block, metadata !216, metadata !DIExpression()), !dbg !218
  %3 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !219
  %virgin_elts_remaining = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %3, i32 0, i32 4, !dbg !221
  %4 = load i64, i64* %virgin_elts_remaining, align 8, !dbg !221
  %tobool2 = icmp ne i64 %4, 0, !dbg !219
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !222

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_list_def** %block_header, metadata !223, metadata !DIExpression()), !dbg !225
  %5 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !226
  %block_size = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %5, i32 0, i32 9, !dbg !226
  %6 = load i64, i64* %block_size, align 8, !dbg !226
  %mul = mul i64 1, %6, !dbg !226
  %call = call i8* @xmalloc(i64 %mul), !dbg !226
  store i8* %call, i8** %block, align 8, !dbg !227
  %7 = load i8*, i8** %block, align 8, !dbg !228
  %8 = bitcast i8* %7 to %struct.alloc_pool_list_def*, !dbg !229
  store %struct.alloc_pool_list_def* %8, %struct.alloc_pool_list_def** %block_header, align 8, !dbg !230
  %9 = load i8*, i8** %block, align 8, !dbg !231
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 8, !dbg !231
  store i8* %add.ptr, i8** %block, align 8, !dbg !231
  %10 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !232
  %block_list = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %10, i32 0, i32 8, !dbg !233
  %11 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %block_list, align 8, !dbg !233
  %12 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %block_header, align 8, !dbg !234
  %next = getelementptr inbounds %struct.alloc_pool_list_def, %struct.alloc_pool_list_def* %12, i32 0, i32 0, !dbg !235
  store %struct.alloc_pool_list_def* %11, %struct.alloc_pool_list_def** %next, align 8, !dbg !236
  %13 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %block_header, align 8, !dbg !237
  %14 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !238
  %block_list4 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %14, i32 0, i32 8, !dbg !239
  store %struct.alloc_pool_list_def* %13, %struct.alloc_pool_list_def** %block_list4, align 8, !dbg !240
  %15 = load i8*, i8** %block, align 8, !dbg !241
  %16 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !242
  %virgin_free_list = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %16, i32 0, i32 3, !dbg !243
  store i8* %15, i8** %virgin_free_list, align 8, !dbg !244
  %17 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !245
  %elts_per_block = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %17, i32 0, i32 1, !dbg !246
  %18 = load i64, i64* %elts_per_block, align 8, !dbg !246
  %19 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !247
  %virgin_elts_remaining5 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %19, i32 0, i32 4, !dbg !248
  store i64 %18, i64* %virgin_elts_remaining5, align 8, !dbg !249
  %20 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !250
  %elts_per_block6 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %20, i32 0, i32 1, !dbg !251
  %21 = load i64, i64* %elts_per_block6, align 8, !dbg !251
  %22 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !252
  %elts_allocated = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %22, i32 0, i32 5, !dbg !253
  %23 = load i64, i64* %elts_allocated, align 8, !dbg !254
  %add = add i64 %23, %21, !dbg !254
  store i64 %add, i64* %elts_allocated, align 8, !dbg !254
  %24 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !255
  %elts_per_block7 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %24, i32 0, i32 1, !dbg !256
  %25 = load i64, i64* %elts_per_block7, align 8, !dbg !256
  %26 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !257
  %elts_free = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %26, i32 0, i32 6, !dbg !258
  %27 = load i64, i64* %elts_free, align 8, !dbg !259
  %add8 = add i64 %27, %25, !dbg !259
  store i64 %add8, i64* %elts_free, align 8, !dbg !259
  %28 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !260
  %blocks_allocated = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %28, i32 0, i32 7, !dbg !261
  %29 = load i64, i64* %blocks_allocated, align 8, !dbg !262
  %add9 = add i64 %29, 1, !dbg !262
  store i64 %add9, i64* %blocks_allocated, align 8, !dbg !262
  br label %if.end, !dbg !263

if.end:                                           ; preds = %if.then3, %if.then
  %30 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !264
  %virgin_free_list10 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %30, i32 0, i32 3, !dbg !265
  %31 = load i8*, i8** %virgin_free_list10, align 8, !dbg !265
  store i8* %31, i8** %block, align 8, !dbg !266
  %32 = load i8*, i8** %block, align 8, !dbg !267
  %33 = bitcast i8* %32 to %struct.allocation_object_def*, !dbg !267
  %u = getelementptr inbounds %struct.allocation_object_def, %struct.allocation_object_def* %33, i32 0, i32 0, !dbg !267
  %data = bitcast %union.anon* %u to [1 x i8]*, !dbg !267
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %data, i64 0, i64 0, !dbg !267
  %34 = bitcast i8* %arraydecay to %struct.alloc_pool_list_def*, !dbg !268
  store %struct.alloc_pool_list_def* %34, %struct.alloc_pool_list_def** %header, align 8, !dbg !269
  %35 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %header, align 8, !dbg !270
  %next11 = getelementptr inbounds %struct.alloc_pool_list_def, %struct.alloc_pool_list_def* %35, i32 0, i32 0, !dbg !271
  store %struct.alloc_pool_list_def* null, %struct.alloc_pool_list_def** %next11, align 8, !dbg !272
  %36 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %header, align 8, !dbg !273
  %37 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !274
  %returned_free_list12 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %37, i32 0, i32 2, !dbg !275
  store %struct.alloc_pool_list_def* %36, %struct.alloc_pool_list_def** %returned_free_list12, align 8, !dbg !276
  %38 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !277
  %elt_size = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %38, i32 0, i32 10, !dbg !278
  %39 = load i64, i64* %elt_size, align 8, !dbg !278
  %40 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !279
  %virgin_free_list13 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %40, i32 0, i32 3, !dbg !280
  %41 = load i8*, i8** %virgin_free_list13, align 8, !dbg !281
  %add.ptr14 = getelementptr inbounds i8, i8* %41, i64 %39, !dbg !281
  store i8* %add.ptr14, i8** %virgin_free_list13, align 8, !dbg !281
  %42 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !282
  %virgin_elts_remaining15 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %42, i32 0, i32 4, !dbg !283
  %43 = load i64, i64* %virgin_elts_remaining15, align 8, !dbg !284
  %dec = add i64 %43, -1, !dbg !284
  store i64 %dec, i64* %virgin_elts_remaining15, align 8, !dbg !284
  br label %if.end16, !dbg !285

if.end16:                                         ; preds = %if.end, %cond.end
  %44 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !286
  %returned_free_list17 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %44, i32 0, i32 2, !dbg !287
  %45 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %returned_free_list17, align 8, !dbg !287
  store %struct.alloc_pool_list_def* %45, %struct.alloc_pool_list_def** %header, align 8, !dbg !288
  %46 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %header, align 8, !dbg !289
  %next18 = getelementptr inbounds %struct.alloc_pool_list_def, %struct.alloc_pool_list_def* %46, i32 0, i32 0, !dbg !290
  %47 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %next18, align 8, !dbg !290
  %48 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !291
  %returned_free_list19 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %48, i32 0, i32 2, !dbg !292
  store %struct.alloc_pool_list_def* %47, %struct.alloc_pool_list_def** %returned_free_list19, align 8, !dbg !293
  %49 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !294
  %elts_free20 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %49, i32 0, i32 6, !dbg !295
  %50 = load i64, i64* %elts_free20, align 8, !dbg !296
  %dec21 = add i64 %50, -1, !dbg !296
  store i64 %dec21, i64* %elts_free20, align 8, !dbg !296
  %51 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %header, align 8, !dbg !297
  %52 = bitcast %struct.alloc_pool_list_def* %51 to i8*, !dbg !298
  ret i8* %52, !dbg !299
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pool_free(%struct.alloc_pool_def* %pool, i8* %ptr) #0 !dbg !300 {
entry:
  %pool.addr = alloca %struct.alloc_pool_def*, align 8
  %ptr.addr = alloca i8*, align 8
  %header = alloca %struct.alloc_pool_list_def*, align 8
  store %struct.alloc_pool_def* %pool, %struct.alloc_pool_def** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_def** %pool.addr, metadata !303, metadata !DIExpression()), !dbg !304
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata %struct.alloc_pool_list_def** %header, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !309
  %tobool = icmp ne i8* %0, null, !dbg !309
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !309

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !309
  br label %cond.end, !dbg !309

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !309

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !309
  %1 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !310
  %elts_free = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %1, i32 0, i32 6, !dbg !310
  %2 = load i64, i64* %elts_free, align 8, !dbg !310
  %3 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !310
  %elts_allocated = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %3, i32 0, i32 5, !dbg !310
  %4 = load i64, i64* %elts_allocated, align 8, !dbg !310
  %cmp = icmp ult i64 %2, %4, !dbg !310
  br i1 %cmp, label %cond.false2, label %cond.true1, !dbg !310

cond.true1:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !310
  br label %cond.end3, !dbg !310

cond.false2:                                      ; preds = %cond.end
  br label %cond.end3, !dbg !310

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi i32 [ 0, %cond.true1 ], [ 0, %cond.false2 ], !dbg !310
  %5 = load i8*, i8** %ptr.addr, align 8, !dbg !311
  %6 = bitcast i8* %5 to %struct.alloc_pool_list_def*, !dbg !312
  store %struct.alloc_pool_list_def* %6, %struct.alloc_pool_list_def** %header, align 8, !dbg !313
  %7 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !314
  %returned_free_list = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %7, i32 0, i32 2, !dbg !315
  %8 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %returned_free_list, align 8, !dbg !315
  %9 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %header, align 8, !dbg !316
  %next = getelementptr inbounds %struct.alloc_pool_list_def, %struct.alloc_pool_list_def* %9, i32 0, i32 0, !dbg !317
  store %struct.alloc_pool_list_def* %8, %struct.alloc_pool_list_def** %next, align 8, !dbg !318
  %10 = load %struct.alloc_pool_list_def*, %struct.alloc_pool_list_def** %header, align 8, !dbg !319
  %11 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !320
  %returned_free_list5 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %11, i32 0, i32 2, !dbg !321
  store %struct.alloc_pool_list_def* %10, %struct.alloc_pool_list_def** %returned_free_list5, align 8, !dbg !322
  %12 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** %pool.addr, align 8, !dbg !323
  %elts_free6 = getelementptr inbounds %struct.alloc_pool_def, %struct.alloc_pool_def* %12, i32 0, i32 6, !dbg !324
  %13 = load i64, i64* %elts_free6, align 8, !dbg !325
  %inc = add i64 %13, 1, !dbg !325
  store i64 %inc, i64* %elts_free6, align 8, !dbg !325
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_alloc_pool_statistics() #0 !dbg !327 {
entry:
  ret void, !dbg !330
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47, !48}
!llvm.ident = !{!49}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "alloc-pool.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !31, !23, !17, !32}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_def", file: !6, line: 32, size: 704, elements: !7)
!6 = !DIFile(filename: "./alloc-pool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !12, !16, !22, !24, !25, !26, !27, !28, !29, !30}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5, file: !6, line: 34, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "elts_per_block", scope: !5, file: !6, line: 38, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !14, line: 46, baseType: !15)
!14 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!15 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "returned_free_list", scope: !5, file: !6, line: 41, baseType: !17, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool_list", file: !6, line: 30, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_list_def", file: !6, line: 26, size: 64, elements: !20)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !19, file: !6, line: 28, baseType: !18, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_free_list", scope: !5, file: !6, line: 45, baseType: !23, size: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_elts_remaining", scope: !5, file: !6, line: 49, baseType: !13, size: 64, offset: 256)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "elts_allocated", scope: !5, file: !6, line: 51, baseType: !13, size: 64, offset: 320)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "elts_free", scope: !5, file: !6, line: 52, baseType: !13, size: 64, offset: 384)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_allocated", scope: !5, file: !6, line: 53, baseType: !13, size: 64, offset: 448)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "block_list", scope: !5, file: !6, line: 54, baseType: !17, size: 64, offset: 512)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !5, file: !6, line: 55, baseType: !13, size: 64, offset: 576)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "elt_size", scope: !5, file: !6, line: 56, baseType: !13, size: 64, offset: 640)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocation_object", file: !1, line: 49, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocation_object_def", file: !1, line: 30, size: 64, elements: !35)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !34, file: !1, line: 48, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !34, file: !1, line: 37, size: 64, elements: !38)
!38 = !{!39, !43, !44}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !37, file: !1, line: 40, baseType: !40, size: 8)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 1)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "align_p", scope: !37, file: !1, line: 46, baseType: !23, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "align_i", scope: !37, file: !1, line: 47, baseType: !45, size: 64)
!45 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!46 = !{i32 7, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!50 = distinct !DISubprogram(name: "create_alloc_pool", scope: !1, file: !1, line: 132, type: !51, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !9, !13, !13}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool", file: !6, line: 58, baseType: !4)
!54 = !DILocalVariable(name: "name", arg: 1, scope: !50, file: !1, line: 132, type: !9)
!55 = !DILocation(line: 132, column: 32, scope: !50)
!56 = !DILocalVariable(name: "size", arg: 2, scope: !50, file: !1, line: 132, type: !13)
!57 = !DILocation(line: 132, column: 45, scope: !50)
!58 = !DILocalVariable(name: "num", arg: 3, scope: !50, file: !1, line: 132, type: !13)
!59 = !DILocation(line: 132, column: 58, scope: !50)
!60 = !DILocalVariable(name: "pool", scope: !50, file: !1, line: 134, type: !53)
!61 = !DILocation(line: 134, column: 14, scope: !50)
!62 = !DILocalVariable(name: "header_size", scope: !50, file: !1, line: 135, type: !13)
!63 = !DILocation(line: 135, column: 10, scope: !50)
!64 = !DILocation(line: 140, column: 3, scope: !50)
!65 = !DILocation(line: 143, column: 7, scope: !66)
!66 = distinct !DILexicalBlock(scope: !50, file: !1, line: 143, column: 7)
!67 = !DILocation(line: 143, column: 12, scope: !66)
!68 = !DILocation(line: 143, column: 7, scope: !50)
!69 = !DILocation(line: 144, column: 10, scope: !66)
!70 = !DILocation(line: 144, column: 5, scope: !66)
!71 = !DILocation(line: 147, column: 10, scope: !50)
!72 = !DILocation(line: 147, column: 8, scope: !50)
!73 = !DILocation(line: 155, column: 3, scope: !50)
!74 = !DILocation(line: 158, column: 10, scope: !50)
!75 = !DILocation(line: 158, column: 8, scope: !50)
!76 = !DILocation(line: 161, column: 34, scope: !50)
!77 = !DILocation(line: 161, column: 3, scope: !50)
!78 = !DILocation(line: 161, column: 9, scope: !50)
!79 = !DILocation(line: 161, column: 14, scope: !50)
!80 = !DILocation(line: 167, column: 20, scope: !50)
!81 = !DILocation(line: 167, column: 3, scope: !50)
!82 = !DILocation(line: 167, column: 9, scope: !50)
!83 = !DILocation(line: 167, column: 18, scope: !50)
!84 = !DILocation(line: 168, column: 26, scope: !50)
!85 = !DILocation(line: 168, column: 3, scope: !50)
!86 = !DILocation(line: 168, column: 9, scope: !50)
!87 = !DILocation(line: 168, column: 24, scope: !50)
!88 = !DILocation(line: 171, column: 15, scope: !50)
!89 = !DILocation(line: 173, column: 23, scope: !50)
!90 = !DILocation(line: 173, column: 30, scope: !50)
!91 = !DILocation(line: 173, column: 28, scope: !50)
!92 = !DILocation(line: 173, column: 37, scope: !50)
!93 = !DILocation(line: 173, column: 35, scope: !50)
!94 = !DILocation(line: 173, column: 3, scope: !50)
!95 = !DILocation(line: 173, column: 9, scope: !50)
!96 = !DILocation(line: 173, column: 20, scope: !50)
!97 = !DILocation(line: 174, column: 3, scope: !50)
!98 = !DILocation(line: 174, column: 9, scope: !50)
!99 = !DILocation(line: 174, column: 28, scope: !50)
!100 = !DILocation(line: 175, column: 3, scope: !50)
!101 = !DILocation(line: 175, column: 9, scope: !50)
!102 = !DILocation(line: 175, column: 26, scope: !50)
!103 = !DILocation(line: 176, column: 3, scope: !50)
!104 = !DILocation(line: 176, column: 9, scope: !50)
!105 = !DILocation(line: 176, column: 31, scope: !50)
!106 = !DILocation(line: 177, column: 3, scope: !50)
!107 = !DILocation(line: 177, column: 9, scope: !50)
!108 = !DILocation(line: 177, column: 24, scope: !50)
!109 = !DILocation(line: 178, column: 3, scope: !50)
!110 = !DILocation(line: 178, column: 9, scope: !50)
!111 = !DILocation(line: 178, column: 19, scope: !50)
!112 = !DILocation(line: 179, column: 3, scope: !50)
!113 = !DILocation(line: 179, column: 9, scope: !50)
!114 = !DILocation(line: 179, column: 26, scope: !50)
!115 = !DILocation(line: 180, column: 3, scope: !50)
!116 = !DILocation(line: 180, column: 9, scope: !50)
!117 = !DILocation(line: 180, column: 20, scope: !50)
!118 = !DILocation(line: 192, column: 11, scope: !50)
!119 = !DILocation(line: 192, column: 3, scope: !50)
!120 = distinct !DISubprogram(name: "empty_alloc_pool", scope: !1, file: !1, line: 197, type: !121, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !53}
!123 = !DILocalVariable(name: "pool", arg: 1, scope: !120, file: !1, line: 197, type: !53)
!124 = !DILocation(line: 197, column: 30, scope: !120)
!125 = !DILocalVariable(name: "block", scope: !120, file: !1, line: 199, type: !17)
!126 = !DILocation(line: 199, column: 19, scope: !120)
!127 = !DILocalVariable(name: "next_block", scope: !120, file: !1, line: 199, type: !17)
!128 = !DILocation(line: 199, column: 26, scope: !120)
!129 = !DILocation(line: 204, column: 3, scope: !120)
!130 = !DILocation(line: 207, column: 16, scope: !131)
!131 = distinct !DILexicalBlock(scope: !120, file: !1, line: 207, column: 3)
!132 = !DILocation(line: 207, column: 22, scope: !131)
!133 = !DILocation(line: 207, column: 14, scope: !131)
!134 = !DILocation(line: 207, column: 8, scope: !131)
!135 = !DILocation(line: 207, column: 34, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !1, line: 207, column: 3)
!137 = !DILocation(line: 207, column: 40, scope: !136)
!138 = !DILocation(line: 207, column: 3, scope: !131)
!139 = !DILocation(line: 209, column: 20, scope: !140)
!140 = distinct !DILexicalBlock(scope: !136, file: !1, line: 208, column: 5)
!141 = !DILocation(line: 209, column: 27, scope: !140)
!142 = !DILocation(line: 209, column: 18, scope: !140)
!143 = !DILocation(line: 210, column: 13, scope: !140)
!144 = !DILocation(line: 210, column: 7, scope: !140)
!145 = !DILocation(line: 211, column: 5, scope: !140)
!146 = !DILocation(line: 207, column: 57, scope: !136)
!147 = !DILocation(line: 207, column: 55, scope: !136)
!148 = !DILocation(line: 207, column: 3, scope: !136)
!149 = distinct !{!149, !138, !150}
!150 = !DILocation(line: 211, column: 5, scope: !131)
!151 = !DILocation(line: 216, column: 3, scope: !120)
!152 = !DILocation(line: 216, column: 9, scope: !120)
!153 = !DILocation(line: 216, column: 28, scope: !120)
!154 = !DILocation(line: 217, column: 3, scope: !120)
!155 = !DILocation(line: 217, column: 9, scope: !120)
!156 = !DILocation(line: 217, column: 26, scope: !120)
!157 = !DILocation(line: 218, column: 3, scope: !120)
!158 = !DILocation(line: 218, column: 9, scope: !120)
!159 = !DILocation(line: 218, column: 31, scope: !120)
!160 = !DILocation(line: 219, column: 3, scope: !120)
!161 = !DILocation(line: 219, column: 9, scope: !120)
!162 = !DILocation(line: 219, column: 24, scope: !120)
!163 = !DILocation(line: 220, column: 3, scope: !120)
!164 = !DILocation(line: 220, column: 9, scope: !120)
!165 = !DILocation(line: 220, column: 19, scope: !120)
!166 = !DILocation(line: 221, column: 3, scope: !120)
!167 = !DILocation(line: 221, column: 9, scope: !120)
!168 = !DILocation(line: 221, column: 26, scope: !120)
!169 = !DILocation(line: 222, column: 3, scope: !120)
!170 = !DILocation(line: 222, column: 9, scope: !120)
!171 = !DILocation(line: 222, column: 20, scope: !120)
!172 = !DILocation(line: 223, column: 1, scope: !120)
!173 = distinct !DISubprogram(name: "free_alloc_pool", scope: !1, file: !1, line: 227, type: !121, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!174 = !DILocalVariable(name: "pool", arg: 1, scope: !173, file: !1, line: 227, type: !53)
!175 = !DILocation(line: 227, column: 29, scope: !173)
!176 = !DILocation(line: 230, column: 21, scope: !173)
!177 = !DILocation(line: 230, column: 3, scope: !173)
!178 = !DILocation(line: 235, column: 9, scope: !173)
!179 = !DILocation(line: 235, column: 3, scope: !173)
!180 = !DILocation(line: 236, column: 1, scope: !173)
!181 = distinct !DISubprogram(name: "free_alloc_pool_if_empty", scope: !1, file: !1, line: 240, type: !182, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!185 = !DILocalVariable(name: "pool", arg: 1, scope: !181, file: !1, line: 240, type: !184)
!186 = !DILocation(line: 240, column: 39, scope: !181)
!187 = !DILocation(line: 242, column: 9, scope: !188)
!188 = distinct !DILexicalBlock(scope: !181, file: !1, line: 242, column: 7)
!189 = !DILocation(line: 242, column: 8, scope: !188)
!190 = !DILocation(line: 242, column: 16, scope: !188)
!191 = !DILocation(line: 242, column: 31, scope: !188)
!192 = !DILocation(line: 242, column: 30, scope: !188)
!193 = !DILocation(line: 242, column: 38, scope: !188)
!194 = !DILocation(line: 242, column: 26, scope: !188)
!195 = !DILocation(line: 242, column: 7, scope: !181)
!196 = !DILocation(line: 244, column: 25, scope: !197)
!197 = distinct !DILexicalBlock(scope: !188, file: !1, line: 243, column: 5)
!198 = !DILocation(line: 244, column: 24, scope: !197)
!199 = !DILocation(line: 244, column: 7, scope: !197)
!200 = !DILocation(line: 245, column: 8, scope: !197)
!201 = !DILocation(line: 245, column: 13, scope: !197)
!202 = !DILocation(line: 246, column: 5, scope: !197)
!203 = !DILocation(line: 247, column: 1, scope: !181)
!204 = distinct !DISubprogram(name: "pool_alloc", scope: !1, file: !1, line: 251, type: !205, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!205 = !DISubroutineType(types: !206)
!206 = !{!31, !53}
!207 = !DILocalVariable(name: "pool", arg: 1, scope: !204, file: !1, line: 251, type: !53)
!208 = !DILocation(line: 251, column: 24, scope: !204)
!209 = !DILocalVariable(name: "header", scope: !204, file: !1, line: 253, type: !17)
!210 = !DILocation(line: 253, column: 19, scope: !204)
!211 = !DILocation(line: 263, column: 3, scope: !204)
!212 = !DILocation(line: 266, column: 8, scope: !213)
!213 = distinct !DILexicalBlock(scope: !204, file: !1, line: 266, column: 7)
!214 = !DILocation(line: 266, column: 14, scope: !213)
!215 = !DILocation(line: 266, column: 7, scope: !204)
!216 = !DILocalVariable(name: "block", scope: !217, file: !1, line: 268, type: !23)
!217 = distinct !DILexicalBlock(scope: !213, file: !1, line: 267, column: 5)
!218 = !DILocation(line: 268, column: 13, scope: !217)
!219 = !DILocation(line: 269, column: 12, scope: !220)
!220 = distinct !DILexicalBlock(scope: !217, file: !1, line: 269, column: 11)
!221 = !DILocation(line: 269, column: 18, scope: !220)
!222 = !DILocation(line: 269, column: 11, scope: !217)
!223 = !DILocalVariable(name: "block_header", scope: !224, file: !1, line: 271, type: !17)
!224 = distinct !DILexicalBlock(scope: !220, file: !1, line: 270, column: 2)
!225 = !DILocation(line: 271, column: 20, scope: !224)
!226 = !DILocation(line: 274, column: 12, scope: !224)
!227 = !DILocation(line: 274, column: 10, scope: !224)
!228 = !DILocation(line: 275, column: 37, scope: !224)
!229 = !DILocation(line: 275, column: 19, scope: !224)
!230 = !DILocation(line: 275, column: 17, scope: !224)
!231 = !DILocation(line: 276, column: 10, scope: !224)
!232 = !DILocation(line: 279, column: 25, scope: !224)
!233 = !DILocation(line: 279, column: 31, scope: !224)
!234 = !DILocation(line: 279, column: 4, scope: !224)
!235 = !DILocation(line: 279, column: 18, scope: !224)
!236 = !DILocation(line: 279, column: 23, scope: !224)
!237 = !DILocation(line: 280, column: 23, scope: !224)
!238 = !DILocation(line: 280, column: 4, scope: !224)
!239 = !DILocation(line: 280, column: 10, scope: !224)
!240 = !DILocation(line: 280, column: 21, scope: !224)
!241 = !DILocation(line: 283, column: 29, scope: !224)
!242 = !DILocation(line: 283, column: 4, scope: !224)
!243 = !DILocation(line: 283, column: 10, scope: !224)
!244 = !DILocation(line: 283, column: 27, scope: !224)
!245 = !DILocation(line: 284, column: 34, scope: !224)
!246 = !DILocation(line: 284, column: 40, scope: !224)
!247 = !DILocation(line: 284, column: 4, scope: !224)
!248 = !DILocation(line: 284, column: 10, scope: !224)
!249 = !DILocation(line: 284, column: 32, scope: !224)
!250 = !DILocation(line: 288, column: 28, scope: !224)
!251 = !DILocation(line: 288, column: 34, scope: !224)
!252 = !DILocation(line: 288, column: 4, scope: !224)
!253 = !DILocation(line: 288, column: 10, scope: !224)
!254 = !DILocation(line: 288, column: 25, scope: !224)
!255 = !DILocation(line: 289, column: 23, scope: !224)
!256 = !DILocation(line: 289, column: 29, scope: !224)
!257 = !DILocation(line: 289, column: 4, scope: !224)
!258 = !DILocation(line: 289, column: 10, scope: !224)
!259 = !DILocation(line: 289, column: 20, scope: !224)
!260 = !DILocation(line: 290, column: 4, scope: !224)
!261 = !DILocation(line: 290, column: 10, scope: !224)
!262 = !DILocation(line: 290, column: 27, scope: !224)
!263 = !DILocation(line: 291, column: 2, scope: !224)
!264 = !DILocation(line: 296, column: 15, scope: !217)
!265 = !DILocation(line: 296, column: 21, scope: !217)
!266 = !DILocation(line: 296, column: 13, scope: !217)
!267 = !DILocation(line: 297, column: 34, scope: !217)
!268 = !DILocation(line: 297, column: 16, scope: !217)
!269 = !DILocation(line: 297, column: 14, scope: !217)
!270 = !DILocation(line: 298, column: 7, scope: !217)
!271 = !DILocation(line: 298, column: 15, scope: !217)
!272 = !DILocation(line: 298, column: 20, scope: !217)
!273 = !DILocation(line: 303, column: 34, scope: !217)
!274 = !DILocation(line: 303, column: 7, scope: !217)
!275 = !DILocation(line: 303, column: 13, scope: !217)
!276 = !DILocation(line: 303, column: 32, scope: !217)
!277 = !DILocation(line: 304, column: 33, scope: !217)
!278 = !DILocation(line: 304, column: 39, scope: !217)
!279 = !DILocation(line: 304, column: 7, scope: !217)
!280 = !DILocation(line: 304, column: 13, scope: !217)
!281 = !DILocation(line: 304, column: 30, scope: !217)
!282 = !DILocation(line: 305, column: 7, scope: !217)
!283 = !DILocation(line: 305, column: 13, scope: !217)
!284 = !DILocation(line: 305, column: 34, scope: !217)
!285 = !DILocation(line: 307, column: 5, scope: !217)
!286 = !DILocation(line: 310, column: 12, scope: !204)
!287 = !DILocation(line: 310, column: 18, scope: !204)
!288 = !DILocation(line: 310, column: 10, scope: !204)
!289 = !DILocation(line: 311, column: 30, scope: !204)
!290 = !DILocation(line: 311, column: 38, scope: !204)
!291 = !DILocation(line: 311, column: 3, scope: !204)
!292 = !DILocation(line: 311, column: 9, scope: !204)
!293 = !DILocation(line: 311, column: 28, scope: !204)
!294 = !DILocation(line: 312, column: 3, scope: !204)
!295 = !DILocation(line: 312, column: 9, scope: !204)
!296 = !DILocation(line: 312, column: 18, scope: !204)
!297 = !DILocation(line: 319, column: 20, scope: !204)
!298 = !DILocation(line: 319, column: 11, scope: !204)
!299 = !DILocation(line: 319, column: 3, scope: !204)
!300 = distinct !DISubprogram(name: "pool_free", scope: !1, file: !1, line: 324, type: !301, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !53, !31}
!303 = !DILocalVariable(name: "pool", arg: 1, scope: !300, file: !1, line: 324, type: !53)
!304 = !DILocation(line: 324, column: 23, scope: !300)
!305 = !DILocalVariable(name: "ptr", arg: 2, scope: !300, file: !1, line: 324, type: !31)
!306 = !DILocation(line: 324, column: 35, scope: !300)
!307 = !DILocalVariable(name: "header", scope: !300, file: !1, line: 326, type: !17)
!308 = !DILocation(line: 326, column: 19, scope: !300)
!309 = !DILocation(line: 331, column: 3, scope: !300)
!310 = !DILocation(line: 343, column: 3, scope: !300)
!311 = !DILocation(line: 346, column: 30, scope: !300)
!312 = !DILocation(line: 346, column: 12, scope: !300)
!313 = !DILocation(line: 346, column: 10, scope: !300)
!314 = !DILocation(line: 347, column: 18, scope: !300)
!315 = !DILocation(line: 347, column: 24, scope: !300)
!316 = !DILocation(line: 347, column: 3, scope: !300)
!317 = !DILocation(line: 347, column: 11, scope: !300)
!318 = !DILocation(line: 347, column: 16, scope: !300)
!319 = !DILocation(line: 348, column: 30, scope: !300)
!320 = !DILocation(line: 348, column: 3, scope: !300)
!321 = !DILocation(line: 348, column: 9, scope: !300)
!322 = !DILocation(line: 348, column: 28, scope: !300)
!323 = !DILocation(line: 349, column: 3, scope: !300)
!324 = !DILocation(line: 349, column: 9, scope: !300)
!325 = !DILocation(line: 349, column: 18, scope: !300)
!326 = !DILocation(line: 355, column: 1, scope: !300)
!327 = distinct !DISubprogram(name: "dump_alloc_pool_statistics", scope: !1, file: !1, line: 389, type: !328, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!328 = !DISubroutineType(types: !329)
!329 = !{null}
!330 = !DILocation(line: 407, column: 1, scope: !327)
