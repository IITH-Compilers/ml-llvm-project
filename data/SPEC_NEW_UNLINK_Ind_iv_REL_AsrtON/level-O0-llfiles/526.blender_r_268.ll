; ModuleID = 'blender/source/blender/blenlib/intern/BLI_heap.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_heap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Heap = type { i32, i32, %struct.MemArena*, %struct.HeapNode*, %struct.HeapNode*, %struct.HeapNode** }
%struct.MemArena = type opaque
%struct.HeapNode = type { i8*, float, i32 }
%union.anon = type { %struct.HeapNode* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BLI_heap_new_ex = private unnamed_addr constant [16 x i8] c"BLI_heap_new_ex\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"BLIHeapTree\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"heap arena\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.BLI_heap_insert = private unnamed_addr constant [16 x i8] c"BLI_heap_insert\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Heap* @BLI_heap_new_ex(i32 %tot_reserve) #0 !dbg !34 {
entry:
  %tot_reserve.addr = alloca i32, align 4
  %heap = alloca %struct.Heap*, align 8
  store i32 %tot_reserve, i32* %tot_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_reserve.addr, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap, metadata !39, metadata !DIExpression()), !dbg !40
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !41
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.BLI_heap_new_ex, i64 0, i64 0)), !dbg !41
  %1 = bitcast i8* %call to %struct.Heap*, !dbg !42
  store %struct.Heap* %1, %struct.Heap** %heap, align 8, !dbg !40
  %2 = load i32, i32* %tot_reserve.addr, align 4, !dbg !43
  %cmp = icmp ugt i32 1, %2, !dbg !43
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !43

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !43

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %tot_reserve.addr, align 4, !dbg !43
  br label %cond.end, !dbg !43

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %3, %cond.false ], !dbg !43
  %4 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !44
  %bufsize = getelementptr inbounds %struct.Heap, %struct.Heap* %4, i32 0, i32 1, !dbg !45
  store i32 %cond, i32* %bufsize, align 4, !dbg !46
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !47
  %6 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !48
  %bufsize1 = getelementptr inbounds %struct.Heap, %struct.Heap* %6, i32 0, i32 1, !dbg !49
  %7 = load i32, i32* %bufsize1, align 4, !dbg !49
  %conv = zext i32 %7 to i64, !dbg !48
  %mul = mul i64 %conv, 8, !dbg !50
  %call2 = call i8* %5(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !47
  %8 = bitcast i8* %call2 to %struct.HeapNode**, !dbg !51
  %9 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !52
  %tree = getelementptr inbounds %struct.Heap, %struct.Heap* %9, i32 0, i32 5, !dbg !53
  store %struct.HeapNode** %8, %struct.HeapNode*** %tree, align 8, !dbg !54
  %call3 = call %struct.MemArena* @BLI_memarena_new(i64 65528, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !55
  %10 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !56
  %arena = getelementptr inbounds %struct.Heap, %struct.Heap* %10, i32 0, i32 2, !dbg !57
  store %struct.MemArena* %call3, %struct.MemArena** %arena, align 8, !dbg !58
  %11 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !59
  ret %struct.Heap* %11, !dbg !60
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Heap* @BLI_heap_new() #0 !dbg !61 {
entry:
  %call = call %struct.Heap* @BLI_heap_new_ex(i32 1), !dbg !64
  ret %struct.Heap* %call, !dbg !65
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_heap_free(%struct.Heap* %heap, void (i8*)* %ptrfreefp) #0 !dbg !66 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  %ptrfreefp.addr = alloca void (i8*)*, align 8
  %i = alloca i32, align 4
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !73, metadata !DIExpression()), !dbg !74
  store void (i8*)* %ptrfreefp, void (i8*)** %ptrfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %ptrfreefp.addr, metadata !75, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %i, metadata !77, metadata !DIExpression()), !dbg !78
  %0 = load void (i8*)*, void (i8*)** %ptrfreefp.addr, align 8, !dbg !79
  %tobool = icmp ne void (i8*)* %0, null, !dbg !79
  br i1 %tobool, label %if.then, label %if.end, !dbg !81

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !82
  br label %for.cond, !dbg !85

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !86
  %2 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !88
  %size = getelementptr inbounds %struct.Heap, %struct.Heap* %2, i32 0, i32 0, !dbg !89
  %3 = load i32, i32* %size, align 8, !dbg !89
  %cmp = icmp ult i32 %1, %3, !dbg !90
  br i1 %cmp, label %for.body, label %for.end, !dbg !91

for.body:                                         ; preds = %for.cond
  %4 = load void (i8*)*, void (i8*)** %ptrfreefp.addr, align 8, !dbg !92
  %5 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !94
  %tree = getelementptr inbounds %struct.Heap, %struct.Heap* %5, i32 0, i32 5, !dbg !95
  %6 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !95
  %7 = load i32, i32* %i, align 4, !dbg !96
  %idxprom = zext i32 %7 to i64, !dbg !94
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %6, i64 %idxprom, !dbg !94
  %8 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx, align 8, !dbg !94
  %ptr = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %8, i32 0, i32 0, !dbg !97
  %9 = load i8*, i8** %ptr, align 8, !dbg !97
  call void %4(i8* %9), !dbg !92
  br label %for.inc, !dbg !98

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !99
  %inc = add i32 %10, 1, !dbg !99
  store i32 %inc, i32* %i, align 4, !dbg !99
  br label %for.cond, !dbg !100, !llvm.loop !101

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !103

if.end:                                           ; preds = %for.end, %entry
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !104
  %12 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !105
  %tree1 = getelementptr inbounds %struct.Heap, %struct.Heap* %12, i32 0, i32 5, !dbg !106
  %13 = load %struct.HeapNode**, %struct.HeapNode*** %tree1, align 8, !dbg !106
  %14 = bitcast %struct.HeapNode** %13 to i8*, !dbg !105
  call void %11(i8* %14), !dbg !104
  %15 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !107
  %arena = getelementptr inbounds %struct.Heap, %struct.Heap* %15, i32 0, i32 2, !dbg !108
  %16 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !108
  call void @BLI_memarena_free(%struct.MemArena* %16), !dbg !109
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !110
  %18 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !111
  %19 = bitcast %struct.Heap* %18 to i8*, !dbg !111
  call void %17(i8* %19), !dbg !110
  ret void, !dbg !112
}

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %heap, float %value, i8* %ptr) #0 !dbg !113 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  %value.addr = alloca float, align 4
  %ptr.addr = alloca i8*, align 8
  %node = alloca %struct.HeapNode*, align 8
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !116, metadata !DIExpression()), !dbg !117
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !118, metadata !DIExpression()), !dbg !119
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata %struct.HeapNode** %node, metadata !122, metadata !DIExpression()), !dbg !123
  %0 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !124
  %size = getelementptr inbounds %struct.Heap, %struct.Heap* %0, i32 0, i32 0, !dbg !124
  %1 = load i32, i32* %size, align 8, !dbg !124
  %2 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !124
  %bufsize = getelementptr inbounds %struct.Heap, %struct.Heap* %2, i32 0, i32 1, !dbg !124
  %3 = load i32, i32* %bufsize, align 4, !dbg !124
  %cmp = icmp uge i32 %1, %3, !dbg !124
  br i1 %cmp, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %entry
  %4 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !127
  %bufsize1 = getelementptr inbounds %struct.Heap, %struct.Heap* %4, i32 0, i32 1, !dbg !129
  %5 = load i32, i32* %bufsize1, align 4, !dbg !130
  %mul = mul i32 %5, 2, !dbg !130
  store i32 %mul, i32* %bufsize1, align 4, !dbg !130
  %6 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !131
  %7 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !131
  %tree = getelementptr inbounds %struct.Heap, %struct.Heap* %7, i32 0, i32 5, !dbg !131
  %8 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !131
  %9 = bitcast %struct.HeapNode** %8 to i8*, !dbg !131
  %10 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !131
  %bufsize2 = getelementptr inbounds %struct.Heap, %struct.Heap* %10, i32 0, i32 1, !dbg !131
  %11 = load i32, i32* %bufsize2, align 4, !dbg !131
  %conv = zext i32 %11 to i64, !dbg !131
  %mul3 = mul i64 %conv, 8, !dbg !131
  %call = call i8* %6(i8* %9, i64 %mul3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.BLI_heap_insert, i64 0, i64 0)), !dbg !131
  %12 = bitcast i8* %call to %struct.HeapNode**, !dbg !131
  %13 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !132
  %tree4 = getelementptr inbounds %struct.Heap, %struct.Heap* %13, i32 0, i32 5, !dbg !133
  store %struct.HeapNode** %12, %struct.HeapNode*** %tree4, align 8, !dbg !134
  br label %if.end, !dbg !135

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !136
  %freenodes = getelementptr inbounds %struct.Heap, %struct.Heap* %14, i32 0, i32 3, !dbg !138
  %15 = load %struct.HeapNode*, %struct.HeapNode** %freenodes, align 8, !dbg !138
  %tobool = icmp ne %struct.HeapNode* %15, null, !dbg !136
  br i1 %tobool, label %if.then5, label %if.else, !dbg !139

if.then5:                                         ; preds = %if.end
  %16 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !140
  %freenodes6 = getelementptr inbounds %struct.Heap, %struct.Heap* %16, i32 0, i32 3, !dbg !142
  %17 = load %struct.HeapNode*, %struct.HeapNode** %freenodes6, align 8, !dbg !142
  store %struct.HeapNode* %17, %struct.HeapNode** %node, align 8, !dbg !143
  %18 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !144
  %freenodes7 = getelementptr inbounds %struct.Heap, %struct.Heap* %18, i32 0, i32 3, !dbg !145
  %19 = load %struct.HeapNode*, %struct.HeapNode** %freenodes7, align 8, !dbg !145
  %ptr8 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %19, i32 0, i32 0, !dbg !146
  %20 = load i8*, i8** %ptr8, align 8, !dbg !146
  %21 = bitcast i8* %20 to %struct.HeapNode*, !dbg !147
  %22 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !148
  %freenodes9 = getelementptr inbounds %struct.Heap, %struct.Heap* %22, i32 0, i32 3, !dbg !149
  store %struct.HeapNode* %21, %struct.HeapNode** %freenodes9, align 8, !dbg !150
  br label %if.end11, !dbg !151

if.else:                                          ; preds = %if.end
  %23 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !152
  %arena = getelementptr inbounds %struct.Heap, %struct.Heap* %23, i32 0, i32 2, !dbg !154
  %24 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !154
  %call10 = call i8* @BLI_memarena_alloc(%struct.MemArena* %24, i64 16), !dbg !155
  %25 = bitcast i8* %call10 to %struct.HeapNode*, !dbg !156
  store %struct.HeapNode* %25, %struct.HeapNode** %node, align 8, !dbg !157
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %26 = load float, float* %value.addr, align 4, !dbg !158
  %27 = load %struct.HeapNode*, %struct.HeapNode** %node, align 8, !dbg !159
  %value12 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %27, i32 0, i32 1, !dbg !160
  store float %26, float* %value12, align 8, !dbg !161
  %28 = load i8*, i8** %ptr.addr, align 8, !dbg !162
  %29 = load %struct.HeapNode*, %struct.HeapNode** %node, align 8, !dbg !163
  %ptr13 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %29, i32 0, i32 0, !dbg !164
  store i8* %28, i8** %ptr13, align 8, !dbg !165
  %30 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !166
  %size14 = getelementptr inbounds %struct.Heap, %struct.Heap* %30, i32 0, i32 0, !dbg !167
  %31 = load i32, i32* %size14, align 8, !dbg !167
  %32 = load %struct.HeapNode*, %struct.HeapNode** %node, align 8, !dbg !168
  %index = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %32, i32 0, i32 2, !dbg !169
  store i32 %31, i32* %index, align 4, !dbg !170
  %33 = load %struct.HeapNode*, %struct.HeapNode** %node, align 8, !dbg !171
  %34 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !172
  %tree15 = getelementptr inbounds %struct.Heap, %struct.Heap* %34, i32 0, i32 5, !dbg !173
  %35 = load %struct.HeapNode**, %struct.HeapNode*** %tree15, align 8, !dbg !173
  %36 = load %struct.HeapNode*, %struct.HeapNode** %node, align 8, !dbg !174
  %index16 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %36, i32 0, i32 2, !dbg !175
  %37 = load i32, i32* %index16, align 4, !dbg !175
  %idxprom = zext i32 %37 to i64, !dbg !172
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %35, i64 %idxprom, !dbg !172
  store %struct.HeapNode* %33, %struct.HeapNode** %arrayidx, align 8, !dbg !176
  %38 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !177
  %size17 = getelementptr inbounds %struct.Heap, %struct.Heap* %38, i32 0, i32 0, !dbg !178
  %39 = load i32, i32* %size17, align 8, !dbg !179
  %inc = add i32 %39, 1, !dbg !179
  store i32 %inc, i32* %size17, align 8, !dbg !179
  %40 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !180
  %41 = load %struct.HeapNode*, %struct.HeapNode** %node, align 8, !dbg !181
  %index18 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %41, i32 0, i32 2, !dbg !182
  %42 = load i32, i32* %index18, align 4, !dbg !182
  call void @heap_up(%struct.Heap* %40, i32 %42), !dbg !183
  %43 = load %struct.HeapNode*, %struct.HeapNode** %node, align 8, !dbg !184
  ret %struct.HeapNode* %43, !dbg !185
}

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @heap_up(%struct.Heap* %heap, i32 %i) #0 !dbg !186 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  %i.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !191, metadata !DIExpression()), !dbg !192
  br label %while.cond, !dbg !193

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %i.addr, align 4, !dbg !194
  %cmp = icmp ugt i32 %0, 0, !dbg !195
  br i1 %cmp, label %while.body, label %while.end, !dbg !193

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %p, metadata !196, metadata !DIExpression()), !dbg !199
  %1 = load i32, i32* %i.addr, align 4, !dbg !200
  %sub = sub i32 %1, 1, !dbg !200
  %shr = lshr i32 %sub, 1, !dbg !200
  store i32 %shr, i32* %p, align 4, !dbg !199
  %2 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !201
  %tree = getelementptr inbounds %struct.Heap, %struct.Heap* %2, i32 0, i32 5, !dbg !201
  %3 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !201
  %4 = load i32, i32* %p, align 4, !dbg !201
  %idxprom = zext i32 %4 to i64, !dbg !201
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %3, i64 %idxprom, !dbg !201
  %5 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx, align 8, !dbg !201
  %value = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %5, i32 0, i32 1, !dbg !201
  %6 = load float, float* %value, align 8, !dbg !201
  %7 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !201
  %tree1 = getelementptr inbounds %struct.Heap, %struct.Heap* %7, i32 0, i32 5, !dbg !201
  %8 = load %struct.HeapNode**, %struct.HeapNode*** %tree1, align 8, !dbg !201
  %9 = load i32, i32* %i.addr, align 4, !dbg !201
  %idxprom2 = zext i32 %9 to i64, !dbg !201
  %arrayidx3 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %8, i64 %idxprom2, !dbg !201
  %10 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx3, align 8, !dbg !201
  %value4 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %10, i32 0, i32 1, !dbg !201
  %11 = load float, float* %value4, align 8, !dbg !201
  %cmp5 = fcmp olt float %6, %11, !dbg !201
  br i1 %cmp5, label %if.then, label %if.end, !dbg !203

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !204

if.end:                                           ; preds = %while.body
  %12 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !205
  %13 = load i32, i32* %p, align 4, !dbg !206
  %14 = load i32, i32* %i.addr, align 4, !dbg !207
  call void @heap_swap(%struct.Heap* %12, i32 %13, i32 %14), !dbg !208
  %15 = load i32, i32* %p, align 4, !dbg !209
  store i32 %15, i32* %i.addr, align 4, !dbg !210
  br label %while.cond, !dbg !193, !llvm.loop !211

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !213
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_heap_is_empty(%struct.Heap* %heap) #0 !dbg !214 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !218, metadata !DIExpression()), !dbg !219
  %0 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !220
  %size = getelementptr inbounds %struct.Heap, %struct.Heap* %0, i32 0, i32 0, !dbg !221
  %1 = load i32, i32* %size, align 8, !dbg !221
  %cmp = icmp eq i32 %1, 0, !dbg !222
  %conv = zext i1 %cmp to i32, !dbg !222
  %conv1 = trunc i32 %conv to i8, !dbg !223
  ret i8 %conv1, !dbg !224
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_heap_size(%struct.Heap* %heap) #0 !dbg !225 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !228, metadata !DIExpression()), !dbg !229
  %0 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !230
  %size = getelementptr inbounds %struct.Heap, %struct.Heap* %0, i32 0, i32 0, !dbg !231
  %1 = load i32, i32* %size, align 8, !dbg !231
  ret i32 %1, !dbg !232
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.HeapNode* @BLI_heap_top(%struct.Heap* %heap) #0 !dbg !233 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !238
  %tree = getelementptr inbounds %struct.Heap, %struct.Heap* %0, i32 0, i32 5, !dbg !239
  %1 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !239
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %1, i64 0, !dbg !238
  %2 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx, align 8, !dbg !238
  ret %struct.HeapNode* %2, !dbg !240
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_heap_popmin(%struct.Heap* %heap) #0 !dbg !241 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  %ptr = alloca i8*, align 8
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !248
  %tree = getelementptr inbounds %struct.Heap, %struct.Heap* %0, i32 0, i32 5, !dbg !249
  %1 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !249
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %1, i64 0, !dbg !248
  %2 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx, align 8, !dbg !248
  %ptr1 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %2, i32 0, i32 0, !dbg !250
  %3 = load i8*, i8** %ptr1, align 8, !dbg !250
  store i8* %3, i8** %ptr, align 8, !dbg !247
  %4 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !251
  %freenodes = getelementptr inbounds %struct.Heap, %struct.Heap* %4, i32 0, i32 3, !dbg !252
  %5 = load %struct.HeapNode*, %struct.HeapNode** %freenodes, align 8, !dbg !252
  %6 = bitcast %struct.HeapNode* %5 to i8*, !dbg !251
  %7 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !253
  %tree2 = getelementptr inbounds %struct.Heap, %struct.Heap* %7, i32 0, i32 5, !dbg !254
  %8 = load %struct.HeapNode**, %struct.HeapNode*** %tree2, align 8, !dbg !254
  %arrayidx3 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %8, i64 0, !dbg !253
  %9 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx3, align 8, !dbg !253
  %ptr4 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %9, i32 0, i32 0, !dbg !255
  store i8* %6, i8** %ptr4, align 8, !dbg !256
  %10 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !257
  %tree5 = getelementptr inbounds %struct.Heap, %struct.Heap* %10, i32 0, i32 5, !dbg !258
  %11 = load %struct.HeapNode**, %struct.HeapNode*** %tree5, align 8, !dbg !258
  %arrayidx6 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %11, i64 0, !dbg !257
  %12 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx6, align 8, !dbg !257
  %13 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !259
  %freenodes7 = getelementptr inbounds %struct.Heap, %struct.Heap* %13, i32 0, i32 3, !dbg !260
  store %struct.HeapNode* %12, %struct.HeapNode** %freenodes7, align 8, !dbg !261
  %14 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !262
  %size = getelementptr inbounds %struct.Heap, %struct.Heap* %14, i32 0, i32 0, !dbg !262
  %15 = load i32, i32* %size, align 8, !dbg !262
  %cmp = icmp eq i32 %15, 1, !dbg !262
  br i1 %cmp, label %if.then, label %if.else, !dbg !264

if.then:                                          ; preds = %entry
  %16 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !265
  %size8 = getelementptr inbounds %struct.Heap, %struct.Heap* %16, i32 0, i32 0, !dbg !267
  %17 = load i32, i32* %size8, align 8, !dbg !268
  %dec = add i32 %17, -1, !dbg !268
  store i32 %dec, i32* %size8, align 8, !dbg !268
  br label %if.end, !dbg !269

if.else:                                          ; preds = %entry
  %18 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !270
  %19 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !272
  %size9 = getelementptr inbounds %struct.Heap, %struct.Heap* %19, i32 0, i32 0, !dbg !273
  %20 = load i32, i32* %size9, align 8, !dbg !273
  %sub = sub i32 %20, 1, !dbg !274
  call void @heap_swap(%struct.Heap* %18, i32 0, i32 %sub), !dbg !275
  %21 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !276
  %size10 = getelementptr inbounds %struct.Heap, %struct.Heap* %21, i32 0, i32 0, !dbg !277
  %22 = load i32, i32* %size10, align 8, !dbg !278
  %dec11 = add i32 %22, -1, !dbg !278
  store i32 %dec11, i32* %size10, align 8, !dbg !278
  %23 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !279
  call void @heap_down(%struct.Heap* %23, i32 0), !dbg !280
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load i8*, i8** %ptr, align 8, !dbg !281
  ret i8* %24, !dbg !282
}

; Function Attrs: noinline nounwind uwtable
define internal void @heap_swap(%struct.Heap* %heap, i32 %i, i32 %j) #0 !dbg !283 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %tree = alloca %struct.HeapNode**, align 8
  %tmp = alloca %union.anon, align 8
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store i32 %j, i32* %j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %j.addr, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %tree, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !294
  %tree1 = getelementptr inbounds %struct.Heap, %struct.Heap* %0, i32 0, i32 5, !dbg !295
  %1 = load %struct.HeapNode**, %struct.HeapNode*** %tree1, align 8, !dbg !295
  store %struct.HeapNode** %1, %struct.HeapNode*** %tree, align 8, !dbg !293
  call void @llvm.dbg.declare(metadata %union.anon* %tmp, metadata !296, metadata !DIExpression()), !dbg !301
  %2 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !302
  %3 = load i32, i32* %i.addr, align 4, !dbg !302
  %idxprom = zext i32 %3 to i64, !dbg !302
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %2, i64 %idxprom, !dbg !302
  %4 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx, align 8, !dbg !302
  %index = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %4, i32 0, i32 2, !dbg !302
  %5 = load i32, i32* %index, align 4, !dbg !302
  %index2 = bitcast %union.anon* %tmp to i32*, !dbg !302
  store i32 %5, i32* %index2, align 8, !dbg !302
  %6 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !302
  %7 = load i32, i32* %j.addr, align 4, !dbg !302
  %idxprom3 = zext i32 %7 to i64, !dbg !302
  %arrayidx4 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %6, i64 %idxprom3, !dbg !302
  %8 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx4, align 8, !dbg !302
  %index5 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %8, i32 0, i32 2, !dbg !302
  %9 = load i32, i32* %index5, align 4, !dbg !302
  %10 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !302
  %11 = load i32, i32* %i.addr, align 4, !dbg !302
  %idxprom6 = zext i32 %11 to i64, !dbg !302
  %arrayidx7 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %10, i64 %idxprom6, !dbg !302
  %12 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx7, align 8, !dbg !302
  %index8 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %12, i32 0, i32 2, !dbg !302
  store i32 %9, i32* %index8, align 4, !dbg !302
  %index9 = bitcast %union.anon* %tmp to i32*, !dbg !302
  %13 = load i32, i32* %index9, align 8, !dbg !302
  %14 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !302
  %15 = load i32, i32* %j.addr, align 4, !dbg !302
  %idxprom10 = zext i32 %15 to i64, !dbg !302
  %arrayidx11 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %14, i64 %idxprom10, !dbg !302
  %16 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx11, align 8, !dbg !302
  %index12 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %16, i32 0, i32 2, !dbg !302
  store i32 %13, i32* %index12, align 4, !dbg !302
  %17 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !304
  %18 = load i32, i32* %i.addr, align 4, !dbg !304
  %idxprom13 = zext i32 %18 to i64, !dbg !304
  %arrayidx14 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %17, i64 %idxprom13, !dbg !304
  %19 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx14, align 8, !dbg !304
  %node = bitcast %union.anon* %tmp to %struct.HeapNode**, !dbg !304
  store %struct.HeapNode* %19, %struct.HeapNode** %node, align 8, !dbg !304
  %20 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !304
  %21 = load i32, i32* %j.addr, align 4, !dbg !304
  %idxprom15 = zext i32 %21 to i64, !dbg !304
  %arrayidx16 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %20, i64 %idxprom15, !dbg !304
  %22 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx16, align 8, !dbg !304
  %23 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !304
  %24 = load i32, i32* %i.addr, align 4, !dbg !304
  %idxprom17 = zext i32 %24 to i64, !dbg !304
  %arrayidx18 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %23, i64 %idxprom17, !dbg !304
  store %struct.HeapNode* %22, %struct.HeapNode** %arrayidx18, align 8, !dbg !304
  %node19 = bitcast %union.anon* %tmp to %struct.HeapNode**, !dbg !304
  %25 = load %struct.HeapNode*, %struct.HeapNode** %node19, align 8, !dbg !304
  %26 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !304
  %27 = load i32, i32* %j.addr, align 4, !dbg !304
  %idxprom20 = zext i32 %27 to i64, !dbg !304
  %arrayidx21 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %26, i64 %idxprom20, !dbg !304
  store %struct.HeapNode* %25, %struct.HeapNode** %arrayidx21, align 8, !dbg !304
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind uwtable
define internal void @heap_down(%struct.Heap* %heap, i32 %i) #0 !dbg !307 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  %i.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %smallest = alloca i32, align 4
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata i32* %size, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !314
  %size1 = getelementptr inbounds %struct.Heap, %struct.Heap* %0, i32 0, i32 0, !dbg !315
  %1 = load i32, i32* %size1, align 8, !dbg !315
  store i32 %1, i32* %size, align 4, !dbg !313
  br label %while.body, !dbg !316

while.body:                                       ; preds = %entry, %if.end22
  call void @llvm.dbg.declare(metadata i32* %l, metadata !317, metadata !DIExpression()), !dbg !319
  %2 = load i32, i32* %i.addr, align 4, !dbg !320
  %shl = shl i32 %2, 1, !dbg !320
  %add = add i32 %shl, 1, !dbg !320
  store i32 %add, i32* %l, align 4, !dbg !319
  call void @llvm.dbg.declare(metadata i32* %r, metadata !321, metadata !DIExpression()), !dbg !322
  %3 = load i32, i32* %i.addr, align 4, !dbg !323
  %shl2 = shl i32 %3, 1, !dbg !323
  %add3 = add i32 %shl2, 2, !dbg !323
  store i32 %add3, i32* %r, align 4, !dbg !322
  call void @llvm.dbg.declare(metadata i32* %smallest, metadata !324, metadata !DIExpression()), !dbg !325
  %4 = load i32, i32* %l, align 4, !dbg !326
  %5 = load i32, i32* %size, align 4, !dbg !327
  %cmp = icmp ult i32 %4, %5, !dbg !328
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !329

land.lhs.true:                                    ; preds = %while.body
  %6 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !330
  %tree = getelementptr inbounds %struct.Heap, %struct.Heap* %6, i32 0, i32 5, !dbg !330
  %7 = load %struct.HeapNode**, %struct.HeapNode*** %tree, align 8, !dbg !330
  %8 = load i32, i32* %l, align 4, !dbg !330
  %idxprom = zext i32 %8 to i64, !dbg !330
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %7, i64 %idxprom, !dbg !330
  %9 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx, align 8, !dbg !330
  %value = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %9, i32 0, i32 1, !dbg !330
  %10 = load float, float* %value, align 8, !dbg !330
  %11 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !330
  %tree4 = getelementptr inbounds %struct.Heap, %struct.Heap* %11, i32 0, i32 5, !dbg !330
  %12 = load %struct.HeapNode**, %struct.HeapNode*** %tree4, align 8, !dbg !330
  %13 = load i32, i32* %i.addr, align 4, !dbg !330
  %idxprom5 = zext i32 %13 to i64, !dbg !330
  %arrayidx6 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %12, i64 %idxprom5, !dbg !330
  %14 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx6, align 8, !dbg !330
  %value7 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %14, i32 0, i32 1, !dbg !330
  %15 = load float, float* %value7, align 8, !dbg !330
  %cmp8 = fcmp olt float %10, %15, !dbg !330
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !331

cond.true:                                        ; preds = %land.lhs.true
  %16 = load i32, i32* %l, align 4, !dbg !332
  br label %cond.end, !dbg !331

cond.false:                                       ; preds = %land.lhs.true, %while.body
  %17 = load i32, i32* %i.addr, align 4, !dbg !333
  br label %cond.end, !dbg !331

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %17, %cond.false ], !dbg !331
  store i32 %cond, i32* %smallest, align 4, !dbg !334
  %18 = load i32, i32* %r, align 4, !dbg !335
  %19 = load i32, i32* %size, align 4, !dbg !337
  %cmp9 = icmp ult i32 %18, %19, !dbg !338
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !339

land.lhs.true10:                                  ; preds = %cond.end
  %20 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !340
  %tree11 = getelementptr inbounds %struct.Heap, %struct.Heap* %20, i32 0, i32 5, !dbg !340
  %21 = load %struct.HeapNode**, %struct.HeapNode*** %tree11, align 8, !dbg !340
  %22 = load i32, i32* %r, align 4, !dbg !340
  %idxprom12 = zext i32 %22 to i64, !dbg !340
  %arrayidx13 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %21, i64 %idxprom12, !dbg !340
  %23 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx13, align 8, !dbg !340
  %value14 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %23, i32 0, i32 1, !dbg !340
  %24 = load float, float* %value14, align 8, !dbg !340
  %25 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !340
  %tree15 = getelementptr inbounds %struct.Heap, %struct.Heap* %25, i32 0, i32 5, !dbg !340
  %26 = load %struct.HeapNode**, %struct.HeapNode*** %tree15, align 8, !dbg !340
  %27 = load i32, i32* %smallest, align 4, !dbg !340
  %idxprom16 = zext i32 %27 to i64, !dbg !340
  %arrayidx17 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %26, i64 %idxprom16, !dbg !340
  %28 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx17, align 8, !dbg !340
  %value18 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %28, i32 0, i32 1, !dbg !340
  %29 = load float, float* %value18, align 8, !dbg !340
  %cmp19 = fcmp olt float %24, %29, !dbg !340
  br i1 %cmp19, label %if.then, label %if.end, !dbg !341

if.then:                                          ; preds = %land.lhs.true10
  %30 = load i32, i32* %r, align 4, !dbg !342
  store i32 %30, i32* %smallest, align 4, !dbg !343
  br label %if.end, !dbg !344

if.end:                                           ; preds = %if.then, %land.lhs.true10, %cond.end
  %31 = load i32, i32* %smallest, align 4, !dbg !345
  %32 = load i32, i32* %i.addr, align 4, !dbg !347
  %cmp20 = icmp eq i32 %31, %32, !dbg !348
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !349

if.then21:                                        ; preds = %if.end
  br label %while.end, !dbg !350

if.end22:                                         ; preds = %if.end
  %33 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !351
  %34 = load i32, i32* %i.addr, align 4, !dbg !352
  %35 = load i32, i32* %smallest, align 4, !dbg !353
  call void @heap_swap(%struct.Heap* %33, i32 %34, i32 %35), !dbg !354
  %36 = load i32, i32* %smallest, align 4, !dbg !355
  store i32 %36, i32* %i.addr, align 4, !dbg !356
  br label %while.body, !dbg !316, !llvm.loop !357

while.end:                                        ; preds = %if.then21
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_heap_remove(%struct.Heap* %heap, %struct.HeapNode* %node) #0 !dbg !360 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  %node.addr = alloca %struct.HeapNode*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store %struct.HeapNode* %node, %struct.HeapNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeapNode** %node.addr, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata i32* %i, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load %struct.HeapNode*, %struct.HeapNode** %node.addr, align 8, !dbg !369
  %index = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %0, i32 0, i32 2, !dbg !370
  %1 = load i32, i32* %index, align 4, !dbg !370
  store i32 %1, i32* %i, align 4, !dbg !368
  br label %while.cond, !dbg !371

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %i, align 4, !dbg !372
  %cmp = icmp ugt i32 %2, 0, !dbg !373
  br i1 %cmp, label %while.body, label %while.end, !dbg !371

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %p, metadata !374, metadata !DIExpression()), !dbg !376
  %3 = load i32, i32* %i, align 4, !dbg !377
  %sub = sub i32 %3, 1, !dbg !377
  %shr = lshr i32 %sub, 1, !dbg !377
  store i32 %shr, i32* %p, align 4, !dbg !376
  %4 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !378
  %5 = load i32, i32* %p, align 4, !dbg !379
  %6 = load i32, i32* %i, align 4, !dbg !380
  call void @heap_swap(%struct.Heap* %4, i32 %5, i32 %6), !dbg !381
  %7 = load i32, i32* %p, align 4, !dbg !382
  store i32 %7, i32* %i, align 4, !dbg !383
  br label %while.cond, !dbg !371, !llvm.loop !384

while.end:                                        ; preds = %while.cond
  %8 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !386
  %call = call i8* @BLI_heap_popmin(%struct.Heap* %8), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_heap_node_value(%struct.HeapNode* %node) #0 !dbg !389 {
entry:
  %node.addr = alloca %struct.HeapNode*, align 8
  store %struct.HeapNode* %node, %struct.HeapNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeapNode** %node.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load %struct.HeapNode*, %struct.HeapNode** %node.addr, align 8, !dbg !394
  %value = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %0, i32 0, i32 1, !dbg !395
  %1 = load float, float* %value, align 8, !dbg !395
  ret float %1, !dbg !396
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_heap_node_ptr(%struct.HeapNode* %node) #0 !dbg !397 {
entry:
  %node.addr = alloca %struct.HeapNode*, align 8
  store %struct.HeapNode* %node, %struct.HeapNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeapNode** %node.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load %struct.HeapNode*, %struct.HeapNode** %node.addr, align 8, !dbg !402
  %ptr = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %0, i32 0, i32 0, !dbg !403
  %1 = load i8*, i8** %ptr, align 8, !dbg !403
  ret i8* %1, !dbg !404
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_heap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !29, !18}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "Heap", file: !6, line: 31, baseType: !7)
!6 = !DIFile(filename: "blender/source/blender/blenlib/BLI_heap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Heap", file: !1, line: 47, size: 320, elements: !8)
!8 = !{!9, !11, !12, !17, !27, !28}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !7, file: !1, line: 48, baseType: !10, size: 32)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !7, file: !1, line: 49, baseType: !10, size: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !7, file: !1, line: 50, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !15, line: 53, baseType: !16)
!15 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !15, line: 52, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "freenodes", scope: !7, file: !1, line: 51, baseType: !18, size: 64, offset: 128)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeapNode", file: !6, line: 32, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HeapNode", file: !1, line: 41, size: 128, elements: !21)
!21 = !{!22, !24, !26}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, file: !1, line: 42, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !20, file: !1, line: 43, baseType: !25, size: 32, offset: 64)
!25 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !20, file: !1, line: 44, baseType: !10, size: 32, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !7, file: !1, line: 52, baseType: !18, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !7, file: !1, line: 53, baseType: !29, size: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!34 = distinct !DISubprogram(name: "BLI_heap_new_ex", scope: !1, file: !1, line: 124, type: !35, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DISubroutineType(types: !36)
!36 = !{!4, !10}
!37 = !DILocalVariable(name: "tot_reserve", arg: 1, scope: !34, file: !1, line: 124, type: !10)
!38 = !DILocation(line: 124, column: 36, scope: !34)
!39 = !DILocalVariable(name: "heap", scope: !34, file: !1, line: 126, type: !4)
!40 = !DILocation(line: 126, column: 8, scope: !34)
!41 = !DILocation(line: 126, column: 23, scope: !34)
!42 = !DILocation(line: 126, column: 15, scope: !34)
!43 = !DILocation(line: 128, column: 18, scope: !34)
!44 = !DILocation(line: 128, column: 2, scope: !34)
!45 = !DILocation(line: 128, column: 8, scope: !34)
!46 = !DILocation(line: 128, column: 16, scope: !34)
!47 = !DILocation(line: 129, column: 28, scope: !34)
!48 = !DILocation(line: 129, column: 40, scope: !34)
!49 = !DILocation(line: 129, column: 46, scope: !34)
!50 = !DILocation(line: 129, column: 54, scope: !34)
!51 = !DILocation(line: 129, column: 15, scope: !34)
!52 = !DILocation(line: 129, column: 2, scope: !34)
!53 = !DILocation(line: 129, column: 8, scope: !34)
!54 = !DILocation(line: 129, column: 13, scope: !34)
!55 = !DILocation(line: 130, column: 16, scope: !34)
!56 = !DILocation(line: 130, column: 2, scope: !34)
!57 = !DILocation(line: 130, column: 8, scope: !34)
!58 = !DILocation(line: 130, column: 14, scope: !34)
!59 = !DILocation(line: 132, column: 9, scope: !34)
!60 = !DILocation(line: 132, column: 2, scope: !34)
!61 = distinct !DISubprogram(name: "BLI_heap_new", scope: !1, file: !1, line: 135, type: !62, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{!4}
!64 = !DILocation(line: 137, column: 9, scope: !61)
!65 = !DILocation(line: 137, column: 2, scope: !61)
!66 = distinct !DISubprogram(name: "BLI_heap_free", scope: !1, file: !1, line: 140, type: !67, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !4, !69}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeapFreeFP", file: !6, line: 34, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !23}
!73 = !DILocalVariable(name: "heap", arg: 1, scope: !66, file: !1, line: 140, type: !4)
!74 = !DILocation(line: 140, column: 26, scope: !66)
!75 = !DILocalVariable(name: "ptrfreefp", arg: 2, scope: !66, file: !1, line: 140, type: !69)
!76 = !DILocation(line: 140, column: 43, scope: !66)
!77 = !DILocalVariable(name: "i", scope: !66, file: !1, line: 142, type: !10)
!78 = !DILocation(line: 142, column: 15, scope: !66)
!79 = !DILocation(line: 144, column: 6, scope: !80)
!80 = distinct !DILexicalBlock(scope: !66, file: !1, line: 144, column: 6)
!81 = !DILocation(line: 144, column: 6, scope: !66)
!82 = !DILocation(line: 145, column: 10, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !1, line: 145, column: 3)
!84 = distinct !DILexicalBlock(scope: !80, file: !1, line: 144, column: 17)
!85 = !DILocation(line: 145, column: 8, scope: !83)
!86 = !DILocation(line: 145, column: 15, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !1, line: 145, column: 3)
!88 = !DILocation(line: 145, column: 19, scope: !87)
!89 = !DILocation(line: 145, column: 25, scope: !87)
!90 = !DILocation(line: 145, column: 17, scope: !87)
!91 = !DILocation(line: 145, column: 3, scope: !83)
!92 = !DILocation(line: 146, column: 4, scope: !93)
!93 = distinct !DILexicalBlock(scope: !87, file: !1, line: 145, column: 36)
!94 = !DILocation(line: 146, column: 14, scope: !93)
!95 = !DILocation(line: 146, column: 20, scope: !93)
!96 = !DILocation(line: 146, column: 25, scope: !93)
!97 = !DILocation(line: 146, column: 29, scope: !93)
!98 = !DILocation(line: 147, column: 3, scope: !93)
!99 = !DILocation(line: 145, column: 32, scope: !87)
!100 = !DILocation(line: 145, column: 3, scope: !87)
!101 = distinct !{!101, !91, !102}
!102 = !DILocation(line: 147, column: 3, scope: !83)
!103 = !DILocation(line: 148, column: 2, scope: !84)
!104 = !DILocation(line: 150, column: 2, scope: !66)
!105 = !DILocation(line: 150, column: 12, scope: !66)
!106 = !DILocation(line: 150, column: 18, scope: !66)
!107 = !DILocation(line: 151, column: 20, scope: !66)
!108 = !DILocation(line: 151, column: 26, scope: !66)
!109 = !DILocation(line: 151, column: 2, scope: !66)
!110 = !DILocation(line: 152, column: 2, scope: !66)
!111 = !DILocation(line: 152, column: 12, scope: !66)
!112 = !DILocation(line: 153, column: 1, scope: !66)
!113 = distinct !DISubprogram(name: "BLI_heap_insert", scope: !1, file: !1, line: 155, type: !114, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!114 = !DISubroutineType(types: !115)
!115 = !{!18, !4, !25, !23}
!116 = !DILocalVariable(name: "heap", arg: 1, scope: !113, file: !1, line: 155, type: !4)
!117 = !DILocation(line: 155, column: 33, scope: !113)
!118 = !DILocalVariable(name: "value", arg: 2, scope: !113, file: !1, line: 155, type: !25)
!119 = !DILocation(line: 155, column: 45, scope: !113)
!120 = !DILocalVariable(name: "ptr", arg: 3, scope: !113, file: !1, line: 155, type: !23)
!121 = !DILocation(line: 155, column: 58, scope: !113)
!122 = !DILocalVariable(name: "node", scope: !113, file: !1, line: 157, type: !18)
!123 = !DILocation(line: 157, column: 12, scope: !113)
!124 = !DILocation(line: 159, column: 6, scope: !125)
!125 = distinct !DILexicalBlock(scope: !113, file: !1, line: 159, column: 6)
!126 = !DILocation(line: 159, column: 6, scope: !113)
!127 = !DILocation(line: 160, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !125, file: !1, line: 159, column: 45)
!129 = !DILocation(line: 160, column: 9, scope: !128)
!130 = !DILocation(line: 160, column: 17, scope: !128)
!131 = !DILocation(line: 161, column: 16, scope: !128)
!132 = !DILocation(line: 161, column: 3, scope: !128)
!133 = !DILocation(line: 161, column: 9, scope: !128)
!134 = !DILocation(line: 161, column: 14, scope: !128)
!135 = !DILocation(line: 162, column: 2, scope: !128)
!136 = !DILocation(line: 164, column: 6, scope: !137)
!137 = distinct !DILexicalBlock(scope: !113, file: !1, line: 164, column: 6)
!138 = !DILocation(line: 164, column: 12, scope: !137)
!139 = !DILocation(line: 164, column: 6, scope: !113)
!140 = !DILocation(line: 165, column: 10, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !1, line: 164, column: 23)
!142 = !DILocation(line: 165, column: 16, scope: !141)
!143 = !DILocation(line: 165, column: 8, scope: !141)
!144 = !DILocation(line: 166, column: 47, scope: !141)
!145 = !DILocation(line: 166, column: 53, scope: !141)
!146 = !DILocation(line: 166, column: 65, scope: !141)
!147 = !DILocation(line: 166, column: 21, scope: !141)
!148 = !DILocation(line: 166, column: 3, scope: !141)
!149 = !DILocation(line: 166, column: 9, scope: !141)
!150 = !DILocation(line: 166, column: 19, scope: !141)
!151 = !DILocation(line: 167, column: 2, scope: !141)
!152 = !DILocation(line: 169, column: 41, scope: !153)
!153 = distinct !DILexicalBlock(scope: !137, file: !1, line: 168, column: 7)
!154 = !DILocation(line: 169, column: 47, scope: !153)
!155 = !DILocation(line: 169, column: 22, scope: !153)
!156 = !DILocation(line: 169, column: 10, scope: !153)
!157 = !DILocation(line: 169, column: 8, scope: !153)
!158 = !DILocation(line: 172, column: 16, scope: !113)
!159 = !DILocation(line: 172, column: 2, scope: !113)
!160 = !DILocation(line: 172, column: 8, scope: !113)
!161 = !DILocation(line: 172, column: 14, scope: !113)
!162 = !DILocation(line: 173, column: 14, scope: !113)
!163 = !DILocation(line: 173, column: 2, scope: !113)
!164 = !DILocation(line: 173, column: 8, scope: !113)
!165 = !DILocation(line: 173, column: 12, scope: !113)
!166 = !DILocation(line: 174, column: 16, scope: !113)
!167 = !DILocation(line: 174, column: 22, scope: !113)
!168 = !DILocation(line: 174, column: 2, scope: !113)
!169 = !DILocation(line: 174, column: 8, scope: !113)
!170 = !DILocation(line: 174, column: 14, scope: !113)
!171 = !DILocation(line: 176, column: 28, scope: !113)
!172 = !DILocation(line: 176, column: 2, scope: !113)
!173 = !DILocation(line: 176, column: 8, scope: !113)
!174 = !DILocation(line: 176, column: 13, scope: !113)
!175 = !DILocation(line: 176, column: 19, scope: !113)
!176 = !DILocation(line: 176, column: 26, scope: !113)
!177 = !DILocation(line: 178, column: 2, scope: !113)
!178 = !DILocation(line: 178, column: 8, scope: !113)
!179 = !DILocation(line: 178, column: 12, scope: !113)
!180 = !DILocation(line: 180, column: 10, scope: !113)
!181 = !DILocation(line: 180, column: 16, scope: !113)
!182 = !DILocation(line: 180, column: 22, scope: !113)
!183 = !DILocation(line: 180, column: 2, scope: !113)
!184 = !DILocation(line: 182, column: 9, scope: !113)
!185 = !DILocation(line: 182, column: 2, scope: !113)
!186 = distinct !DISubprogram(name: "heap_up", scope: !1, file: !1, line: 107, type: !187, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !4, !10}
!189 = !DILocalVariable(name: "heap", arg: 1, scope: !186, file: !1, line: 107, type: !4)
!190 = !DILocation(line: 107, column: 27, scope: !186)
!191 = !DILocalVariable(name: "i", arg: 2, scope: !186, file: !1, line: 107, type: !10)
!192 = !DILocation(line: 107, column: 46, scope: !186)
!193 = !DILocation(line: 109, column: 2, scope: !186)
!194 = !DILocation(line: 109, column: 9, scope: !186)
!195 = !DILocation(line: 109, column: 11, scope: !186)
!196 = !DILocalVariable(name: "p", scope: !197, file: !1, line: 110, type: !198)
!197 = distinct !DILexicalBlock(scope: !186, file: !1, line: 109, column: 16)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!199 = !DILocation(line: 110, column: 22, scope: !197)
!200 = !DILocation(line: 110, column: 26, scope: !197)
!201 = !DILocation(line: 112, column: 7, scope: !202)
!202 = distinct !DILexicalBlock(scope: !197, file: !1, line: 112, column: 7)
!203 = !DILocation(line: 112, column: 7, scope: !197)
!204 = !DILocation(line: 113, column: 4, scope: !202)
!205 = !DILocation(line: 115, column: 13, scope: !197)
!206 = !DILocation(line: 115, column: 19, scope: !197)
!207 = !DILocation(line: 115, column: 22, scope: !197)
!208 = !DILocation(line: 115, column: 3, scope: !197)
!209 = !DILocation(line: 116, column: 7, scope: !197)
!210 = !DILocation(line: 116, column: 5, scope: !197)
!211 = distinct !{!211, !193, !212}
!212 = !DILocation(line: 117, column: 2, scope: !186)
!213 = !DILocation(line: 118, column: 1, scope: !186)
!214 = distinct !DISubprogram(name: "BLI_heap_is_empty", scope: !1, file: !1, line: 185, type: !215, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !4}
!217 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!218 = !DILocalVariable(name: "heap", arg: 1, scope: !214, file: !1, line: 185, type: !4)
!219 = !DILocation(line: 185, column: 30, scope: !214)
!220 = !DILocation(line: 187, column: 10, scope: !214)
!221 = !DILocation(line: 187, column: 16, scope: !214)
!222 = !DILocation(line: 187, column: 21, scope: !214)
!223 = !DILocation(line: 187, column: 9, scope: !214)
!224 = !DILocation(line: 187, column: 2, scope: !214)
!225 = distinct !DISubprogram(name: "BLI_heap_size", scope: !1, file: !1, line: 190, type: !226, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!226 = !DISubroutineType(types: !227)
!227 = !{!10, !4}
!228 = !DILocalVariable(name: "heap", arg: 1, scope: !225, file: !1, line: 190, type: !4)
!229 = !DILocation(line: 190, column: 34, scope: !225)
!230 = !DILocation(line: 192, column: 9, scope: !225)
!231 = !DILocation(line: 192, column: 15, scope: !225)
!232 = !DILocation(line: 192, column: 2, scope: !225)
!233 = distinct !DISubprogram(name: "BLI_heap_top", scope: !1, file: !1, line: 195, type: !234, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!18, !4}
!236 = !DILocalVariable(name: "heap", arg: 1, scope: !233, file: !1, line: 195, type: !4)
!237 = !DILocation(line: 195, column: 30, scope: !233)
!238 = !DILocation(line: 197, column: 9, scope: !233)
!239 = !DILocation(line: 197, column: 15, scope: !233)
!240 = !DILocation(line: 197, column: 2, scope: !233)
!241 = distinct !DISubprogram(name: "BLI_heap_popmin", scope: !1, file: !1, line: 200, type: !242, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!242 = !DISubroutineType(types: !243)
!243 = !{!23, !4}
!244 = !DILocalVariable(name: "heap", arg: 1, scope: !241, file: !1, line: 200, type: !4)
!245 = !DILocation(line: 200, column: 29, scope: !241)
!246 = !DILocalVariable(name: "ptr", scope: !241, file: !1, line: 202, type: !23)
!247 = !DILocation(line: 202, column: 8, scope: !241)
!248 = !DILocation(line: 202, column: 14, scope: !241)
!249 = !DILocation(line: 202, column: 20, scope: !241)
!250 = !DILocation(line: 202, column: 29, scope: !241)
!251 = !DILocation(line: 206, column: 23, scope: !241)
!252 = !DILocation(line: 206, column: 29, scope: !241)
!253 = !DILocation(line: 206, column: 2, scope: !241)
!254 = !DILocation(line: 206, column: 8, scope: !241)
!255 = !DILocation(line: 206, column: 17, scope: !241)
!256 = !DILocation(line: 206, column: 21, scope: !241)
!257 = !DILocation(line: 207, column: 20, scope: !241)
!258 = !DILocation(line: 207, column: 26, scope: !241)
!259 = !DILocation(line: 207, column: 2, scope: !241)
!260 = !DILocation(line: 207, column: 8, scope: !241)
!261 = !DILocation(line: 207, column: 18, scope: !241)
!262 = !DILocation(line: 209, column: 6, scope: !263)
!263 = distinct !DILexicalBlock(scope: !241, file: !1, line: 209, column: 6)
!264 = !DILocation(line: 209, column: 6, scope: !241)
!265 = !DILocation(line: 210, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !263, file: !1, line: 209, column: 33)
!267 = !DILocation(line: 210, column: 9, scope: !266)
!268 = !DILocation(line: 210, column: 13, scope: !266)
!269 = !DILocation(line: 211, column: 2, scope: !266)
!270 = !DILocation(line: 213, column: 13, scope: !271)
!271 = distinct !DILexicalBlock(scope: !263, file: !1, line: 212, column: 7)
!272 = !DILocation(line: 213, column: 22, scope: !271)
!273 = !DILocation(line: 213, column: 28, scope: !271)
!274 = !DILocation(line: 213, column: 33, scope: !271)
!275 = !DILocation(line: 213, column: 3, scope: !271)
!276 = !DILocation(line: 214, column: 3, scope: !271)
!277 = !DILocation(line: 214, column: 9, scope: !271)
!278 = !DILocation(line: 214, column: 13, scope: !271)
!279 = !DILocation(line: 216, column: 13, scope: !271)
!280 = !DILocation(line: 216, column: 3, scope: !271)
!281 = !DILocation(line: 219, column: 9, scope: !241)
!282 = !DILocation(line: 219, column: 2, scope: !241)
!283 = distinct !DISubprogram(name: "heap_swap", scope: !1, file: !1, line: 67, type: !284, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !4, !198, !198}
!286 = !DILocalVariable(name: "heap", arg: 1, scope: !283, file: !1, line: 67, type: !4)
!287 = !DILocation(line: 67, column: 33, scope: !283)
!288 = !DILocalVariable(name: "i", arg: 2, scope: !283, file: !1, line: 67, type: !198)
!289 = !DILocation(line: 67, column: 58, scope: !283)
!290 = !DILocalVariable(name: "j", arg: 3, scope: !283, file: !1, line: 67, type: !198)
!291 = !DILocation(line: 67, column: 80, scope: !283)
!292 = !DILocalVariable(name: "tree", scope: !283, file: !1, line: 74, type: !29)
!293 = !DILocation(line: 74, column: 13, scope: !283)
!294 = !DILocation(line: 74, column: 20, scope: !283)
!295 = !DILocation(line: 74, column: 26, scope: !283)
!296 = !DILocalVariable(name: "tmp", scope: !283, file: !1, line: 78, type: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !283, file: !1, line: 75, size: 64, elements: !298)
!298 = !{!299, !300}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !297, file: !1, line: 76, baseType: !10, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !297, file: !1, line: 77, baseType: !18, size: 64)
!301 = !DILocation(line: 78, column: 4, scope: !283)
!302 = !DILocation(line: 79, column: 2, scope: !303)
!303 = distinct !DILexicalBlock(scope: !283, file: !1, line: 79, column: 2)
!304 = !DILocation(line: 80, column: 2, scope: !305)
!305 = distinct !DILexicalBlock(scope: !283, file: !1, line: 80, column: 2)
!306 = !DILocation(line: 82, column: 1, scope: !283)
!307 = distinct !DISubprogram(name: "heap_down", scope: !1, file: !1, line: 84, type: !187, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!308 = !DILocalVariable(name: "heap", arg: 1, scope: !307, file: !1, line: 84, type: !4)
!309 = !DILocation(line: 84, column: 29, scope: !307)
!310 = !DILocalVariable(name: "i", arg: 2, scope: !307, file: !1, line: 84, type: !10)
!311 = !DILocation(line: 84, column: 48, scope: !307)
!312 = !DILocalVariable(name: "size", scope: !307, file: !1, line: 87, type: !198)
!313 = !DILocation(line: 87, column: 21, scope: !307)
!314 = !DILocation(line: 87, column: 28, scope: !307)
!315 = !DILocation(line: 87, column: 34, scope: !307)
!316 = !DILocation(line: 89, column: 2, scope: !307)
!317 = !DILocalVariable(name: "l", scope: !318, file: !1, line: 90, type: !198)
!318 = distinct !DILexicalBlock(scope: !307, file: !1, line: 89, column: 12)
!319 = !DILocation(line: 90, column: 22, scope: !318)
!320 = !DILocation(line: 90, column: 26, scope: !318)
!321 = !DILocalVariable(name: "r", scope: !318, file: !1, line: 91, type: !198)
!322 = !DILocation(line: 91, column: 22, scope: !318)
!323 = !DILocation(line: 91, column: 26, scope: !318)
!324 = !DILocalVariable(name: "smallest", scope: !318, file: !1, line: 92, type: !10)
!325 = !DILocation(line: 92, column: 16, scope: !318)
!326 = !DILocation(line: 94, column: 16, scope: !318)
!327 = !DILocation(line: 94, column: 20, scope: !318)
!328 = !DILocation(line: 94, column: 18, scope: !318)
!329 = !DILocation(line: 94, column: 26, scope: !318)
!330 = !DILocation(line: 94, column: 29, scope: !318)
!331 = !DILocation(line: 94, column: 14, scope: !318)
!332 = !DILocation(line: 94, column: 75, scope: !318)
!333 = !DILocation(line: 94, column: 79, scope: !318)
!334 = !DILocation(line: 94, column: 12, scope: !318)
!335 = !DILocation(line: 96, column: 8, scope: !336)
!336 = distinct !DILexicalBlock(scope: !318, file: !1, line: 96, column: 7)
!337 = !DILocation(line: 96, column: 12, scope: !336)
!338 = !DILocation(line: 96, column: 10, scope: !336)
!339 = !DILocation(line: 96, column: 18, scope: !336)
!340 = !DILocation(line: 96, column: 21, scope: !336)
!341 = !DILocation(line: 96, column: 7, scope: !318)
!342 = !DILocation(line: 97, column: 15, scope: !336)
!343 = !DILocation(line: 97, column: 13, scope: !336)
!344 = !DILocation(line: 97, column: 4, scope: !336)
!345 = !DILocation(line: 99, column: 7, scope: !346)
!346 = distinct !DILexicalBlock(scope: !318, file: !1, line: 99, column: 7)
!347 = !DILocation(line: 99, column: 19, scope: !346)
!348 = !DILocation(line: 99, column: 16, scope: !346)
!349 = !DILocation(line: 99, column: 7, scope: !318)
!350 = !DILocation(line: 100, column: 4, scope: !346)
!351 = !DILocation(line: 102, column: 13, scope: !318)
!352 = !DILocation(line: 102, column: 19, scope: !318)
!353 = !DILocation(line: 102, column: 22, scope: !318)
!354 = !DILocation(line: 102, column: 3, scope: !318)
!355 = !DILocation(line: 103, column: 7, scope: !318)
!356 = !DILocation(line: 103, column: 5, scope: !318)
!357 = distinct !{!357, !316, !358}
!358 = !DILocation(line: 104, column: 2, scope: !307)
!359 = !DILocation(line: 105, column: 1, scope: !307)
!360 = distinct !DISubprogram(name: "BLI_heap_remove", scope: !1, file: !1, line: 222, type: !361, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !4, !18}
!363 = !DILocalVariable(name: "heap", arg: 1, scope: !360, file: !1, line: 222, type: !4)
!364 = !DILocation(line: 222, column: 28, scope: !360)
!365 = !DILocalVariable(name: "node", arg: 2, scope: !360, file: !1, line: 222, type: !18)
!366 = !DILocation(line: 222, column: 44, scope: !360)
!367 = !DILocalVariable(name: "i", scope: !360, file: !1, line: 224, type: !10)
!368 = !DILocation(line: 224, column: 15, scope: !360)
!369 = !DILocation(line: 224, column: 19, scope: !360)
!370 = !DILocation(line: 224, column: 25, scope: !360)
!371 = !DILocation(line: 228, column: 2, scope: !360)
!372 = !DILocation(line: 228, column: 9, scope: !360)
!373 = !DILocation(line: 228, column: 11, scope: !360)
!374 = !DILocalVariable(name: "p", scope: !375, file: !1, line: 229, type: !10)
!375 = distinct !DILexicalBlock(scope: !360, file: !1, line: 228, column: 16)
!376 = !DILocation(line: 229, column: 16, scope: !375)
!377 = !DILocation(line: 229, column: 20, scope: !375)
!378 = !DILocation(line: 231, column: 13, scope: !375)
!379 = !DILocation(line: 231, column: 19, scope: !375)
!380 = !DILocation(line: 231, column: 22, scope: !375)
!381 = !DILocation(line: 231, column: 3, scope: !375)
!382 = !DILocation(line: 232, column: 7, scope: !375)
!383 = !DILocation(line: 232, column: 5, scope: !375)
!384 = distinct !{!384, !371, !385}
!385 = !DILocation(line: 233, column: 2, scope: !360)
!386 = !DILocation(line: 235, column: 18, scope: !360)
!387 = !DILocation(line: 235, column: 2, scope: !360)
!388 = !DILocation(line: 236, column: 1, scope: !360)
!389 = distinct !DISubprogram(name: "BLI_heap_node_value", scope: !1, file: !1, line: 238, type: !390, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!390 = !DISubroutineType(types: !391)
!391 = !{!25, !18}
!392 = !DILocalVariable(name: "node", arg: 1, scope: !389, file: !1, line: 238, type: !18)
!393 = !DILocation(line: 238, column: 37, scope: !389)
!394 = !DILocation(line: 240, column: 9, scope: !389)
!395 = !DILocation(line: 240, column: 15, scope: !389)
!396 = !DILocation(line: 240, column: 2, scope: !389)
!397 = distinct !DISubprogram(name: "BLI_heap_node_ptr", scope: !1, file: !1, line: 243, type: !398, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!398 = !DISubroutineType(types: !399)
!399 = !{!23, !18}
!400 = !DILocalVariable(name: "node", arg: 1, scope: !397, file: !1, line: 243, type: !18)
!401 = !DILocation(line: 243, column: 35, scope: !397)
!402 = !DILocation(line: 245, column: 9, scope: !397)
!403 = !DILocation(line: 245, column: 15, scope: !397)
!404 = !DILocation(line: 245, column: 2, scope: !397)
