; ModuleID = 'blender/source/blender/blenlib/intern/BLI_mempool.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_mempool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BLI_mempool = type { %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk*, i32, i32, i32, i32, %struct.BLI_freenode*, i32, i32 }
%struct.BLI_mempool_chunk = type { %struct.BLI_mempool_chunk* }
%struct.BLI_freenode = type { %struct.BLI_freenode*, i32 }
%struct.BLI_mempool_iter = type { %struct.BLI_mempool*, %struct.BLI_mempool_chunk*, i32 }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"memory pool\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"BLI_Mempool Chunk\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BLI_mempool* @BLI_mempool_create(i32 %esize, i32 %totelem, i32 %pchunk, i32 %flag) #0 !dbg !34 {
entry:
  %esize.addr = alloca i32, align 4
  %totelem.addr = alloca i32, align 4
  %pchunk.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %pool = alloca %struct.BLI_mempool*, align 8
  %lasttail = alloca %struct.BLI_freenode*, align 8
  %i = alloca i32, align 4
  %maxchunks = alloca i32, align 4
  %mpchunk = alloca %struct.BLI_mempool_chunk*, align 8
  store i32 %esize, i32* %esize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esize.addr, metadata !51, metadata !DIExpression()), !dbg !52
  store i32 %totelem, i32* %totelem.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totelem.addr, metadata !53, metadata !DIExpression()), !dbg !54
  store i32 %pchunk, i32* %pchunk.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pchunk.addr, metadata !55, metadata !DIExpression()), !dbg !56
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata %struct.BLI_freenode** %lasttail, metadata !61, metadata !DIExpression()), !dbg !62
  store %struct.BLI_freenode* null, %struct.BLI_freenode** %lasttail, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata i32* %i, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata i32* %maxchunks, metadata !65, metadata !DIExpression()), !dbg !66
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !67
  %call = call i8* %0(i64 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !67
  %1 = bitcast i8* %call to %struct.BLI_mempool*, !dbg !67
  store %struct.BLI_mempool* %1, %struct.BLI_mempool** %pool, align 8, !dbg !68
  %2 = load i32, i32* %esize.addr, align 4, !dbg !69
  %cmp = icmp ult i32 %2, 16, !dbg !71
  br i1 %cmp, label %if.then, label %if.end, !dbg !72

if.then:                                          ; preds = %entry
  store i32 16, i32* %esize.addr, align 4, !dbg !73
  br label %if.end, !dbg !75

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !76
  %and = and i32 %3, 1, !dbg !78
  %tobool = icmp ne i32 %and, 0, !dbg !78
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !79

if.then1:                                         ; preds = %if.end
  %4 = load i32, i32* %esize.addr, align 4, !dbg !80
  %cmp2 = icmp ugt i32 %4, 16, !dbg !80
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !80

cond.true:                                        ; preds = %if.then1
  %5 = load i32, i32* %esize.addr, align 4, !dbg !80
  br label %cond.end, !dbg !80

cond.false:                                       ; preds = %if.then1
  br label %cond.end, !dbg !80

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 16, %cond.false ], !dbg !80
  store i32 %cond, i32* %esize.addr, align 4, !dbg !82
  br label %if.end3, !dbg !83

if.end3:                                          ; preds = %cond.end, %if.end
  %6 = load i32, i32* %totelem.addr, align 4, !dbg !84
  %7 = load i32, i32* %pchunk.addr, align 4, !dbg !85
  %call4 = call i32 @mempool_maxchunks(i32 %6, i32 %7), !dbg !86
  store i32 %call4, i32* %maxchunks, align 4, !dbg !87
  %8 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !88
  %chunks = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %8, i32 0, i32 0, !dbg !89
  store %struct.BLI_mempool_chunk* null, %struct.BLI_mempool_chunk** %chunks, align 8, !dbg !90
  %9 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !91
  %chunk_tail = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %9, i32 0, i32 1, !dbg !92
  store %struct.BLI_mempool_chunk* null, %struct.BLI_mempool_chunk** %chunk_tail, align 8, !dbg !93
  %10 = load i32, i32* %esize.addr, align 4, !dbg !94
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !95
  %esize5 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %11, i32 0, i32 2, !dbg !96
  store i32 %10, i32* %esize5, align 8, !dbg !97
  %12 = load i32, i32* %esize.addr, align 4, !dbg !98
  %13 = load i32, i32* %pchunk.addr, align 4, !dbg !99
  %mul = mul i32 %12, %13, !dbg !100
  %14 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !101
  %csize = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %14, i32 0, i32 3, !dbg !102
  store i32 %mul, i32* %csize, align 4, !dbg !103
  %15 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !104
  %csize6 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %15, i32 0, i32 3, !dbg !106
  %16 = load i32, i32* %csize6, align 4, !dbg !106
  %call7 = call i32 @power_of_2_max_u(i32 %16), !dbg !107
  %sub = sub i32 %call7, 8, !dbg !108
  %17 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !109
  %csize8 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %17, i32 0, i32 3, !dbg !110
  store i32 %sub, i32* %csize8, align 4, !dbg !111
  %18 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !112
  %csize9 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %18, i32 0, i32 3, !dbg !113
  %19 = load i32, i32* %csize9, align 4, !dbg !113
  %20 = load i32, i32* %esize.addr, align 4, !dbg !114
  %div = udiv i32 %19, %20, !dbg !115
  store i32 %div, i32* %pchunk.addr, align 4, !dbg !116
  %21 = load i32, i32* %pchunk.addr, align 4, !dbg !117
  %22 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !118
  %pchunk10 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %22, i32 0, i32 4, !dbg !119
  store i32 %21, i32* %pchunk10, align 8, !dbg !120
  %23 = load i32, i32* %flag.addr, align 4, !dbg !121
  %24 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !122
  %flag11 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %24, i32 0, i32 5, !dbg !123
  store i32 %23, i32* %flag11, align 4, !dbg !124
  %25 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !125
  %free = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %25, i32 0, i32 6, !dbg !126
  store %struct.BLI_freenode* null, %struct.BLI_freenode** %free, align 8, !dbg !127
  %26 = load i32, i32* %maxchunks, align 4, !dbg !128
  %27 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !129
  %maxchunks12 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %27, i32 0, i32 7, !dbg !130
  store i32 %26, i32* %maxchunks12, align 8, !dbg !131
  %28 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !132
  %totused = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %28, i32 0, i32 8, !dbg !133
  store i32 0, i32* %totused, align 4, !dbg !134
  %29 = load i32, i32* %totelem.addr, align 4, !dbg !135
  %tobool13 = icmp ne i32 %29, 0, !dbg !135
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !137

if.then14:                                        ; preds = %if.end3
  store i32 0, i32* %i, align 4, !dbg !138
  br label %for.cond, !dbg !141

for.cond:                                         ; preds = %for.inc, %if.then14
  %30 = load i32, i32* %i, align 4, !dbg !142
  %31 = load i32, i32* %maxchunks, align 4, !dbg !144
  %cmp15 = icmp ult i32 %30, %31, !dbg !145
  br i1 %cmp15, label %for.body, label %for.end, !dbg !146

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %mpchunk, metadata !147, metadata !DIExpression()), !dbg !149
  %32 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !150
  %call16 = call %struct.BLI_mempool_chunk* @mempool_chunk_alloc(%struct.BLI_mempool* %32), !dbg !151
  store %struct.BLI_mempool_chunk* %call16, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !149
  %33 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !152
  %34 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !153
  %35 = load %struct.BLI_freenode*, %struct.BLI_freenode** %lasttail, align 8, !dbg !154
  %call17 = call %struct.BLI_freenode* @mempool_chunk_add(%struct.BLI_mempool* %33, %struct.BLI_mempool_chunk* %34, %struct.BLI_freenode* %35), !dbg !155
  store %struct.BLI_freenode* %call17, %struct.BLI_freenode** %lasttail, align 8, !dbg !156
  br label %for.inc, !dbg !157

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !158
  %inc = add i32 %36, 1, !dbg !158
  store i32 %inc, i32* %i, align 4, !dbg !158
  br label %for.cond, !dbg !159, !llvm.loop !160

for.end:                                          ; preds = %for.cond
  br label %if.end18, !dbg !162

if.end18:                                         ; preds = %for.end, %if.end3
  %37 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !163
  ret %struct.BLI_mempool* %37, !dbg !164
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @mempool_maxchunks(i32 %totelem, i32 %pchunk) #0 !dbg !165 {
entry:
  %totelem.addr = alloca i32, align 4
  %pchunk.addr = alloca i32, align 4
  store i32 %totelem, i32* %totelem.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totelem.addr, metadata !169, metadata !DIExpression()), !dbg !170
  store i32 %pchunk, i32* %pchunk.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pchunk.addr, metadata !171, metadata !DIExpression()), !dbg !172
  %0 = load i32, i32* %totelem.addr, align 4, !dbg !173
  %1 = load i32, i32* %pchunk.addr, align 4, !dbg !174
  %cmp = icmp ule i32 %0, %1, !dbg !175
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !176

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !176

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %totelem.addr, align 4, !dbg !177
  %3 = load i32, i32* %pchunk.addr, align 4, !dbg !178
  %div = udiv i32 %2, %3, !dbg !179
  %add = add i32 %div, 1, !dbg !180
  br label %cond.end, !dbg !176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %add, %cond.false ], !dbg !176
  ret i32 %cond, !dbg !181
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @power_of_2_max_u(i32 %x) #0 !dbg !182 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load i32, i32* %x.addr, align 4, !dbg !187
  %sub = sub i32 %0, 1, !dbg !187
  store i32 %sub, i32* %x.addr, align 4, !dbg !187
  %1 = load i32, i32* %x.addr, align 4, !dbg !188
  %2 = load i32, i32* %x.addr, align 4, !dbg !189
  %shr = lshr i32 %2, 1, !dbg !190
  %or = or i32 %1, %shr, !dbg !191
  store i32 %or, i32* %x.addr, align 4, !dbg !192
  %3 = load i32, i32* %x.addr, align 4, !dbg !193
  %4 = load i32, i32* %x.addr, align 4, !dbg !194
  %shr1 = lshr i32 %4, 2, !dbg !195
  %or2 = or i32 %3, %shr1, !dbg !196
  store i32 %or2, i32* %x.addr, align 4, !dbg !197
  %5 = load i32, i32* %x.addr, align 4, !dbg !198
  %6 = load i32, i32* %x.addr, align 4, !dbg !199
  %shr3 = lshr i32 %6, 4, !dbg !200
  %or4 = or i32 %5, %shr3, !dbg !201
  store i32 %or4, i32* %x.addr, align 4, !dbg !202
  %7 = load i32, i32* %x.addr, align 4, !dbg !203
  %8 = load i32, i32* %x.addr, align 4, !dbg !204
  %shr5 = lshr i32 %8, 8, !dbg !205
  %or6 = or i32 %7, %shr5, !dbg !206
  store i32 %or6, i32* %x.addr, align 4, !dbg !207
  %9 = load i32, i32* %x.addr, align 4, !dbg !208
  %10 = load i32, i32* %x.addr, align 4, !dbg !209
  %shr7 = lshr i32 %10, 16, !dbg !210
  %or8 = or i32 %9, %shr7, !dbg !211
  store i32 %or8, i32* %x.addr, align 4, !dbg !212
  %11 = load i32, i32* %x.addr, align 4, !dbg !213
  %add = add i32 %11, 1, !dbg !214
  ret i32 %add, !dbg !215
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BLI_mempool_chunk* @mempool_chunk_alloc(%struct.BLI_mempool* %pool) #0 !dbg !216 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %mpchunk = alloca %struct.BLI_mempool_chunk*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !219, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %mpchunk, metadata !221, metadata !DIExpression()), !dbg !222
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !223
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !224
  %csize = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %1, i32 0, i32 3, !dbg !225
  %2 = load i32, i32* %csize, align 4, !dbg !225
  %conv = zext i32 %2 to i64, !dbg !226
  %add = add i64 8, %conv, !dbg !227
  %call = call i8* %0(i64 %add, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !223
  %3 = bitcast i8* %call to %struct.BLI_mempool_chunk*, !dbg !223
  store %struct.BLI_mempool_chunk* %3, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !228
  %4 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !229
  ret %struct.BLI_mempool_chunk* %4, !dbg !230
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BLI_freenode* @mempool_chunk_add(%struct.BLI_mempool* %pool, %struct.BLI_mempool_chunk* %mpchunk, %struct.BLI_freenode* %lasttail) #0 !dbg !231 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %mpchunk.addr = alloca %struct.BLI_mempool_chunk*, align 8
  %lasttail.addr = alloca %struct.BLI_freenode*, align 8
  %esize = alloca i32, align 4
  %curnode = alloca %struct.BLI_freenode*, align 8
  %j = alloca i32, align 4
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store %struct.BLI_mempool_chunk* %mpchunk, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %mpchunk.addr, metadata !236, metadata !DIExpression()), !dbg !237
  store %struct.BLI_freenode* %lasttail, %struct.BLI_freenode** %lasttail.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_freenode** %lasttail.addr, metadata !238, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.declare(metadata i32* %esize, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !242
  %esize1 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %0, i32 0, i32 2, !dbg !243
  %1 = load i32, i32* %esize1, align 8, !dbg !243
  store i32 %1, i32* %esize, align 4, !dbg !241
  call void @llvm.dbg.declare(metadata %struct.BLI_freenode** %curnode, metadata !244, metadata !DIExpression()), !dbg !245
  %2 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !246
  %add.ptr = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %2, i64 1, !dbg !246
  %3 = bitcast %struct.BLI_mempool_chunk* %add.ptr to i8*, !dbg !246
  %4 = bitcast i8* %3 to %struct.BLI_freenode*, !dbg !246
  store %struct.BLI_freenode* %4, %struct.BLI_freenode** %curnode, align 8, !dbg !245
  call void @llvm.dbg.declare(metadata i32* %j, metadata !247, metadata !DIExpression()), !dbg !248
  %5 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !249
  %chunk_tail = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %5, i32 0, i32 1, !dbg !251
  %6 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %chunk_tail, align 8, !dbg !251
  %tobool = icmp ne %struct.BLI_mempool_chunk* %6, null, !dbg !249
  br i1 %tobool, label %if.then, label %if.else, !dbg !252

if.then:                                          ; preds = %entry
  %7 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !253
  %8 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !255
  %chunk_tail2 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %8, i32 0, i32 1, !dbg !256
  %9 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %chunk_tail2, align 8, !dbg !256
  %next = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %9, i32 0, i32 0, !dbg !257
  store %struct.BLI_mempool_chunk* %7, %struct.BLI_mempool_chunk** %next, align 8, !dbg !258
  br label %if.end, !dbg !259

if.else:                                          ; preds = %entry
  %10 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !260
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !262
  %chunks = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %11, i32 0, i32 0, !dbg !263
  store %struct.BLI_mempool_chunk* %10, %struct.BLI_mempool_chunk** %chunks, align 8, !dbg !264
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !265
  %next3 = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %12, i32 0, i32 0, !dbg !266
  store %struct.BLI_mempool_chunk* null, %struct.BLI_mempool_chunk** %next3, align 8, !dbg !267
  %13 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !268
  %14 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !269
  %chunk_tail4 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %14, i32 0, i32 1, !dbg !270
  store %struct.BLI_mempool_chunk* %13, %struct.BLI_mempool_chunk** %chunk_tail4, align 8, !dbg !271
  %15 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !272
  %free = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %15, i32 0, i32 6, !dbg !272
  %16 = load %struct.BLI_freenode*, %struct.BLI_freenode** %free, align 8, !dbg !272
  %cmp = icmp eq %struct.BLI_freenode* %16, null, !dbg !272
  br i1 %cmp, label %if.then5, label %if.end7, !dbg !274

if.then5:                                         ; preds = %if.end
  %17 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !275
  %18 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !277
  %free6 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %18, i32 0, i32 6, !dbg !278
  store %struct.BLI_freenode* %17, %struct.BLI_freenode** %free6, align 8, !dbg !279
  br label %if.end7, !dbg !280

if.end7:                                          ; preds = %if.then5, %if.end
  %19 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !281
  %pchunk = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %19, i32 0, i32 4, !dbg !282
  %20 = load i32, i32* %pchunk, align 8, !dbg !282
  store i32 %20, i32* %j, align 4, !dbg !283
  %21 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !284
  %flag = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %21, i32 0, i32 5, !dbg !286
  %22 = load i32, i32* %flag, align 4, !dbg !286
  %and = and i32 %22, 1, !dbg !287
  %tobool8 = icmp ne i32 %and, 0, !dbg !287
  br i1 %tobool8, label %if.then9, label %if.else14, !dbg !288

if.then9:                                         ; preds = %if.end7
  br label %while.cond, !dbg !289

while.cond:                                       ; preds = %while.body, %if.then9
  %23 = load i32, i32* %j, align 4, !dbg !291
  %dec = add i32 %23, -1, !dbg !291
  store i32 %dec, i32* %j, align 4, !dbg !291
  %tobool10 = icmp ne i32 %23, 0, !dbg !289
  br i1 %tobool10, label %while.body, label %while.end, !dbg !289

while.body:                                       ; preds = %while.cond
  %24 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !292
  %25 = bitcast %struct.BLI_freenode* %24 to i8*, !dbg !292
  %26 = load i32, i32* %esize, align 4, !dbg !292
  %idx.ext = zext i32 %26 to i64, !dbg !292
  %add.ptr11 = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !292
  %27 = bitcast i8* %add.ptr11 to %struct.BLI_freenode*, !dbg !292
  %28 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !294
  %next12 = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %28, i32 0, i32 0, !dbg !295
  store %struct.BLI_freenode* %27, %struct.BLI_freenode** %next12, align 8, !dbg !296
  %29 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !297
  %freeword = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %29, i32 0, i32 1, !dbg !298
  store i32 1701147238, i32* %freeword, align 8, !dbg !299
  %30 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !300
  %next13 = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %30, i32 0, i32 0, !dbg !301
  %31 = load %struct.BLI_freenode*, %struct.BLI_freenode** %next13, align 8, !dbg !301
  store %struct.BLI_freenode* %31, %struct.BLI_freenode** %curnode, align 8, !dbg !302
  br label %while.cond, !dbg !289, !llvm.loop !303

while.end:                                        ; preds = %while.cond
  br label %if.end24, !dbg !305

if.else14:                                        ; preds = %if.end7
  br label %while.cond15, !dbg !306

while.cond15:                                     ; preds = %while.body18, %if.else14
  %32 = load i32, i32* %j, align 4, !dbg !308
  %dec16 = add i32 %32, -1, !dbg !308
  store i32 %dec16, i32* %j, align 4, !dbg !308
  %tobool17 = icmp ne i32 %32, 0, !dbg !306
  br i1 %tobool17, label %while.body18, label %while.end23, !dbg !306

while.body18:                                     ; preds = %while.cond15
  %33 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !309
  %34 = bitcast %struct.BLI_freenode* %33 to i8*, !dbg !309
  %35 = load i32, i32* %esize, align 4, !dbg !309
  %idx.ext19 = zext i32 %35 to i64, !dbg !309
  %add.ptr20 = getelementptr inbounds i8, i8* %34, i64 %idx.ext19, !dbg !309
  %36 = bitcast i8* %add.ptr20 to %struct.BLI_freenode*, !dbg !309
  %37 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !311
  %next21 = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %37, i32 0, i32 0, !dbg !312
  store %struct.BLI_freenode* %36, %struct.BLI_freenode** %next21, align 8, !dbg !313
  %38 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !314
  %next22 = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %38, i32 0, i32 0, !dbg !315
  %39 = load %struct.BLI_freenode*, %struct.BLI_freenode** %next22, align 8, !dbg !315
  store %struct.BLI_freenode* %39, %struct.BLI_freenode** %curnode, align 8, !dbg !316
  br label %while.cond15, !dbg !306, !llvm.loop !317

while.end23:                                      ; preds = %while.cond15
  br label %if.end24

if.end24:                                         ; preds = %while.end23, %while.end
  %40 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !319
  %41 = bitcast %struct.BLI_freenode* %40 to i8*, !dbg !319
  %42 = load i32, i32* %esize, align 4, !dbg !319
  %idx.ext25 = zext i32 %42 to i64, !dbg !319
  %idx.neg = sub i64 0, %idx.ext25, !dbg !319
  %add.ptr26 = getelementptr inbounds i8, i8* %41, i64 %idx.neg, !dbg !319
  %43 = bitcast i8* %add.ptr26 to %struct.BLI_freenode*, !dbg !319
  store %struct.BLI_freenode* %43, %struct.BLI_freenode** %curnode, align 8, !dbg !320
  %44 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !321
  %next27 = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %44, i32 0, i32 0, !dbg !322
  store %struct.BLI_freenode* null, %struct.BLI_freenode** %next27, align 8, !dbg !323
  %45 = load %struct.BLI_freenode*, %struct.BLI_freenode** %lasttail.addr, align 8, !dbg !324
  %tobool28 = icmp ne %struct.BLI_freenode* %45, null, !dbg !324
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !326

if.then29:                                        ; preds = %if.end24
  %46 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !327
  %add.ptr30 = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %46, i64 1, !dbg !327
  %47 = bitcast %struct.BLI_mempool_chunk* %add.ptr30 to i8*, !dbg !327
  %48 = bitcast i8* %47 to %struct.BLI_freenode*, !dbg !327
  %49 = load %struct.BLI_freenode*, %struct.BLI_freenode** %lasttail.addr, align 8, !dbg !329
  %next31 = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %49, i32 0, i32 0, !dbg !330
  store %struct.BLI_freenode* %48, %struct.BLI_freenode** %next31, align 8, !dbg !331
  br label %if.end32, !dbg !332

if.end32:                                         ; preds = %if.then29, %if.end24
  %50 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !333
  ret %struct.BLI_freenode* %50, !dbg !334
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool* %pool) #0 !dbg !335 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %free_pop = alloca %struct.BLI_freenode*, align 8
  %mpchunk = alloca %struct.BLI_mempool_chunk*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata %struct.BLI_freenode** %free_pop, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !342
  %free = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %0, i32 0, i32 6, !dbg !342
  %1 = load %struct.BLI_freenode*, %struct.BLI_freenode** %free, align 8, !dbg !342
  %cmp = icmp eq %struct.BLI_freenode* %1, null, !dbg !342
  br i1 %cmp, label %if.then, label %if.end, !dbg !344

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %mpchunk, metadata !345, metadata !DIExpression()), !dbg !347
  %2 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !348
  %call = call %struct.BLI_mempool_chunk* @mempool_chunk_alloc(%struct.BLI_mempool* %2), !dbg !349
  store %struct.BLI_mempool_chunk* %call, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !347
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !350
  %4 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !351
  %call1 = call %struct.BLI_freenode* @mempool_chunk_add(%struct.BLI_mempool* %3, %struct.BLI_mempool_chunk* %4, %struct.BLI_freenode* null), !dbg !352
  br label %if.end, !dbg !353

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !354
  %free2 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %5, i32 0, i32 6, !dbg !355
  %6 = load %struct.BLI_freenode*, %struct.BLI_freenode** %free2, align 8, !dbg !355
  store %struct.BLI_freenode* %6, %struct.BLI_freenode** %free_pop, align 8, !dbg !356
  %7 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !357
  %flag = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %7, i32 0, i32 5, !dbg !359
  %8 = load i32, i32* %flag, align 4, !dbg !359
  %and = and i32 %8, 1, !dbg !360
  %tobool = icmp ne i32 %and, 0, !dbg !360
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !361

if.then3:                                         ; preds = %if.end
  %9 = load %struct.BLI_freenode*, %struct.BLI_freenode** %free_pop, align 8, !dbg !362
  %freeword = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %9, i32 0, i32 1, !dbg !364
  store i32 1684370293, i32* %freeword, align 8, !dbg !365
  br label %if.end4, !dbg !366

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load %struct.BLI_freenode*, %struct.BLI_freenode** %free_pop, align 8, !dbg !367
  %next = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %10, i32 0, i32 0, !dbg !368
  %11 = load %struct.BLI_freenode*, %struct.BLI_freenode** %next, align 8, !dbg !368
  %12 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !369
  %free5 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %12, i32 0, i32 6, !dbg !370
  store %struct.BLI_freenode* %11, %struct.BLI_freenode** %free5, align 8, !dbg !371
  %13 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !372
  %totused = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %13, i32 0, i32 8, !dbg !373
  %14 = load i32, i32* %totused, align 4, !dbg !374
  %inc = add i32 %14, 1, !dbg !374
  store i32 %inc, i32* %totused, align 4, !dbg !374
  %15 = load %struct.BLI_freenode*, %struct.BLI_freenode** %free_pop, align 8, !dbg !375
  %16 = bitcast %struct.BLI_freenode* %15 to i8*, !dbg !376
  ret i8* %16, !dbg !377
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_mempool_calloc(%struct.BLI_mempool* %pool) #0 !dbg !378 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %retval1 = alloca i8*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !379, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata i8** %retval1, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !383
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %0), !dbg !384
  store i8* %call, i8** %retval1, align 8, !dbg !382
  %1 = load i8*, i8** %retval1, align 8, !dbg !385
  %2 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !386
  %esize = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %2, i32 0, i32 2, !dbg !387
  %3 = load i32, i32* %esize, align 8, !dbg !387
  %conv = zext i32 %3 to i64, !dbg !388
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 %conv, i1 false), !dbg !389
  %4 = load i8*, i8** %retval1, align 8, !dbg !390
  ret i8* %4, !dbg !391
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mempool_free(%struct.BLI_mempool* %pool, i8* %addr) #0 !dbg !392 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %addr.addr = alloca i8*, align 8
  %newhead = alloca %struct.BLI_freenode*, align 8
  %esize = alloca i32, align 4
  %curnode = alloca %struct.BLI_freenode*, align 8
  %j = alloca i32, align 4
  %first = alloca %struct.BLI_mempool_chunk*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store i8* %addr, i8** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %addr.addr, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata %struct.BLI_freenode** %newhead, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load i8*, i8** %addr.addr, align 8, !dbg !401
  %1 = bitcast i8* %0 to %struct.BLI_freenode*, !dbg !401
  store %struct.BLI_freenode* %1, %struct.BLI_freenode** %newhead, align 8, !dbg !400
  %2 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !402
  %flag = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %2, i32 0, i32 5, !dbg !404
  %3 = load i32, i32* %flag, align 4, !dbg !404
  %and = and i32 %3, 1, !dbg !405
  %tobool = icmp ne i32 %and, 0, !dbg !405
  br i1 %tobool, label %if.then, label %if.end, !dbg !406

if.then:                                          ; preds = %entry
  %4 = load %struct.BLI_freenode*, %struct.BLI_freenode** %newhead, align 8, !dbg !407
  %freeword = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %4, i32 0, i32 1, !dbg !409
  store i32 1701147238, i32* %freeword, align 8, !dbg !410
  br label %if.end, !dbg !411

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !412
  %free = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %5, i32 0, i32 6, !dbg !413
  %6 = load %struct.BLI_freenode*, %struct.BLI_freenode** %free, align 8, !dbg !413
  %7 = load %struct.BLI_freenode*, %struct.BLI_freenode** %newhead, align 8, !dbg !414
  %next = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %7, i32 0, i32 0, !dbg !415
  store %struct.BLI_freenode* %6, %struct.BLI_freenode** %next, align 8, !dbg !416
  %8 = load %struct.BLI_freenode*, %struct.BLI_freenode** %newhead, align 8, !dbg !417
  %9 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !418
  %free1 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %9, i32 0, i32 6, !dbg !419
  store %struct.BLI_freenode* %8, %struct.BLI_freenode** %free1, align 8, !dbg !420
  %10 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !421
  %totused = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %10, i32 0, i32 8, !dbg !422
  %11 = load i32, i32* %totused, align 4, !dbg !423
  %dec = add i32 %11, -1, !dbg !423
  store i32 %dec, i32* %totused, align 4, !dbg !423
  %12 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !424
  %totused2 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %12, i32 0, i32 8, !dbg !424
  %13 = load i32, i32* %totused2, align 4, !dbg !424
  %cmp = icmp eq i32 %13, 0, !dbg !424
  br i1 %cmp, label %land.lhs.true, label %if.end19, !dbg !426

land.lhs.true:                                    ; preds = %if.end
  %14 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !427
  %chunks = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %14, i32 0, i32 0, !dbg !428
  %15 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %chunks, align 8, !dbg !428
  %next3 = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %15, i32 0, i32 0, !dbg !429
  %16 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %next3, align 8, !dbg !429
  %tobool4 = icmp ne %struct.BLI_mempool_chunk* %16, null, !dbg !430
  br i1 %tobool4, label %if.then5, label %if.end19, !dbg !431

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %esize, metadata !432, metadata !DIExpression()), !dbg !434
  %17 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !435
  %esize6 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %17, i32 0, i32 2, !dbg !436
  %18 = load i32, i32* %esize6, align 8, !dbg !436
  store i32 %18, i32* %esize, align 4, !dbg !434
  call void @llvm.dbg.declare(metadata %struct.BLI_freenode** %curnode, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata i32* %j, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %first, metadata !441, metadata !DIExpression()), !dbg !442
  %19 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !443
  %chunks7 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %19, i32 0, i32 0, !dbg !444
  %20 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %chunks7, align 8, !dbg !444
  store %struct.BLI_mempool_chunk* %20, %struct.BLI_mempool_chunk** %first, align 8, !dbg !445
  %21 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %first, align 8, !dbg !446
  %next8 = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %21, i32 0, i32 0, !dbg !447
  %22 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %next8, align 8, !dbg !447
  call void @mempool_chunk_free_all(%struct.BLI_mempool_chunk* %22), !dbg !448
  %23 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %first, align 8, !dbg !449
  %next9 = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %23, i32 0, i32 0, !dbg !450
  store %struct.BLI_mempool_chunk* null, %struct.BLI_mempool_chunk** %next9, align 8, !dbg !451
  %24 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %first, align 8, !dbg !452
  %25 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !453
  %chunk_tail = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %25, i32 0, i32 1, !dbg !454
  store %struct.BLI_mempool_chunk* %24, %struct.BLI_mempool_chunk** %chunk_tail, align 8, !dbg !455
  %26 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %first, align 8, !dbg !456
  %add.ptr = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %26, i64 1, !dbg !456
  %27 = bitcast %struct.BLI_mempool_chunk* %add.ptr to i8*, !dbg !456
  %28 = bitcast i8* %27 to %struct.BLI_freenode*, !dbg !456
  store %struct.BLI_freenode* %28, %struct.BLI_freenode** %curnode, align 8, !dbg !457
  %29 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !458
  %30 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !459
  %free10 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %30, i32 0, i32 6, !dbg !460
  store %struct.BLI_freenode* %29, %struct.BLI_freenode** %free10, align 8, !dbg !461
  %31 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !462
  %pchunk = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %31, i32 0, i32 4, !dbg !463
  %32 = load i32, i32* %pchunk, align 8, !dbg !463
  store i32 %32, i32* %j, align 4, !dbg !464
  br label %while.cond, !dbg !465

while.cond:                                       ; preds = %while.body, %if.then5
  %33 = load i32, i32* %j, align 4, !dbg !466
  %dec11 = add i32 %33, -1, !dbg !466
  store i32 %dec11, i32* %j, align 4, !dbg !466
  %tobool12 = icmp ne i32 %33, 0, !dbg !465
  br i1 %tobool12, label %while.body, label %while.end, !dbg !465

while.body:                                       ; preds = %while.cond
  %34 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !467
  %35 = bitcast %struct.BLI_freenode* %34 to i8*, !dbg !467
  %36 = load i32, i32* %esize, align 4, !dbg !467
  %idx.ext = zext i32 %36 to i64, !dbg !467
  %add.ptr13 = getelementptr inbounds i8, i8* %35, i64 %idx.ext, !dbg !467
  %37 = bitcast i8* %add.ptr13 to %struct.BLI_freenode*, !dbg !467
  %38 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !469
  %next14 = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %38, i32 0, i32 0, !dbg !470
  store %struct.BLI_freenode* %37, %struct.BLI_freenode** %next14, align 8, !dbg !471
  %39 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !472
  %next15 = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %39, i32 0, i32 0, !dbg !473
  %40 = load %struct.BLI_freenode*, %struct.BLI_freenode** %next15, align 8, !dbg !473
  store %struct.BLI_freenode* %40, %struct.BLI_freenode** %curnode, align 8, !dbg !474
  br label %while.cond, !dbg !465, !llvm.loop !475

while.end:                                        ; preds = %while.cond
  %41 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !477
  %42 = bitcast %struct.BLI_freenode* %41 to i8*, !dbg !477
  %43 = load i32, i32* %esize, align 4, !dbg !477
  %idx.ext16 = zext i32 %43 to i64, !dbg !477
  %idx.neg = sub i64 0, %idx.ext16, !dbg !477
  %add.ptr17 = getelementptr inbounds i8, i8* %42, i64 %idx.neg, !dbg !477
  %44 = bitcast i8* %add.ptr17 to %struct.BLI_freenode*, !dbg !477
  store %struct.BLI_freenode* %44, %struct.BLI_freenode** %curnode, align 8, !dbg !478
  %45 = load %struct.BLI_freenode*, %struct.BLI_freenode** %curnode, align 8, !dbg !479
  %next18 = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %45, i32 0, i32 0, !dbg !480
  store %struct.BLI_freenode* null, %struct.BLI_freenode** %next18, align 8, !dbg !481
  br label %if.end19, !dbg !482

if.end19:                                         ; preds = %while.end, %land.lhs.true, %if.end
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind uwtable
define internal void @mempool_chunk_free_all(%struct.BLI_mempool_chunk* %mpchunk) #0 !dbg !484 {
entry:
  %mpchunk.addr = alloca %struct.BLI_mempool_chunk*, align 8
  %mpchunk_next = alloca %struct.BLI_mempool_chunk*, align 8
  store %struct.BLI_mempool_chunk* %mpchunk, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %mpchunk.addr, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %mpchunk_next, metadata !489, metadata !DIExpression()), !dbg !490
  br label %for.cond, !dbg !491

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !492
  %tobool = icmp ne %struct.BLI_mempool_chunk* %0, null, !dbg !495
  br i1 %tobool, label %for.body, label %for.end, !dbg !495

for.body:                                         ; preds = %for.cond
  %1 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !496
  %next = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %1, i32 0, i32 0, !dbg !498
  %2 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %next, align 8, !dbg !498
  store %struct.BLI_mempool_chunk* %2, %struct.BLI_mempool_chunk** %mpchunk_next, align 8, !dbg !499
  %3 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !500
  call void @mempool_chunk_free(%struct.BLI_mempool_chunk* %3), !dbg !501
  br label %for.inc, !dbg !502

for.inc:                                          ; preds = %for.body
  %4 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk_next, align 8, !dbg !503
  store %struct.BLI_mempool_chunk* %4, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !504
  br label %for.cond, !dbg !505, !llvm.loop !506

for.end:                                          ; preds = %for.cond
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_mempool_count(%struct.BLI_mempool* %pool) #0 !dbg !509 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !512, metadata !DIExpression()), !dbg !513
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !514
  %totused = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %0, i32 0, i32 8, !dbg !515
  %1 = load i32, i32* %totused, align 4, !dbg !515
  ret i32 %1, !dbg !516
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_mempool_findelem(%struct.BLI_mempool* %pool, i32 %index) #0 !dbg !517 {
entry:
  %retval = alloca i8*, align 8
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %index.addr = alloca i32, align 4
  %iter = alloca %struct.BLI_mempool_iter, align 8
  %elem = alloca i8*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load i32, i32* %index.addr, align 4, !dbg !524
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !526
  %totused = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %1, i32 0, i32 8, !dbg !527
  %2 = load i32, i32* %totused, align 4, !dbg !527
  %cmp = icmp ult i32 %0, %2, !dbg !528
  br i1 %cmp, label %if.then, label %if.end, !dbg !529

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_iter* %iter, metadata !530, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata i8** %elem, metadata !539, metadata !DIExpression()), !dbg !540
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !541
  call void @BLI_mempool_iternew(%struct.BLI_mempool* %3, %struct.BLI_mempool_iter* %iter), !dbg !542
  %call = call i8* @BLI_mempool_iterstep(%struct.BLI_mempool_iter* %iter), !dbg !543
  store i8* %call, i8** %elem, align 8, !dbg !545
  br label %for.cond, !dbg !546

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %index.addr, align 4, !dbg !547
  %dec = add i32 %4, -1, !dbg !547
  store i32 %dec, i32* %index.addr, align 4, !dbg !547
  %cmp1 = icmp ne i32 %4, 0, !dbg !549
  br i1 %cmp1, label %for.body, label %for.end, !dbg !550

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !551

for.inc:                                          ; preds = %for.body
  %call2 = call i8* @BLI_mempool_iterstep(%struct.BLI_mempool_iter* %iter), !dbg !553
  store i8* %call2, i8** %elem, align 8, !dbg !554
  br label %for.cond, !dbg !555, !llvm.loop !556

for.end:                                          ; preds = %for.cond
  %5 = load i8*, i8** %elem, align 8, !dbg !558
  store i8* %5, i8** %retval, align 8, !dbg !559
  br label %return, !dbg !559

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !560
  br label %return, !dbg !560

return:                                           ; preds = %if.end, %for.end
  %6 = load i8*, i8** %retval, align 8, !dbg !561
  ret i8* %6, !dbg !561
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mempool_iternew(%struct.BLI_mempool* %pool, %struct.BLI_mempool_iter* %iter) #0 !dbg !562 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %iter.addr = alloca %struct.BLI_mempool_iter*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store %struct.BLI_mempool_iter* %iter, %struct.BLI_mempool_iter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_iter** %iter.addr, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !570
  %1 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !571
  %pool1 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %1, i32 0, i32 0, !dbg !572
  store %struct.BLI_mempool* %0, %struct.BLI_mempool** %pool1, align 8, !dbg !573
  %2 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !574
  %chunks = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %2, i32 0, i32 0, !dbg !575
  %3 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %chunks, align 8, !dbg !575
  %4 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !576
  %curchunk = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %4, i32 0, i32 1, !dbg !577
  store %struct.BLI_mempool_chunk* %3, %struct.BLI_mempool_chunk** %curchunk, align 8, !dbg !578
  %5 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !579
  %curindex = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %5, i32 0, i32 2, !dbg !580
  store i32 0, i32* %curindex, align 8, !dbg !581
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_mempool_iterstep(%struct.BLI_mempool_iter* %iter) #0 !dbg !583 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BLI_mempool_iter*, align 8
  %ret = alloca %struct.BLI_freenode*, align 8
  store %struct.BLI_mempool_iter* %iter, %struct.BLI_mempool_iter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_iter** %iter.addr, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata %struct.BLI_freenode** %ret, metadata !588, metadata !DIExpression()), !dbg !589
  br label %do.body, !dbg !590

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !591
  %curchunk = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %0, i32 0, i32 1, !dbg !591
  %1 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %curchunk, align 8, !dbg !591
  %tobool = icmp ne %struct.BLI_mempool_chunk* %1, null, !dbg !591
  br i1 %tobool, label %if.then, label %if.else, !dbg !594

if.then:                                          ; preds = %do.body
  %2 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !595
  %curchunk1 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %2, i32 0, i32 1, !dbg !595
  %3 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %curchunk1, align 8, !dbg !595
  %add.ptr = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %3, i64 1, !dbg !595
  %4 = bitcast %struct.BLI_mempool_chunk* %add.ptr to i8*, !dbg !595
  %5 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !597
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %5, i32 0, i32 0, !dbg !598
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !598
  %esize = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %6, i32 0, i32 2, !dbg !599
  %7 = load i32, i32* %esize, align 8, !dbg !599
  %8 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !600
  %curindex = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %8, i32 0, i32 2, !dbg !601
  %9 = load i32, i32* %curindex, align 8, !dbg !601
  %mul = mul i32 %7, %9, !dbg !602
  %idx.ext = zext i32 %mul to i64, !dbg !603
  %add.ptr2 = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !603
  %10 = bitcast i8* %add.ptr2 to %struct.BLI_freenode*, !dbg !604
  store %struct.BLI_freenode* %10, %struct.BLI_freenode** %ret, align 8, !dbg !605
  br label %if.end, !dbg !606

if.else:                                          ; preds = %do.body
  store i8* null, i8** %retval, align 8, !dbg !607
  br label %return, !dbg !607

if.end:                                           ; preds = %if.then
  %11 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !609
  %curindex3 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %11, i32 0, i32 2, !dbg !609
  %12 = load i32, i32* %curindex3, align 8, !dbg !609
  %inc = add i32 %12, 1, !dbg !609
  store i32 %inc, i32* %curindex3, align 8, !dbg !609
  %13 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !609
  %pool4 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %13, i32 0, i32 0, !dbg !609
  %14 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool4, align 8, !dbg !609
  %pchunk = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %14, i32 0, i32 4, !dbg !609
  %15 = load i32, i32* %pchunk, align 8, !dbg !609
  %cmp = icmp eq i32 %inc, %15, !dbg !609
  br i1 %cmp, label %if.then5, label %if.end9, !dbg !611

if.then5:                                         ; preds = %if.end
  %16 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !612
  %curindex6 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %16, i32 0, i32 2, !dbg !614
  store i32 0, i32* %curindex6, align 8, !dbg !615
  %17 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !616
  %curchunk7 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %17, i32 0, i32 1, !dbg !617
  %18 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %curchunk7, align 8, !dbg !617
  %next = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %18, i32 0, i32 0, !dbg !618
  %19 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %next, align 8, !dbg !618
  %20 = load %struct.BLI_mempool_iter*, %struct.BLI_mempool_iter** %iter.addr, align 8, !dbg !619
  %curchunk8 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %20, i32 0, i32 1, !dbg !620
  store %struct.BLI_mempool_chunk* %19, %struct.BLI_mempool_chunk** %curchunk8, align 8, !dbg !621
  br label %if.end9, !dbg !622

if.end9:                                          ; preds = %if.then5, %if.end
  br label %do.cond, !dbg !623

do.cond:                                          ; preds = %if.end9
  %21 = load %struct.BLI_freenode*, %struct.BLI_freenode** %ret, align 8, !dbg !624
  %freeword = getelementptr inbounds %struct.BLI_freenode, %struct.BLI_freenode* %21, i32 0, i32 1, !dbg !625
  %22 = load i32, i32* %freeword, align 8, !dbg !625
  %cmp10 = icmp eq i32 %22, 1701147238, !dbg !626
  br i1 %cmp10, label %do.body, label %do.end, !dbg !623, !llvm.loop !627

do.end:                                           ; preds = %do.cond
  %23 = load %struct.BLI_freenode*, %struct.BLI_freenode** %ret, align 8, !dbg !629
  %24 = bitcast %struct.BLI_freenode* %23 to i8*, !dbg !629
  store i8* %24, i8** %retval, align 8, !dbg !630
  br label %return, !dbg !630

return:                                           ; preds = %do.end, %if.else
  %25 = load i8*, i8** %retval, align 8, !dbg !631
  ret i8* %25, !dbg !631
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mempool_as_table(%struct.BLI_mempool* %pool, i8** %data) #0 !dbg !632 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %data.addr = alloca i8**, align 8
  %iter = alloca %struct.BLI_mempool_iter, align 8
  %elem = alloca i8*, align 8
  %p = alloca i8**, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !636, metadata !DIExpression()), !dbg !637
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_iter* %iter, metadata !640, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.declare(metadata i8** %elem, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !644, metadata !DIExpression()), !dbg !645
  %0 = load i8**, i8*** %data.addr, align 8, !dbg !646
  store i8** %0, i8*** %p, align 8, !dbg !645
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !647
  call void @BLI_mempool_iternew(%struct.BLI_mempool* %1, %struct.BLI_mempool_iter* %iter), !dbg !648
  br label %while.cond, !dbg !649

while.cond:                                       ; preds = %while.body, %entry
  %call = call i8* @BLI_mempool_iterstep(%struct.BLI_mempool_iter* %iter), !dbg !650
  store i8* %call, i8** %elem, align 8, !dbg !651
  %tobool = icmp ne i8* %call, null, !dbg !649
  br i1 %tobool, label %while.body, label %while.end, !dbg !649

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %elem, align 8, !dbg !652
  %3 = load i8**, i8*** %p, align 8, !dbg !654
  %incdec.ptr = getelementptr inbounds i8*, i8** %3, i32 1, !dbg !654
  store i8** %incdec.ptr, i8*** %p, align 8, !dbg !654
  store i8* %2, i8** %3, align 8, !dbg !655
  br label %while.cond, !dbg !649, !llvm.loop !656

while.end:                                        ; preds = %while.cond
  ret void, !dbg !658
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @BLI_mempool_as_tableN(%struct.BLI_mempool* %pool, i8* %allocstr) #0 !dbg !659 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %allocstr.addr = alloca i8*, align 8
  %data = alloca i8**, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !664, metadata !DIExpression()), !dbg !665
  store i8* %allocstr, i8** %allocstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %allocstr.addr, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata i8*** %data, metadata !668, metadata !DIExpression()), !dbg !669
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !670
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !671
  %totused = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %1, i32 0, i32 8, !dbg !672
  %2 = load i32, i32* %totused, align 4, !dbg !672
  %conv = zext i32 %2 to i64, !dbg !673
  %mul = mul i64 %conv, 8, !dbg !674
  %3 = load i8*, i8** %allocstr.addr, align 8, !dbg !675
  %call = call i8* %0(i64 %mul, i8* %3), !dbg !670
  %4 = bitcast i8* %call to i8**, !dbg !670
  store i8** %4, i8*** %data, align 8, !dbg !669
  %5 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !676
  %6 = load i8**, i8*** %data, align 8, !dbg !677
  call void @BLI_mempool_as_table(%struct.BLI_mempool* %5, i8** %6), !dbg !678
  %7 = load i8**, i8*** %data, align 8, !dbg !679
  ret i8** %7, !dbg !680
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mempool_as_array(%struct.BLI_mempool* %pool, i8* %data) #0 !dbg !681 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %data.addr = alloca i8*, align 8
  %esize = alloca i32, align 4
  %iter = alloca %struct.BLI_mempool_iter, align 8
  %elem = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !682, metadata !DIExpression()), !dbg !683
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !684, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.declare(metadata i32* %esize, metadata !686, metadata !DIExpression()), !dbg !687
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !688
  %esize1 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %0, i32 0, i32 2, !dbg !689
  %1 = load i32, i32* %esize1, align 8, !dbg !689
  store i32 %1, i32* %esize, align 4, !dbg !687
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_iter* %iter, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.declare(metadata i8** %elem, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata i8** %p, metadata !694, metadata !DIExpression()), !dbg !695
  %2 = load i8*, i8** %data.addr, align 8, !dbg !696
  store i8* %2, i8** %p, align 8, !dbg !695
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !697
  call void @BLI_mempool_iternew(%struct.BLI_mempool* %3, %struct.BLI_mempool_iter* %iter), !dbg !698
  br label %while.cond, !dbg !699

while.cond:                                       ; preds = %while.body, %entry
  %call = call i8* @BLI_mempool_iterstep(%struct.BLI_mempool_iter* %iter), !dbg !700
  store i8* %call, i8** %elem, align 8, !dbg !701
  %tobool = icmp ne i8* %call, null, !dbg !699
  br i1 %tobool, label %while.body, label %while.end, !dbg !699

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %p, align 8, !dbg !702
  %5 = load i8*, i8** %elem, align 8, !dbg !704
  %6 = load i32, i32* %esize, align 4, !dbg !705
  %conv = zext i32 %6 to i64, !dbg !706
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %conv, i1 false), !dbg !707
  %7 = load i8*, i8** %p, align 8, !dbg !708
  %8 = load i32, i32* %esize, align 4, !dbg !708
  %idx.ext = zext i32 %8 to i64, !dbg !708
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !708
  store i8* %add.ptr, i8** %p, align 8, !dbg !709
  br label %while.cond, !dbg !699, !llvm.loop !710

while.end:                                        ; preds = %while.cond
  ret void, !dbg !712
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_mempool_as_arrayN(%struct.BLI_mempool* %pool, i8* %allocstr) #0 !dbg !713 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %allocstr.addr = alloca i8*, align 8
  %data = alloca i8*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !716, metadata !DIExpression()), !dbg !717
  store i8* %allocstr, i8** %allocstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %allocstr.addr, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata i8** %data, metadata !720, metadata !DIExpression()), !dbg !721
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !722
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !723
  %totused = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %1, i32 0, i32 8, !dbg !724
  %2 = load i32, i32* %totused, align 4, !dbg !724
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !725
  %esize = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %3, i32 0, i32 2, !dbg !726
  %4 = load i32, i32* %esize, align 8, !dbg !726
  %mul = mul i32 %2, %4, !dbg !727
  %conv = zext i32 %mul to i64, !dbg !728
  %5 = load i8*, i8** %allocstr.addr, align 8, !dbg !729
  %call = call i8* %0(i64 %conv, i8* %5), !dbg !722
  store i8* %call, i8** %data, align 8, !dbg !721
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !730
  %7 = load i8*, i8** %data, align 8, !dbg !731
  call void @BLI_mempool_as_array(%struct.BLI_mempool* %6, i8* %7), !dbg !732
  %8 = load i8*, i8** %data, align 8, !dbg !733
  ret i8* %8, !dbg !734
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mempool_clear_ex(%struct.BLI_mempool* %pool, i32 %totelem_reserve) #0 !dbg !735 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  %totelem_reserve.addr = alloca i32, align 4
  %mpchunk = alloca %struct.BLI_mempool_chunk*, align 8
  %mpchunk_next = alloca %struct.BLI_mempool_chunk*, align 8
  %maxchunks = alloca i32, align 4
  %chunks_temp = alloca %struct.BLI_mempool_chunk*, align 8
  %lasttail = alloca %struct.BLI_freenode*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !739, metadata !DIExpression()), !dbg !740
  store i32 %totelem_reserve, i32* %totelem_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totelem_reserve.addr, metadata !741, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %mpchunk, metadata !743, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %mpchunk_next, metadata !745, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.declare(metadata i32* %maxchunks, metadata !747, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %chunks_temp, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.declare(metadata %struct.BLI_freenode** %lasttail, metadata !751, metadata !DIExpression()), !dbg !752
  store %struct.BLI_freenode* null, %struct.BLI_freenode** %lasttail, align 8, !dbg !752
  %0 = load i32, i32* %totelem_reserve.addr, align 4, !dbg !753
  %cmp = icmp eq i32 %0, -1, !dbg !755
  br i1 %cmp, label %if.then, label %if.else, !dbg !756

if.then:                                          ; preds = %entry
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !757
  %maxchunks1 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %1, i32 0, i32 7, !dbg !759
  %2 = load i32, i32* %maxchunks1, align 8, !dbg !759
  store i32 %2, i32* %maxchunks, align 4, !dbg !760
  br label %if.end, !dbg !761

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %totelem_reserve.addr, align 4, !dbg !762
  %4 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !764
  %pchunk = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %4, i32 0, i32 4, !dbg !765
  %5 = load i32, i32* %pchunk, align 8, !dbg !765
  %call = call i32 @mempool_maxchunks(i32 %3, i32 %5), !dbg !766
  store i32 %call, i32* %maxchunks, align 4, !dbg !767
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !768
  %chunks = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %6, i32 0, i32 0, !dbg !769
  %7 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %chunks, align 8, !dbg !769
  %8 = load i32, i32* %maxchunks, align 4, !dbg !770
  %sub = sub i32 %8, 1, !dbg !771
  %call2 = call %struct.BLI_mempool_chunk* @mempool_chunk_find(%struct.BLI_mempool_chunk* %7, i32 %sub), !dbg !772
  store %struct.BLI_mempool_chunk* %call2, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !773
  %9 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !774
  %tobool = icmp ne %struct.BLI_mempool_chunk* %9, null, !dbg !774
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !776

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !777
  %next = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %10, i32 0, i32 0, !dbg !778
  %11 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %next, align 8, !dbg !778
  %tobool3 = icmp ne %struct.BLI_mempool_chunk* %11, null, !dbg !777
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !779

if.then4:                                         ; preds = %land.lhs.true
  %12 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !780
  %next5 = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %12, i32 0, i32 0, !dbg !782
  %13 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %next5, align 8, !dbg !782
  store %struct.BLI_mempool_chunk* %13, %struct.BLI_mempool_chunk** %mpchunk_next, align 8, !dbg !783
  %14 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !784
  %next6 = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %14, i32 0, i32 0, !dbg !785
  store %struct.BLI_mempool_chunk* null, %struct.BLI_mempool_chunk** %next6, align 8, !dbg !786
  %15 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk_next, align 8, !dbg !787
  store %struct.BLI_mempool_chunk* %15, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !788
  br label %do.body, !dbg !789

do.body:                                          ; preds = %do.cond, %if.then4
  %16 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !790
  %next7 = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %16, i32 0, i32 0, !dbg !792
  %17 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %next7, align 8, !dbg !792
  store %struct.BLI_mempool_chunk* %17, %struct.BLI_mempool_chunk** %mpchunk_next, align 8, !dbg !793
  %18 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !794
  call void @mempool_chunk_free(%struct.BLI_mempool_chunk* %18), !dbg !795
  br label %do.cond, !dbg !796

do.cond:                                          ; preds = %do.body
  %19 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk_next, align 8, !dbg !797
  store %struct.BLI_mempool_chunk* %19, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !798
  %tobool8 = icmp ne %struct.BLI_mempool_chunk* %19, null, !dbg !796
  br i1 %tobool8, label %do.body, label %do.end, !dbg !796, !llvm.loop !799

do.end:                                           ; preds = %do.cond
  br label %if.end9, !dbg !801

if.end9:                                          ; preds = %do.end, %land.lhs.true, %if.end
  %20 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !802
  %free = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %20, i32 0, i32 6, !dbg !803
  store %struct.BLI_freenode* null, %struct.BLI_freenode** %free, align 8, !dbg !804
  %21 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !805
  %totused = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %21, i32 0, i32 8, !dbg !806
  store i32 0, i32* %totused, align 4, !dbg !807
  %22 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !808
  %chunks10 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %22, i32 0, i32 0, !dbg !809
  %23 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %chunks10, align 8, !dbg !809
  store %struct.BLI_mempool_chunk* %23, %struct.BLI_mempool_chunk** %chunks_temp, align 8, !dbg !810
  %24 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !811
  %chunks11 = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %24, i32 0, i32 0, !dbg !812
  store %struct.BLI_mempool_chunk* null, %struct.BLI_mempool_chunk** %chunks11, align 8, !dbg !813
  %25 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !814
  %chunk_tail = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %25, i32 0, i32 1, !dbg !815
  store %struct.BLI_mempool_chunk* null, %struct.BLI_mempool_chunk** %chunk_tail, align 8, !dbg !816
  br label %while.cond, !dbg !817

while.cond:                                       ; preds = %while.body, %if.end9
  %26 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %chunks_temp, align 8, !dbg !818
  store %struct.BLI_mempool_chunk* %26, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !819
  %tobool12 = icmp ne %struct.BLI_mempool_chunk* %26, null, !dbg !817
  br i1 %tobool12, label %while.body, label %while.end, !dbg !817

while.body:                                       ; preds = %while.cond
  %27 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !820
  %next13 = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %27, i32 0, i32 0, !dbg !822
  %28 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %next13, align 8, !dbg !822
  store %struct.BLI_mempool_chunk* %28, %struct.BLI_mempool_chunk** %chunks_temp, align 8, !dbg !823
  %29 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !824
  %30 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk, align 8, !dbg !825
  %31 = load %struct.BLI_freenode*, %struct.BLI_freenode** %lasttail, align 8, !dbg !826
  %call14 = call %struct.BLI_freenode* @mempool_chunk_add(%struct.BLI_mempool* %29, %struct.BLI_mempool_chunk* %30, %struct.BLI_freenode* %31), !dbg !827
  store %struct.BLI_freenode* %call14, %struct.BLI_freenode** %lasttail, align 8, !dbg !828
  br label %while.cond, !dbg !817, !llvm.loop !829

while.end:                                        ; preds = %while.cond
  ret void, !dbg !831
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BLI_mempool_chunk* @mempool_chunk_find(%struct.BLI_mempool_chunk* %head, i32 %index) #0 !dbg !832 {
entry:
  %head.addr = alloca %struct.BLI_mempool_chunk*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BLI_mempool_chunk* %head, %struct.BLI_mempool_chunk** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %head.addr, metadata !835, metadata !DIExpression()), !dbg !836
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !837, metadata !DIExpression()), !dbg !838
  br label %while.cond, !dbg !839

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %index.addr, align 4, !dbg !840
  %dec = add i32 %0, -1, !dbg !840
  store i32 %dec, i32* %index.addr, align 4, !dbg !840
  %tobool = icmp ne i32 %0, 0, !dbg !840
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !841

land.rhs:                                         ; preds = %while.cond
  %1 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %head.addr, align 8, !dbg !842
  %tobool1 = icmp ne %struct.BLI_mempool_chunk* %1, null, !dbg !841
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ], !dbg !843
  br i1 %2, label %while.body, label %while.end, !dbg !839

while.body:                                       ; preds = %land.end
  %3 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %head.addr, align 8, !dbg !844
  %next = getelementptr inbounds %struct.BLI_mempool_chunk, %struct.BLI_mempool_chunk* %3, i32 0, i32 0, !dbg !846
  %4 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %next, align 8, !dbg !846
  store %struct.BLI_mempool_chunk* %4, %struct.BLI_mempool_chunk** %head.addr, align 8, !dbg !847
  br label %while.cond, !dbg !839, !llvm.loop !848

while.end:                                        ; preds = %land.end
  %5 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %head.addr, align 8, !dbg !850
  ret %struct.BLI_mempool_chunk* %5, !dbg !851
}

; Function Attrs: noinline nounwind uwtable
define internal void @mempool_chunk_free(%struct.BLI_mempool_chunk* %mpchunk) #0 !dbg !852 {
entry:
  %mpchunk.addr = alloca %struct.BLI_mempool_chunk*, align 8
  store %struct.BLI_mempool_chunk* %mpchunk, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_chunk** %mpchunk.addr, metadata !853, metadata !DIExpression()), !dbg !854
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !855
  %1 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %mpchunk.addr, align 8, !dbg !856
  %2 = bitcast %struct.BLI_mempool_chunk* %1 to i8*, !dbg !856
  call void %0(i8* %2), !dbg !855
  ret void, !dbg !857
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mempool_clear(%struct.BLI_mempool* %pool) #0 !dbg !858 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !861, metadata !DIExpression()), !dbg !862
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !863
  call void @BLI_mempool_clear_ex(%struct.BLI_mempool* %0, i32 -1), !dbg !864
  ret void, !dbg !865
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mempool_destroy(%struct.BLI_mempool* %pool) #0 !dbg !866 {
entry:
  %pool.addr = alloca %struct.BLI_mempool*, align 8
  store %struct.BLI_mempool* %pool, %struct.BLI_mempool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %pool.addr, metadata !867, metadata !DIExpression()), !dbg !868
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !869
  %chunks = getelementptr inbounds %struct.BLI_mempool, %struct.BLI_mempool* %0, i32 0, i32 0, !dbg !870
  %1 = load %struct.BLI_mempool_chunk*, %struct.BLI_mempool_chunk** %chunks, align 8, !dbg !870
  call void @mempool_chunk_free_all(%struct.BLI_mempool_chunk* %1), !dbg !871
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !872
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool.addr, align 8, !dbg !873
  %4 = bitcast %struct.BLI_mempool* %3 to i8*, !dbg !873
  call void %2(i8* %4), !dbg !872
  ret void, !dbg !874
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_mempool.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 83, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!9 = !{!10, !5, !11, !12, !15, !21, !23}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 46, baseType: !14)
!13 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_chunk", file: !1, line: 95, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !1, line: 90, size: 64, elements: !18)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !17, file: !1, line: 91, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_freenode", file: !1, line: 84, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_freenode", file: !1, line: 81, size: 128, elements: !26)
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !25, file: !1, line: 82, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "freeword", scope: !25, file: !1, line: 83, baseType: !10, size: 32, offset: 64)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!34 = distinct !DISubprogram(name: "BLI_mempool_create", scope: !1, file: !1, line: 268, type: !35, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !5, !5, !5, !5}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !4, line: 47, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !1, line: 100, size: 384, elements: !40)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "chunks", scope: !39, file: !1, line: 101, baseType: !15, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_tail", scope: !39, file: !1, line: 104, baseType: !15, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "esize", scope: !39, file: !1, line: 106, baseType: !5, size: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "csize", scope: !39, file: !1, line: 107, baseType: !5, size: 32, offset: 160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "pchunk", scope: !39, file: !1, line: 108, baseType: !5, size: 32, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !39, file: !1, line: 109, baseType: !5, size: 32, offset: 224)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !39, file: !1, line: 112, baseType: !23, size: 64, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "maxchunks", scope: !39, file: !1, line: 113, baseType: !5, size: 32, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "totused", scope: !39, file: !1, line: 114, baseType: !5, size: 32, offset: 352)
!50 = !{}
!51 = !DILocalVariable(name: "esize", arg: 1, scope: !34, file: !1, line: 268, type: !5)
!52 = !DILocation(line: 268, column: 46, scope: !34)
!53 = !DILocalVariable(name: "totelem", arg: 2, scope: !34, file: !1, line: 268, type: !5)
!54 = !DILocation(line: 268, column: 66, scope: !34)
!55 = !DILocalVariable(name: "pchunk", arg: 3, scope: !34, file: !1, line: 269, type: !5)
!56 = !DILocation(line: 269, column: 46, scope: !34)
!57 = !DILocalVariable(name: "flag", arg: 4, scope: !34, file: !1, line: 269, type: !5)
!58 = !DILocation(line: 269, column: 67, scope: !34)
!59 = !DILocalVariable(name: "pool", scope: !34, file: !1, line: 271, type: !37)
!60 = !DILocation(line: 271, column: 15, scope: !34)
!61 = !DILocalVariable(name: "lasttail", scope: !34, file: !1, line: 272, type: !23)
!62 = !DILocation(line: 272, column: 16, scope: !34)
!63 = !DILocalVariable(name: "i", scope: !34, file: !1, line: 273, type: !5)
!64 = !DILocation(line: 273, column: 15, scope: !34)
!65 = !DILocalVariable(name: "maxchunks", scope: !34, file: !1, line: 273, type: !5)
!66 = !DILocation(line: 273, column: 18, scope: !34)
!67 = !DILocation(line: 276, column: 9, scope: !34)
!68 = !DILocation(line: 276, column: 7, scope: !34)
!69 = !DILocation(line: 279, column: 6, scope: !70)
!70 = distinct !DILexicalBlock(scope: !34, file: !1, line: 279, column: 6)
!71 = !DILocation(line: 279, column: 12, scope: !70)
!72 = !DILocation(line: 279, column: 6, scope: !34)
!73 = !DILocation(line: 280, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !1, line: 279, column: 42)
!75 = !DILocation(line: 281, column: 2, scope: !74)
!76 = !DILocation(line: 283, column: 6, scope: !77)
!77 = distinct !DILexicalBlock(scope: !34, file: !1, line: 283, column: 6)
!78 = !DILocation(line: 283, column: 11, scope: !77)
!79 = !DILocation(line: 283, column: 6, scope: !34)
!80 = !DILocation(line: 284, column: 11, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !1, line: 283, column: 37)
!82 = !DILocation(line: 284, column: 9, scope: !81)
!83 = !DILocation(line: 285, column: 2, scope: !81)
!84 = !DILocation(line: 287, column: 32, scope: !34)
!85 = !DILocation(line: 287, column: 41, scope: !34)
!86 = !DILocation(line: 287, column: 14, scope: !34)
!87 = !DILocation(line: 287, column: 12, scope: !34)
!88 = !DILocation(line: 289, column: 2, scope: !34)
!89 = !DILocation(line: 289, column: 8, scope: !34)
!90 = !DILocation(line: 289, column: 15, scope: !34)
!91 = !DILocation(line: 290, column: 2, scope: !34)
!92 = !DILocation(line: 290, column: 8, scope: !34)
!93 = !DILocation(line: 290, column: 19, scope: !34)
!94 = !DILocation(line: 291, column: 16, scope: !34)
!95 = !DILocation(line: 291, column: 2, scope: !34)
!96 = !DILocation(line: 291, column: 8, scope: !34)
!97 = !DILocation(line: 291, column: 14, scope: !34)
!98 = !DILocation(line: 292, column: 16, scope: !34)
!99 = !DILocation(line: 292, column: 24, scope: !34)
!100 = !DILocation(line: 292, column: 22, scope: !34)
!101 = !DILocation(line: 292, column: 2, scope: !34)
!102 = !DILocation(line: 292, column: 8, scope: !34)
!103 = !DILocation(line: 292, column: 14, scope: !34)
!104 = !DILocation(line: 299, column: 34, scope: !105)
!105 = distinct !DILexicalBlock(scope: !34, file: !1, line: 297, column: 2)
!106 = !DILocation(line: 299, column: 40, scope: !105)
!107 = !DILocation(line: 299, column: 17, scope: !105)
!108 = !DILocation(line: 299, column: 47, scope: !105)
!109 = !DILocation(line: 299, column: 3, scope: !105)
!110 = !DILocation(line: 299, column: 9, scope: !105)
!111 = !DILocation(line: 299, column: 15, scope: !105)
!112 = !DILocation(line: 300, column: 12, scope: !105)
!113 = !DILocation(line: 300, column: 18, scope: !105)
!114 = !DILocation(line: 300, column: 26, scope: !105)
!115 = !DILocation(line: 300, column: 24, scope: !105)
!116 = !DILocation(line: 300, column: 10, scope: !105)
!117 = !DILocation(line: 305, column: 17, scope: !34)
!118 = !DILocation(line: 305, column: 2, scope: !34)
!119 = !DILocation(line: 305, column: 8, scope: !34)
!120 = !DILocation(line: 305, column: 15, scope: !34)
!121 = !DILocation(line: 306, column: 15, scope: !34)
!122 = !DILocation(line: 306, column: 2, scope: !34)
!123 = !DILocation(line: 306, column: 8, scope: !34)
!124 = !DILocation(line: 306, column: 13, scope: !34)
!125 = !DILocation(line: 307, column: 2, scope: !34)
!126 = !DILocation(line: 307, column: 8, scope: !34)
!127 = !DILocation(line: 307, column: 13, scope: !34)
!128 = !DILocation(line: 308, column: 20, scope: !34)
!129 = !DILocation(line: 308, column: 2, scope: !34)
!130 = !DILocation(line: 308, column: 8, scope: !34)
!131 = !DILocation(line: 308, column: 18, scope: !34)
!132 = !DILocation(line: 312, column: 2, scope: !34)
!133 = !DILocation(line: 312, column: 8, scope: !34)
!134 = !DILocation(line: 312, column: 16, scope: !34)
!135 = !DILocation(line: 314, column: 6, scope: !136)
!136 = distinct !DILexicalBlock(scope: !34, file: !1, line: 314, column: 6)
!137 = !DILocation(line: 314, column: 6, scope: !34)
!138 = !DILocation(line: 316, column: 10, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !1, line: 316, column: 3)
!140 = distinct !DILexicalBlock(scope: !136, file: !1, line: 314, column: 15)
!141 = !DILocation(line: 316, column: 8, scope: !139)
!142 = !DILocation(line: 316, column: 15, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !1, line: 316, column: 3)
!144 = !DILocation(line: 316, column: 19, scope: !143)
!145 = !DILocation(line: 316, column: 17, scope: !143)
!146 = !DILocation(line: 316, column: 3, scope: !139)
!147 = !DILocalVariable(name: "mpchunk", scope: !148, file: !1, line: 317, type: !15)
!148 = distinct !DILexicalBlock(scope: !143, file: !1, line: 316, column: 35)
!149 = !DILocation(line: 317, column: 23, scope: !148)
!150 = !DILocation(line: 317, column: 53, scope: !148)
!151 = !DILocation(line: 317, column: 33, scope: !148)
!152 = !DILocation(line: 318, column: 33, scope: !148)
!153 = !DILocation(line: 318, column: 39, scope: !148)
!154 = !DILocation(line: 318, column: 48, scope: !148)
!155 = !DILocation(line: 318, column: 15, scope: !148)
!156 = !DILocation(line: 318, column: 13, scope: !148)
!157 = !DILocation(line: 319, column: 3, scope: !148)
!158 = !DILocation(line: 316, column: 31, scope: !143)
!159 = !DILocation(line: 316, column: 3, scope: !143)
!160 = distinct !{!160, !146, !161}
!161 = !DILocation(line: 319, column: 3, scope: !139)
!162 = !DILocation(line: 320, column: 2, scope: !140)
!163 = !DILocation(line: 326, column: 9, scope: !34)
!164 = !DILocation(line: 326, column: 2, scope: !34)
!165 = distinct !DISubprogram(name: "mempool_maxchunks", scope: !1, file: !1, line: 166, type: !166, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !50)
!166 = !DISubroutineType(types: !167)
!167 = !{!5, !168, !168}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!169 = !DILocalVariable(name: "totelem", arg: 1, scope: !165, file: !1, line: 166, type: !168)
!170 = !DILocation(line: 166, column: 62, scope: !165)
!171 = !DILocalVariable(name: "pchunk", arg: 2, scope: !165, file: !1, line: 166, type: !168)
!172 = !DILocation(line: 166, column: 90, scope: !165)
!173 = !DILocation(line: 168, column: 10, scope: !165)
!174 = !DILocation(line: 168, column: 21, scope: !165)
!175 = !DILocation(line: 168, column: 18, scope: !165)
!176 = !DILocation(line: 168, column: 9, scope: !165)
!177 = !DILocation(line: 168, column: 37, scope: !165)
!178 = !DILocation(line: 168, column: 47, scope: !165)
!179 = !DILocation(line: 168, column: 45, scope: !165)
!180 = !DILocation(line: 168, column: 55, scope: !165)
!181 = !DILocation(line: 168, column: 2, scope: !165)
!182 = distinct !DISubprogram(name: "power_of_2_max_u", scope: !1, file: !1, line: 139, type: !183, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !50)
!183 = !DISubroutineType(types: !184)
!184 = !{!5, !5}
!185 = !DILocalVariable(name: "x", arg: 1, scope: !182, file: !1, line: 139, type: !5)
!186 = !DILocation(line: 139, column: 51, scope: !182)
!187 = !DILocation(line: 141, column: 4, scope: !182)
!188 = !DILocation(line: 142, column: 6, scope: !182)
!189 = !DILocation(line: 142, column: 11, scope: !182)
!190 = !DILocation(line: 142, column: 13, scope: !182)
!191 = !DILocation(line: 142, column: 8, scope: !182)
!192 = !DILocation(line: 142, column: 4, scope: !182)
!193 = !DILocation(line: 143, column: 6, scope: !182)
!194 = !DILocation(line: 143, column: 11, scope: !182)
!195 = !DILocation(line: 143, column: 13, scope: !182)
!196 = !DILocation(line: 143, column: 8, scope: !182)
!197 = !DILocation(line: 143, column: 4, scope: !182)
!198 = !DILocation(line: 144, column: 6, scope: !182)
!199 = !DILocation(line: 144, column: 11, scope: !182)
!200 = !DILocation(line: 144, column: 13, scope: !182)
!201 = !DILocation(line: 144, column: 8, scope: !182)
!202 = !DILocation(line: 144, column: 4, scope: !182)
!203 = !DILocation(line: 145, column: 6, scope: !182)
!204 = !DILocation(line: 145, column: 11, scope: !182)
!205 = !DILocation(line: 145, column: 13, scope: !182)
!206 = !DILocation(line: 145, column: 8, scope: !182)
!207 = !DILocation(line: 145, column: 4, scope: !182)
!208 = !DILocation(line: 146, column: 6, scope: !182)
!209 = !DILocation(line: 146, column: 11, scope: !182)
!210 = !DILocation(line: 146, column: 13, scope: !182)
!211 = !DILocation(line: 146, column: 8, scope: !182)
!212 = !DILocation(line: 146, column: 4, scope: !182)
!213 = !DILocation(line: 147, column: 9, scope: !182)
!214 = !DILocation(line: 147, column: 11, scope: !182)
!215 = !DILocation(line: 147, column: 2, scope: !182)
!216 = distinct !DISubprogram(name: "mempool_chunk_alloc", scope: !1, file: !1, line: 171, type: !217, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !50)
!217 = !DISubroutineType(types: !218)
!218 = !{!15, !37}
!219 = !DILocalVariable(name: "pool", arg: 1, scope: !216, file: !1, line: 171, type: !37)
!220 = !DILocation(line: 171, column: 60, scope: !216)
!221 = !DILocalVariable(name: "mpchunk", scope: !216, file: !1, line: 173, type: !15)
!222 = !DILocation(line: 173, column: 21, scope: !216)
!223 = !DILocation(line: 178, column: 12, scope: !216)
!224 = !DILocation(line: 178, column: 60, scope: !216)
!225 = !DILocation(line: 178, column: 66, scope: !216)
!226 = !DILocation(line: 178, column: 52, scope: !216)
!227 = !DILocation(line: 178, column: 50, scope: !216)
!228 = !DILocation(line: 178, column: 10, scope: !216)
!229 = !DILocation(line: 181, column: 9, scope: !216)
!230 = !DILocation(line: 181, column: 2, scope: !216)
!231 = distinct !DISubprogram(name: "mempool_chunk_add", scope: !1, file: !1, line: 193, type: !232, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !50)
!232 = !DISubroutineType(types: !233)
!233 = !{!23, !37, !15, !23}
!234 = !DILocalVariable(name: "pool", arg: 1, scope: !231, file: !1, line: 193, type: !37)
!235 = !DILocation(line: 193, column: 53, scope: !231)
!236 = !DILocalVariable(name: "mpchunk", arg: 2, scope: !231, file: !1, line: 193, type: !15)
!237 = !DILocation(line: 193, column: 78, scope: !231)
!238 = !DILocalVariable(name: "lasttail", arg: 3, scope: !231, file: !1, line: 194, type: !23)
!239 = !DILocation(line: 194, column: 54, scope: !231)
!240 = !DILocalVariable(name: "esize", scope: !231, file: !1, line: 196, type: !168)
!241 = !DILocation(line: 196, column: 21, scope: !231)
!242 = !DILocation(line: 196, column: 29, scope: !231)
!243 = !DILocation(line: 196, column: 35, scope: !231)
!244 = !DILocalVariable(name: "curnode", scope: !231, file: !1, line: 197, type: !23)
!245 = !DILocation(line: 197, column: 16, scope: !231)
!246 = !DILocation(line: 197, column: 26, scope: !231)
!247 = !DILocalVariable(name: "j", scope: !231, file: !1, line: 198, type: !5)
!248 = !DILocation(line: 198, column: 15, scope: !231)
!249 = !DILocation(line: 201, column: 6, scope: !250)
!250 = distinct !DILexicalBlock(scope: !231, file: !1, line: 201, column: 6)
!251 = !DILocation(line: 201, column: 12, scope: !250)
!252 = !DILocation(line: 201, column: 6, scope: !231)
!253 = !DILocation(line: 202, column: 28, scope: !254)
!254 = distinct !DILexicalBlock(scope: !250, file: !1, line: 201, column: 24)
!255 = !DILocation(line: 202, column: 3, scope: !254)
!256 = !DILocation(line: 202, column: 9, scope: !254)
!257 = !DILocation(line: 202, column: 21, scope: !254)
!258 = !DILocation(line: 202, column: 26, scope: !254)
!259 = !DILocation(line: 203, column: 2, scope: !254)
!260 = !DILocation(line: 206, column: 18, scope: !261)
!261 = distinct !DILexicalBlock(scope: !250, file: !1, line: 204, column: 7)
!262 = !DILocation(line: 206, column: 3, scope: !261)
!263 = !DILocation(line: 206, column: 9, scope: !261)
!264 = !DILocation(line: 206, column: 16, scope: !261)
!265 = !DILocation(line: 209, column: 2, scope: !231)
!266 = !DILocation(line: 209, column: 11, scope: !231)
!267 = !DILocation(line: 209, column: 16, scope: !231)
!268 = !DILocation(line: 210, column: 21, scope: !231)
!269 = !DILocation(line: 210, column: 2, scope: !231)
!270 = !DILocation(line: 210, column: 8, scope: !231)
!271 = !DILocation(line: 210, column: 19, scope: !231)
!272 = !DILocation(line: 212, column: 6, scope: !273)
!273 = distinct !DILexicalBlock(scope: !231, file: !1, line: 212, column: 6)
!274 = !DILocation(line: 212, column: 6, scope: !231)
!275 = !DILocation(line: 213, column: 16, scope: !276)
!276 = distinct !DILexicalBlock(scope: !273, file: !1, line: 212, column: 36)
!277 = !DILocation(line: 213, column: 3, scope: !276)
!278 = !DILocation(line: 213, column: 9, scope: !276)
!279 = !DILocation(line: 213, column: 14, scope: !276)
!280 = !DILocation(line: 214, column: 2, scope: !276)
!281 = !DILocation(line: 217, column: 6, scope: !231)
!282 = !DILocation(line: 217, column: 12, scope: !231)
!283 = !DILocation(line: 217, column: 4, scope: !231)
!284 = !DILocation(line: 218, column: 6, scope: !285)
!285 = distinct !DILexicalBlock(scope: !231, file: !1, line: 218, column: 6)
!286 = !DILocation(line: 218, column: 12, scope: !285)
!287 = !DILocation(line: 218, column: 17, scope: !285)
!288 = !DILocation(line: 218, column: 6, scope: !231)
!289 = !DILocation(line: 219, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !285, file: !1, line: 218, column: 43)
!291 = !DILocation(line: 219, column: 11, scope: !290)
!292 = !DILocation(line: 220, column: 20, scope: !293)
!293 = distinct !DILexicalBlock(scope: !290, file: !1, line: 219, column: 15)
!294 = !DILocation(line: 220, column: 4, scope: !293)
!295 = !DILocation(line: 220, column: 13, scope: !293)
!296 = !DILocation(line: 220, column: 18, scope: !293)
!297 = !DILocation(line: 221, column: 4, scope: !293)
!298 = !DILocation(line: 221, column: 13, scope: !293)
!299 = !DILocation(line: 221, column: 22, scope: !293)
!300 = !DILocation(line: 222, column: 14, scope: !293)
!301 = !DILocation(line: 222, column: 23, scope: !293)
!302 = !DILocation(line: 222, column: 12, scope: !293)
!303 = distinct !{!303, !289, !304}
!304 = !DILocation(line: 223, column: 3, scope: !290)
!305 = !DILocation(line: 224, column: 2, scope: !290)
!306 = !DILocation(line: 226, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !285, file: !1, line: 225, column: 7)
!308 = !DILocation(line: 226, column: 11, scope: !307)
!309 = !DILocation(line: 227, column: 20, scope: !310)
!310 = distinct !DILexicalBlock(scope: !307, file: !1, line: 226, column: 15)
!311 = !DILocation(line: 227, column: 4, scope: !310)
!312 = !DILocation(line: 227, column: 13, scope: !310)
!313 = !DILocation(line: 227, column: 18, scope: !310)
!314 = !DILocation(line: 228, column: 14, scope: !310)
!315 = !DILocation(line: 228, column: 23, scope: !310)
!316 = !DILocation(line: 228, column: 12, scope: !310)
!317 = distinct !{!317, !306, !318}
!318 = !DILocation(line: 229, column: 3, scope: !307)
!319 = !DILocation(line: 234, column: 12, scope: !231)
!320 = !DILocation(line: 234, column: 10, scope: !231)
!321 = !DILocation(line: 235, column: 2, scope: !231)
!322 = !DILocation(line: 235, column: 11, scope: !231)
!323 = !DILocation(line: 235, column: 16, scope: !231)
!324 = !DILocation(line: 242, column: 6, scope: !325)
!325 = distinct !DILexicalBlock(scope: !231, file: !1, line: 242, column: 6)
!326 = !DILocation(line: 242, column: 6, scope: !231)
!327 = !DILocation(line: 243, column: 20, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !1, line: 242, column: 16)
!329 = !DILocation(line: 243, column: 3, scope: !328)
!330 = !DILocation(line: 243, column: 13, scope: !328)
!331 = !DILocation(line: 243, column: 18, scope: !328)
!332 = !DILocation(line: 244, column: 2, scope: !328)
!333 = !DILocation(line: 246, column: 9, scope: !231)
!334 = !DILocation(line: 246, column: 2, scope: !231)
!335 = distinct !DISubprogram(name: "BLI_mempool_alloc", scope: !1, file: !1, line: 329, type: !336, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!336 = !DISubroutineType(types: !337)
!337 = !{!11, !37}
!338 = !DILocalVariable(name: "pool", arg: 1, scope: !335, file: !1, line: 329, type: !37)
!339 = !DILocation(line: 329, column: 38, scope: !335)
!340 = !DILocalVariable(name: "free_pop", scope: !335, file: !1, line: 331, type: !23)
!341 = !DILocation(line: 331, column: 16, scope: !335)
!342 = !DILocation(line: 333, column: 6, scope: !343)
!343 = distinct !DILexicalBlock(scope: !335, file: !1, line: 333, column: 6)
!344 = !DILocation(line: 333, column: 6, scope: !335)
!345 = !DILocalVariable(name: "mpchunk", scope: !346, file: !1, line: 335, type: !15)
!346 = distinct !DILexicalBlock(scope: !343, file: !1, line: 333, column: 36)
!347 = !DILocation(line: 335, column: 22, scope: !346)
!348 = !DILocation(line: 335, column: 52, scope: !346)
!349 = !DILocation(line: 335, column: 32, scope: !346)
!350 = !DILocation(line: 336, column: 21, scope: !346)
!351 = !DILocation(line: 336, column: 27, scope: !346)
!352 = !DILocation(line: 336, column: 3, scope: !346)
!353 = !DILocation(line: 337, column: 2, scope: !346)
!354 = !DILocation(line: 339, column: 13, scope: !335)
!355 = !DILocation(line: 339, column: 19, scope: !335)
!356 = !DILocation(line: 339, column: 11, scope: !335)
!357 = !DILocation(line: 343, column: 6, scope: !358)
!358 = distinct !DILexicalBlock(scope: !335, file: !1, line: 343, column: 6)
!359 = !DILocation(line: 343, column: 12, scope: !358)
!360 = !DILocation(line: 343, column: 17, scope: !358)
!361 = !DILocation(line: 343, column: 6, scope: !335)
!362 = !DILocation(line: 344, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !358, file: !1, line: 343, column: 43)
!364 = !DILocation(line: 344, column: 13, scope: !363)
!365 = !DILocation(line: 344, column: 22, scope: !363)
!366 = !DILocation(line: 345, column: 2, scope: !363)
!367 = !DILocation(line: 347, column: 15, scope: !335)
!368 = !DILocation(line: 347, column: 25, scope: !335)
!369 = !DILocation(line: 347, column: 2, scope: !335)
!370 = !DILocation(line: 347, column: 8, scope: !335)
!371 = !DILocation(line: 347, column: 13, scope: !335)
!372 = !DILocation(line: 348, column: 2, scope: !335)
!373 = !DILocation(line: 348, column: 8, scope: !335)
!374 = !DILocation(line: 348, column: 15, scope: !335)
!375 = !DILocation(line: 354, column: 17, scope: !335)
!376 = !DILocation(line: 354, column: 9, scope: !335)
!377 = !DILocation(line: 354, column: 2, scope: !335)
!378 = distinct !DISubprogram(name: "BLI_mempool_calloc", scope: !1, file: !1, line: 357, type: !336, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!379 = !DILocalVariable(name: "pool", arg: 1, scope: !378, file: !1, line: 357, type: !37)
!380 = !DILocation(line: 357, column: 39, scope: !378)
!381 = !DILocalVariable(name: "retval", scope: !378, file: !1, line: 359, type: !11)
!382 = !DILocation(line: 359, column: 8, scope: !378)
!383 = !DILocation(line: 359, column: 35, scope: !378)
!384 = !DILocation(line: 359, column: 17, scope: !378)
!385 = !DILocation(line: 360, column: 9, scope: !378)
!386 = !DILocation(line: 360, column: 28, scope: !378)
!387 = !DILocation(line: 360, column: 34, scope: !378)
!388 = !DILocation(line: 360, column: 20, scope: !378)
!389 = !DILocation(line: 360, column: 2, scope: !378)
!390 = !DILocation(line: 361, column: 9, scope: !378)
!391 = !DILocation(line: 361, column: 2, scope: !378)
!392 = distinct !DISubprogram(name: "BLI_mempool_free", scope: !1, file: !1, line: 369, type: !393, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !37, !11}
!395 = !DILocalVariable(name: "pool", arg: 1, scope: !392, file: !1, line: 369, type: !37)
!396 = !DILocation(line: 369, column: 36, scope: !392)
!397 = !DILocalVariable(name: "addr", arg: 2, scope: !392, file: !1, line: 369, type: !11)
!398 = !DILocation(line: 369, column: 48, scope: !392)
!399 = !DILocalVariable(name: "newhead", scope: !392, file: !1, line: 371, type: !23)
!400 = !DILocation(line: 371, column: 16, scope: !392)
!401 = !DILocation(line: 371, column: 26, scope: !392)
!402 = !DILocation(line: 394, column: 6, scope: !403)
!403 = distinct !DILexicalBlock(scope: !392, file: !1, line: 394, column: 6)
!404 = !DILocation(line: 394, column: 12, scope: !403)
!405 = !DILocation(line: 394, column: 17, scope: !403)
!406 = !DILocation(line: 394, column: 6, scope: !392)
!407 = !DILocation(line: 399, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !403, file: !1, line: 394, column: 43)
!409 = !DILocation(line: 399, column: 12, scope: !408)
!410 = !DILocation(line: 399, column: 21, scope: !408)
!411 = !DILocation(line: 400, column: 2, scope: !408)
!412 = !DILocation(line: 402, column: 18, scope: !392)
!413 = !DILocation(line: 402, column: 24, scope: !392)
!414 = !DILocation(line: 402, column: 2, scope: !392)
!415 = !DILocation(line: 402, column: 11, scope: !392)
!416 = !DILocation(line: 402, column: 16, scope: !392)
!417 = !DILocation(line: 403, column: 15, scope: !392)
!418 = !DILocation(line: 403, column: 2, scope: !392)
!419 = !DILocation(line: 403, column: 8, scope: !392)
!420 = !DILocation(line: 403, column: 13, scope: !392)
!421 = !DILocation(line: 405, column: 2, scope: !392)
!422 = !DILocation(line: 405, column: 8, scope: !392)
!423 = !DILocation(line: 405, column: 15, scope: !392)
!424 = !DILocation(line: 412, column: 6, scope: !425)
!425 = distinct !DILexicalBlock(scope: !392, file: !1, line: 412, column: 6)
!426 = !DILocation(line: 412, column: 35, scope: !425)
!427 = !DILocation(line: 413, column: 7, scope: !425)
!428 = !DILocation(line: 413, column: 13, scope: !425)
!429 = !DILocation(line: 413, column: 21, scope: !425)
!430 = !DILocation(line: 413, column: 6, scope: !425)
!431 = !DILocation(line: 412, column: 6, scope: !392)
!432 = !DILocalVariable(name: "esize", scope: !433, file: !1, line: 415, type: !168)
!433 = distinct !DILexicalBlock(scope: !425, file: !1, line: 414, column: 2)
!434 = !DILocation(line: 415, column: 22, scope: !433)
!435 = !DILocation(line: 415, column: 30, scope: !433)
!436 = !DILocation(line: 415, column: 36, scope: !433)
!437 = !DILocalVariable(name: "curnode", scope: !433, file: !1, line: 416, type: !23)
!438 = !DILocation(line: 416, column: 17, scope: !433)
!439 = !DILocalVariable(name: "j", scope: !433, file: !1, line: 417, type: !5)
!440 = !DILocation(line: 417, column: 16, scope: !433)
!441 = !DILocalVariable(name: "first", scope: !433, file: !1, line: 418, type: !15)
!442 = !DILocation(line: 418, column: 22, scope: !433)
!443 = !DILocation(line: 420, column: 11, scope: !433)
!444 = !DILocation(line: 420, column: 17, scope: !433)
!445 = !DILocation(line: 420, column: 9, scope: !433)
!446 = !DILocation(line: 421, column: 26, scope: !433)
!447 = !DILocation(line: 421, column: 33, scope: !433)
!448 = !DILocation(line: 421, column: 3, scope: !433)
!449 = !DILocation(line: 422, column: 3, scope: !433)
!450 = !DILocation(line: 422, column: 10, scope: !433)
!451 = !DILocation(line: 422, column: 15, scope: !433)
!452 = !DILocation(line: 423, column: 22, scope: !433)
!453 = !DILocation(line: 423, column: 3, scope: !433)
!454 = !DILocation(line: 423, column: 9, scope: !433)
!455 = !DILocation(line: 423, column: 20, scope: !433)
!456 = !DILocation(line: 434, column: 13, scope: !433)
!457 = !DILocation(line: 434, column: 11, scope: !433)
!458 = !DILocation(line: 435, column: 16, scope: !433)
!459 = !DILocation(line: 435, column: 3, scope: !433)
!460 = !DILocation(line: 435, column: 9, scope: !433)
!461 = !DILocation(line: 435, column: 14, scope: !433)
!462 = !DILocation(line: 437, column: 7, scope: !433)
!463 = !DILocation(line: 437, column: 13, scope: !433)
!464 = !DILocation(line: 437, column: 5, scope: !433)
!465 = !DILocation(line: 438, column: 3, scope: !433)
!466 = !DILocation(line: 438, column: 11, scope: !433)
!467 = !DILocation(line: 439, column: 20, scope: !468)
!468 = distinct !DILexicalBlock(scope: !433, file: !1, line: 438, column: 15)
!469 = !DILocation(line: 439, column: 4, scope: !468)
!470 = !DILocation(line: 439, column: 13, scope: !468)
!471 = !DILocation(line: 439, column: 18, scope: !468)
!472 = !DILocation(line: 440, column: 14, scope: !468)
!473 = !DILocation(line: 440, column: 23, scope: !468)
!474 = !DILocation(line: 440, column: 12, scope: !468)
!475 = distinct !{!475, !465, !476}
!476 = !DILocation(line: 441, column: 3, scope: !433)
!477 = !DILocation(line: 442, column: 13, scope: !433)
!478 = !DILocation(line: 442, column: 11, scope: !433)
!479 = !DILocation(line: 443, column: 3, scope: !433)
!480 = !DILocation(line: 443, column: 12, scope: !433)
!481 = !DILocation(line: 443, column: 17, scope: !433)
!482 = !DILocation(line: 448, column: 2, scope: !433)
!483 = !DILocation(line: 449, column: 1, scope: !392)
!484 = distinct !DISubprogram(name: "mempool_chunk_free_all", scope: !1, file: !1, line: 258, type: !485, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !50)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !15}
!487 = !DILocalVariable(name: "mpchunk", arg: 1, scope: !484, file: !1, line: 258, type: !15)
!488 = !DILocation(line: 258, column: 55, scope: !484)
!489 = !DILocalVariable(name: "mpchunk_next", scope: !484, file: !1, line: 260, type: !15)
!490 = !DILocation(line: 260, column: 21, scope: !484)
!491 = !DILocation(line: 262, column: 2, scope: !484)
!492 = !DILocation(line: 262, column: 9, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !1, line: 262, column: 2)
!494 = distinct !DILexicalBlock(scope: !484, file: !1, line: 262, column: 2)
!495 = !DILocation(line: 262, column: 2, scope: !494)
!496 = !DILocation(line: 263, column: 18, scope: !497)
!497 = distinct !DILexicalBlock(scope: !493, file: !1, line: 262, column: 42)
!498 = !DILocation(line: 263, column: 27, scope: !497)
!499 = !DILocation(line: 263, column: 16, scope: !497)
!500 = !DILocation(line: 264, column: 22, scope: !497)
!501 = !DILocation(line: 264, column: 3, scope: !497)
!502 = !DILocation(line: 265, column: 2, scope: !497)
!503 = !DILocation(line: 262, column: 28, scope: !493)
!504 = !DILocation(line: 262, column: 26, scope: !493)
!505 = !DILocation(line: 262, column: 2, scope: !493)
!506 = distinct !{!506, !495, !507}
!507 = !DILocation(line: 265, column: 2, scope: !494)
!508 = !DILocation(line: 266, column: 1, scope: !484)
!509 = distinct !DISubprogram(name: "BLI_mempool_count", scope: !1, file: !1, line: 451, type: !510, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!510 = !DISubroutineType(types: !511)
!511 = !{!10, !37}
!512 = !DILocalVariable(name: "pool", arg: 1, scope: !509, file: !1, line: 451, type: !37)
!513 = !DILocation(line: 451, column: 36, scope: !509)
!514 = !DILocation(line: 453, column: 14, scope: !509)
!515 = !DILocation(line: 453, column: 20, scope: !509)
!516 = !DILocation(line: 453, column: 2, scope: !509)
!517 = distinct !DISubprogram(name: "BLI_mempool_findelem", scope: !1, file: !1, line: 456, type: !518, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!518 = !DISubroutineType(types: !519)
!519 = !{!11, !37, !5}
!520 = !DILocalVariable(name: "pool", arg: 1, scope: !517, file: !1, line: 456, type: !37)
!521 = !DILocation(line: 456, column: 41, scope: !517)
!522 = !DILocalVariable(name: "index", arg: 2, scope: !517, file: !1, line: 456, type: !5)
!523 = !DILocation(line: 456, column: 60, scope: !517)
!524 = !DILocation(line: 460, column: 6, scope: !525)
!525 = distinct !DILexicalBlock(scope: !517, file: !1, line: 460, column: 6)
!526 = !DILocation(line: 460, column: 14, scope: !525)
!527 = !DILocation(line: 460, column: 20, scope: !525)
!528 = !DILocation(line: 460, column: 12, scope: !525)
!529 = !DILocation(line: 460, column: 6, scope: !517)
!530 = !DILocalVariable(name: "iter", scope: !531, file: !1, line: 462, type: !532)
!531 = distinct !DILexicalBlock(scope: !525, file: !1, line: 460, column: 29)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !4, line: 80, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !4, line: 76, size: 192, elements: !534)
!534 = !{!535, !536, !537}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !533, file: !4, line: 77, baseType: !37, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !533, file: !4, line: 78, baseType: !20, size: 64, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !533, file: !4, line: 79, baseType: !5, size: 32, offset: 128)
!538 = !DILocation(line: 462, column: 20, scope: !531)
!539 = !DILocalVariable(name: "elem", scope: !531, file: !1, line: 463, type: !11)
!540 = !DILocation(line: 463, column: 9, scope: !531)
!541 = !DILocation(line: 464, column: 23, scope: !531)
!542 = !DILocation(line: 464, column: 3, scope: !531)
!543 = !DILocation(line: 465, column: 15, scope: !544)
!544 = distinct !DILexicalBlock(scope: !531, file: !1, line: 465, column: 3)
!545 = !DILocation(line: 465, column: 13, scope: !544)
!546 = !DILocation(line: 465, column: 8, scope: !544)
!547 = !DILocation(line: 465, column: 49, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !1, line: 465, column: 3)
!549 = !DILocation(line: 465, column: 52, scope: !548)
!550 = !DILocation(line: 465, column: 3, scope: !544)
!551 = !DILocation(line: 467, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !1, line: 465, column: 94)
!553 = !DILocation(line: 465, column: 65, scope: !548)
!554 = !DILocation(line: 465, column: 63, scope: !548)
!555 = !DILocation(line: 465, column: 3, scope: !548)
!556 = distinct !{!556, !550, !557}
!557 = !DILocation(line: 467, column: 3, scope: !544)
!558 = !DILocation(line: 468, column: 10, scope: !531)
!559 = !DILocation(line: 468, column: 3, scope: !531)
!560 = !DILocation(line: 471, column: 2, scope: !517)
!561 = !DILocation(line: 472, column: 1, scope: !517)
!562 = distinct !DISubprogram(name: "BLI_mempool_iternew", scope: !1, file: !1, line: 534, type: !563, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !37, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!566 = !DILocalVariable(name: "pool", arg: 1, scope: !562, file: !1, line: 534, type: !37)
!567 = !DILocation(line: 534, column: 39, scope: !562)
!568 = !DILocalVariable(name: "iter", arg: 2, scope: !562, file: !1, line: 534, type: !565)
!569 = !DILocation(line: 534, column: 63, scope: !562)
!570 = !DILocation(line: 538, column: 15, scope: !562)
!571 = !DILocation(line: 538, column: 2, scope: !562)
!572 = !DILocation(line: 538, column: 8, scope: !562)
!573 = !DILocation(line: 538, column: 13, scope: !562)
!574 = !DILocation(line: 539, column: 19, scope: !562)
!575 = !DILocation(line: 539, column: 25, scope: !562)
!576 = !DILocation(line: 539, column: 2, scope: !562)
!577 = !DILocation(line: 539, column: 8, scope: !562)
!578 = !DILocation(line: 539, column: 17, scope: !562)
!579 = !DILocation(line: 540, column: 2, scope: !562)
!580 = !DILocation(line: 540, column: 8, scope: !562)
!581 = !DILocation(line: 540, column: 17, scope: !562)
!582 = !DILocation(line: 541, column: 1, scope: !562)
!583 = distinct !DISubprogram(name: "BLI_mempool_iterstep", scope: !1, file: !1, line: 582, type: !584, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!584 = !DISubroutineType(types: !585)
!585 = !{!11, !565}
!586 = !DILocalVariable(name: "iter", arg: 1, scope: !583, file: !1, line: 582, type: !565)
!587 = !DILocation(line: 582, column: 46, scope: !583)
!588 = !DILocalVariable(name: "ret", scope: !583, file: !1, line: 584, type: !23)
!589 = !DILocation(line: 584, column: 16, scope: !583)
!590 = !DILocation(line: 586, column: 2, scope: !583)
!591 = !DILocation(line: 587, column: 7, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !1, line: 587, column: 7)
!593 = distinct !DILexicalBlock(scope: !583, file: !1, line: 586, column: 5)
!594 = !DILocation(line: 587, column: 7, scope: !593)
!595 = !DILocation(line: 588, column: 36, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !1, line: 587, column: 31)
!597 = !DILocation(line: 588, column: 67, scope: !596)
!598 = !DILocation(line: 588, column: 73, scope: !596)
!599 = !DILocation(line: 588, column: 79, scope: !596)
!600 = !DILocation(line: 588, column: 87, scope: !596)
!601 = !DILocation(line: 588, column: 93, scope: !596)
!602 = !DILocation(line: 588, column: 85, scope: !596)
!603 = !DILocation(line: 588, column: 64, scope: !596)
!604 = !DILocation(line: 588, column: 10, scope: !596)
!605 = !DILocation(line: 588, column: 8, scope: !596)
!606 = !DILocation(line: 589, column: 3, scope: !596)
!607 = !DILocation(line: 591, column: 4, scope: !608)
!608 = distinct !DILexicalBlock(scope: !592, file: !1, line: 590, column: 8)
!609 = !DILocation(line: 594, column: 7, scope: !610)
!610 = distinct !DILexicalBlock(scope: !593, file: !1, line: 594, column: 7)
!611 = !DILocation(line: 594, column: 7, scope: !593)
!612 = !DILocation(line: 595, column: 4, scope: !613)
!613 = distinct !DILexicalBlock(scope: !610, file: !1, line: 594, column: 57)
!614 = !DILocation(line: 595, column: 10, scope: !613)
!615 = !DILocation(line: 595, column: 19, scope: !613)
!616 = !DILocation(line: 596, column: 21, scope: !613)
!617 = !DILocation(line: 596, column: 27, scope: !613)
!618 = !DILocation(line: 596, column: 37, scope: !613)
!619 = !DILocation(line: 596, column: 4, scope: !613)
!620 = !DILocation(line: 596, column: 10, scope: !613)
!621 = !DILocation(line: 596, column: 19, scope: !613)
!622 = !DILocation(line: 597, column: 3, scope: !613)
!623 = !DILocation(line: 598, column: 2, scope: !593)
!624 = !DILocation(line: 598, column: 11, scope: !583)
!625 = !DILocation(line: 598, column: 16, scope: !583)
!626 = !DILocation(line: 598, column: 25, scope: !583)
!627 = distinct !{!627, !590, !628}
!628 = !DILocation(line: 598, column: 36, scope: !583)
!629 = !DILocation(line: 600, column: 9, scope: !583)
!630 = !DILocation(line: 600, column: 2, scope: !583)
!631 = !DILocation(line: 601, column: 1, scope: !583)
!632 = distinct !DISubprogram(name: "BLI_mempool_as_table", scope: !1, file: !1, line: 481, type: !633, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !37, !635}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!636 = !DILocalVariable(name: "pool", arg: 1, scope: !632, file: !1, line: 481, type: !37)
!637 = !DILocation(line: 481, column: 40, scope: !632)
!638 = !DILocalVariable(name: "data", arg: 2, scope: !632, file: !1, line: 481, type: !635)
!639 = !DILocation(line: 481, column: 53, scope: !632)
!640 = !DILocalVariable(name: "iter", scope: !632, file: !1, line: 483, type: !532)
!641 = !DILocation(line: 483, column: 19, scope: !632)
!642 = !DILocalVariable(name: "elem", scope: !632, file: !1, line: 484, type: !11)
!643 = !DILocation(line: 484, column: 8, scope: !632)
!644 = !DILocalVariable(name: "p", scope: !632, file: !1, line: 485, type: !635)
!645 = !DILocation(line: 485, column: 9, scope: !632)
!646 = !DILocation(line: 485, column: 13, scope: !632)
!647 = !DILocation(line: 487, column: 22, scope: !632)
!648 = !DILocation(line: 487, column: 2, scope: !632)
!649 = !DILocation(line: 488, column: 2, scope: !632)
!650 = !DILocation(line: 488, column: 17, scope: !632)
!651 = !DILocation(line: 488, column: 15, scope: !632)
!652 = !DILocation(line: 489, column: 10, scope: !653)
!653 = distinct !DILexicalBlock(scope: !632, file: !1, line: 488, column: 47)
!654 = !DILocation(line: 489, column: 5, scope: !653)
!655 = !DILocation(line: 489, column: 8, scope: !653)
!656 = distinct !{!656, !649, !657}
!657 = !DILocation(line: 490, column: 2, scope: !632)
!658 = !DILocation(line: 492, column: 1, scope: !632)
!659 = distinct !DISubprogram(name: "BLI_mempool_as_tableN", scope: !1, file: !1, line: 497, type: !660, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!660 = !DISubroutineType(types: !661)
!661 = !{!635, !37, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!664 = !DILocalVariable(name: "pool", arg: 1, scope: !659, file: !1, line: 497, type: !37)
!665 = !DILocation(line: 497, column: 43, scope: !659)
!666 = !DILocalVariable(name: "allocstr", arg: 2, scope: !659, file: !1, line: 497, type: !662)
!667 = !DILocation(line: 497, column: 61, scope: !659)
!668 = !DILocalVariable(name: "data", scope: !659, file: !1, line: 499, type: !635)
!669 = !DILocation(line: 499, column: 9, scope: !659)
!670 = !DILocation(line: 499, column: 16, scope: !659)
!671 = !DILocation(line: 499, column: 36, scope: !659)
!672 = !DILocation(line: 499, column: 42, scope: !659)
!673 = !DILocation(line: 499, column: 28, scope: !659)
!674 = !DILocation(line: 499, column: 50, scope: !659)
!675 = !DILocation(line: 499, column: 68, scope: !659)
!676 = !DILocation(line: 500, column: 23, scope: !659)
!677 = !DILocation(line: 500, column: 29, scope: !659)
!678 = !DILocation(line: 500, column: 2, scope: !659)
!679 = !DILocation(line: 501, column: 9, scope: !659)
!680 = !DILocation(line: 501, column: 2, scope: !659)
!681 = distinct !DISubprogram(name: "BLI_mempool_as_array", scope: !1, file: !1, line: 507, type: !393, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!682 = !DILocalVariable(name: "pool", arg: 1, scope: !681, file: !1, line: 507, type: !37)
!683 = !DILocation(line: 507, column: 40, scope: !681)
!684 = !DILocalVariable(name: "data", arg: 2, scope: !681, file: !1, line: 507, type: !11)
!685 = !DILocation(line: 507, column: 52, scope: !681)
!686 = !DILocalVariable(name: "esize", scope: !681, file: !1, line: 509, type: !168)
!687 = !DILocation(line: 509, column: 21, scope: !681)
!688 = !DILocation(line: 509, column: 29, scope: !681)
!689 = !DILocation(line: 509, column: 35, scope: !681)
!690 = !DILocalVariable(name: "iter", scope: !681, file: !1, line: 510, type: !532)
!691 = !DILocation(line: 510, column: 19, scope: !681)
!692 = !DILocalVariable(name: "elem", scope: !681, file: !1, line: 511, type: !21)
!693 = !DILocation(line: 511, column: 8, scope: !681)
!694 = !DILocalVariable(name: "p", scope: !681, file: !1, line: 511, type: !21)
!695 = !DILocation(line: 511, column: 15, scope: !681)
!696 = !DILocation(line: 511, column: 19, scope: !681)
!697 = !DILocation(line: 513, column: 22, scope: !681)
!698 = !DILocation(line: 513, column: 2, scope: !681)
!699 = !DILocation(line: 514, column: 2, scope: !681)
!700 = !DILocation(line: 514, column: 17, scope: !681)
!701 = !DILocation(line: 514, column: 15, scope: !681)
!702 = !DILocation(line: 515, column: 10, scope: !703)
!703 = distinct !DILexicalBlock(scope: !681, file: !1, line: 514, column: 47)
!704 = !DILocation(line: 515, column: 13, scope: !703)
!705 = !DILocation(line: 515, column: 27, scope: !703)
!706 = !DILocation(line: 515, column: 19, scope: !703)
!707 = !DILocation(line: 515, column: 3, scope: !703)
!708 = !DILocation(line: 516, column: 7, scope: !703)
!709 = !DILocation(line: 516, column: 5, scope: !703)
!710 = distinct !{!710, !699, !711}
!711 = !DILocation(line: 517, column: 2, scope: !681)
!712 = !DILocation(line: 519, column: 1, scope: !681)
!713 = distinct !DISubprogram(name: "BLI_mempool_as_arrayN", scope: !1, file: !1, line: 524, type: !714, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!714 = !DISubroutineType(types: !715)
!715 = !{!11, !37, !662}
!716 = !DILocalVariable(name: "pool", arg: 1, scope: !713, file: !1, line: 524, type: !37)
!717 = !DILocation(line: 524, column: 42, scope: !713)
!718 = !DILocalVariable(name: "allocstr", arg: 2, scope: !713, file: !1, line: 524, type: !662)
!719 = !DILocation(line: 524, column: 60, scope: !713)
!720 = !DILocalVariable(name: "data", scope: !713, file: !1, line: 526, type: !21)
!721 = !DILocation(line: 526, column: 8, scope: !713)
!722 = !DILocation(line: 526, column: 15, scope: !713)
!723 = !DILocation(line: 526, column: 36, scope: !713)
!724 = !DILocation(line: 526, column: 42, scope: !713)
!725 = !DILocation(line: 526, column: 52, scope: !713)
!726 = !DILocation(line: 526, column: 58, scope: !713)
!727 = !DILocation(line: 526, column: 50, scope: !713)
!728 = !DILocation(line: 526, column: 27, scope: !713)
!729 = !DILocation(line: 526, column: 66, scope: !713)
!730 = !DILocation(line: 527, column: 23, scope: !713)
!731 = !DILocation(line: 527, column: 29, scope: !713)
!732 = !DILocation(line: 527, column: 2, scope: !713)
!733 = !DILocation(line: 528, column: 9, scope: !713)
!734 = !DILocation(line: 528, column: 2, scope: !713)
!735 = distinct !DISubprogram(name: "BLI_mempool_clear_ex", scope: !1, file: !1, line: 611, type: !736, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !37, !738}
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!739 = !DILocalVariable(name: "pool", arg: 1, scope: !735, file: !1, line: 611, type: !37)
!740 = !DILocation(line: 611, column: 40, scope: !735)
!741 = !DILocalVariable(name: "totelem_reserve", arg: 2, scope: !735, file: !1, line: 611, type: !738)
!742 = !DILocation(line: 611, column: 56, scope: !735)
!743 = !DILocalVariable(name: "mpchunk", scope: !735, file: !1, line: 613, type: !15)
!744 = !DILocation(line: 613, column: 21, scope: !735)
!745 = !DILocalVariable(name: "mpchunk_next", scope: !735, file: !1, line: 614, type: !15)
!746 = !DILocation(line: 614, column: 21, scope: !735)
!747 = !DILocalVariable(name: "maxchunks", scope: !735, file: !1, line: 615, type: !5)
!748 = !DILocation(line: 615, column: 15, scope: !735)
!749 = !DILocalVariable(name: "chunks_temp", scope: !735, file: !1, line: 617, type: !15)
!750 = !DILocation(line: 617, column: 21, scope: !735)
!751 = !DILocalVariable(name: "lasttail", scope: !735, file: !1, line: 618, type: !23)
!752 = !DILocation(line: 618, column: 16, scope: !735)
!753 = !DILocation(line: 625, column: 6, scope: !754)
!754 = distinct !DILexicalBlock(scope: !735, file: !1, line: 625, column: 6)
!755 = !DILocation(line: 625, column: 22, scope: !754)
!756 = !DILocation(line: 625, column: 6, scope: !735)
!757 = !DILocation(line: 626, column: 15, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !1, line: 625, column: 29)
!759 = !DILocation(line: 626, column: 21, scope: !758)
!760 = !DILocation(line: 626, column: 13, scope: !758)
!761 = !DILocation(line: 627, column: 2, scope: !758)
!762 = !DILocation(line: 629, column: 47, scope: !763)
!763 = distinct !DILexicalBlock(scope: !754, file: !1, line: 628, column: 7)
!764 = !DILocation(line: 629, column: 64, scope: !763)
!765 = !DILocation(line: 629, column: 70, scope: !763)
!766 = !DILocation(line: 629, column: 15, scope: !763)
!767 = !DILocation(line: 629, column: 13, scope: !763)
!768 = !DILocation(line: 633, column: 31, scope: !735)
!769 = !DILocation(line: 633, column: 37, scope: !735)
!770 = !DILocation(line: 633, column: 45, scope: !735)
!771 = !DILocation(line: 633, column: 55, scope: !735)
!772 = !DILocation(line: 633, column: 12, scope: !735)
!773 = !DILocation(line: 633, column: 10, scope: !735)
!774 = !DILocation(line: 634, column: 6, scope: !775)
!775 = distinct !DILexicalBlock(scope: !735, file: !1, line: 634, column: 6)
!776 = !DILocation(line: 634, column: 14, scope: !775)
!777 = !DILocation(line: 634, column: 17, scope: !775)
!778 = !DILocation(line: 634, column: 26, scope: !775)
!779 = !DILocation(line: 634, column: 6, scope: !735)
!780 = !DILocation(line: 636, column: 18, scope: !781)
!781 = distinct !DILexicalBlock(scope: !775, file: !1, line: 634, column: 32)
!782 = !DILocation(line: 636, column: 27, scope: !781)
!783 = !DILocation(line: 636, column: 16, scope: !781)
!784 = !DILocation(line: 637, column: 3, scope: !781)
!785 = !DILocation(line: 637, column: 12, scope: !781)
!786 = !DILocation(line: 637, column: 17, scope: !781)
!787 = !DILocation(line: 638, column: 13, scope: !781)
!788 = !DILocation(line: 638, column: 11, scope: !781)
!789 = !DILocation(line: 640, column: 3, scope: !781)
!790 = !DILocation(line: 641, column: 19, scope: !791)
!791 = distinct !DILexicalBlock(scope: !781, file: !1, line: 640, column: 6)
!792 = !DILocation(line: 641, column: 28, scope: !791)
!793 = !DILocation(line: 641, column: 17, scope: !791)
!794 = !DILocation(line: 642, column: 23, scope: !791)
!795 = !DILocation(line: 642, column: 4, scope: !791)
!796 = !DILocation(line: 643, column: 3, scope: !791)
!797 = !DILocation(line: 643, column: 23, scope: !781)
!798 = !DILocation(line: 643, column: 21, scope: !781)
!799 = distinct !{!799, !789, !800}
!800 = !DILocation(line: 643, column: 36, scope: !781)
!801 = !DILocation(line: 644, column: 2, scope: !781)
!802 = !DILocation(line: 647, column: 2, scope: !735)
!803 = !DILocation(line: 647, column: 8, scope: !735)
!804 = !DILocation(line: 647, column: 13, scope: !735)
!805 = !DILocation(line: 648, column: 2, scope: !735)
!806 = !DILocation(line: 648, column: 8, scope: !735)
!807 = !DILocation(line: 648, column: 16, scope: !735)
!808 = !DILocation(line: 653, column: 16, scope: !735)
!809 = !DILocation(line: 653, column: 22, scope: !735)
!810 = !DILocation(line: 653, column: 14, scope: !735)
!811 = !DILocation(line: 654, column: 2, scope: !735)
!812 = !DILocation(line: 654, column: 8, scope: !735)
!813 = !DILocation(line: 654, column: 15, scope: !735)
!814 = !DILocation(line: 655, column: 2, scope: !735)
!815 = !DILocation(line: 655, column: 8, scope: !735)
!816 = !DILocation(line: 655, column: 19, scope: !735)
!817 = !DILocation(line: 657, column: 2, scope: !735)
!818 = !DILocation(line: 657, column: 20, scope: !735)
!819 = !DILocation(line: 657, column: 18, scope: !735)
!820 = !DILocation(line: 658, column: 17, scope: !821)
!821 = distinct !DILexicalBlock(scope: !735, file: !1, line: 657, column: 34)
!822 = !DILocation(line: 658, column: 26, scope: !821)
!823 = !DILocation(line: 658, column: 15, scope: !821)
!824 = !DILocation(line: 659, column: 32, scope: !821)
!825 = !DILocation(line: 659, column: 38, scope: !821)
!826 = !DILocation(line: 659, column: 47, scope: !821)
!827 = !DILocation(line: 659, column: 14, scope: !821)
!828 = !DILocation(line: 659, column: 12, scope: !821)
!829 = distinct !{!829, !817, !830}
!830 = !DILocation(line: 660, column: 2, scope: !735)
!831 = !DILocation(line: 661, column: 1, scope: !735)
!832 = distinct !DISubprogram(name: "mempool_chunk_find", scope: !1, file: !1, line: 151, type: !833, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !50)
!833 = !DISubroutineType(types: !834)
!834 = !{!15, !15, !5}
!835 = !DILocalVariable(name: "head", arg: 1, scope: !832, file: !1, line: 151, type: !15)
!836 = !DILocation(line: 151, column: 69, scope: !832)
!837 = !DILocalVariable(name: "index", arg: 2, scope: !832, file: !1, line: 151, type: !5)
!838 = !DILocation(line: 151, column: 88, scope: !832)
!839 = !DILocation(line: 153, column: 2, scope: !832)
!840 = !DILocation(line: 153, column: 14, scope: !832)
!841 = !DILocation(line: 153, column: 17, scope: !832)
!842 = !DILocation(line: 153, column: 20, scope: !832)
!843 = !DILocation(line: 0, scope: !832)
!844 = !DILocation(line: 154, column: 10, scope: !845)
!845 = distinct !DILexicalBlock(scope: !832, file: !1, line: 153, column: 26)
!846 = !DILocation(line: 154, column: 16, scope: !845)
!847 = !DILocation(line: 154, column: 8, scope: !845)
!848 = distinct !{!848, !839, !849}
!849 = !DILocation(line: 155, column: 2, scope: !832)
!850 = !DILocation(line: 156, column: 9, scope: !832)
!851 = !DILocation(line: 156, column: 2, scope: !832)
!852 = distinct !DISubprogram(name: "mempool_chunk_free", scope: !1, file: !1, line: 249, type: !485, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !50)
!853 = !DILocalVariable(name: "mpchunk", arg: 1, scope: !852, file: !1, line: 249, type: !15)
!854 = !DILocation(line: 249, column: 51, scope: !852)
!855 = !DILocation(line: 255, column: 2, scope: !852)
!856 = !DILocation(line: 255, column: 12, scope: !852)
!857 = !DILocation(line: 256, column: 1, scope: !852)
!858 = distinct !DISubprogram(name: "BLI_mempool_clear", scope: !1, file: !1, line: 666, type: !859, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !37}
!861 = !DILocalVariable(name: "pool", arg: 1, scope: !858, file: !1, line: 666, type: !37)
!862 = !DILocation(line: 666, column: 37, scope: !858)
!863 = !DILocation(line: 668, column: 23, scope: !858)
!864 = !DILocation(line: 668, column: 2, scope: !858)
!865 = !DILocation(line: 669, column: 1, scope: !858)
!866 = distinct !DISubprogram(name: "BLI_mempool_destroy", scope: !1, file: !1, line: 674, type: !859, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!867 = !DILocalVariable(name: "pool", arg: 1, scope: !866, file: !1, line: 674, type: !37)
!868 = !DILocation(line: 674, column: 39, scope: !866)
!869 = !DILocation(line: 676, column: 25, scope: !866)
!870 = !DILocation(line: 676, column: 31, scope: !866)
!871 = !DILocation(line: 676, column: 2, scope: !866)
!872 = !DILocation(line: 682, column: 2, scope: !866)
!873 = !DILocation(line: 682, column: 12, scope: !866)
!874 = !DILocation(line: 683, column: 1, scope: !866)
