; ModuleID = 'blender/source/blender/blenlib/intern/smallhash.c'
source_filename = "blender/source/blender/blenlib/intern/smallhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SmallHash = type { i32, i32, i32, %struct.SmallHashEntry*, [131 x %struct.SmallHashEntry] }
%struct.SmallHashEntry = type { i64, i8* }
%struct.SmallHashIter = type { %struct.SmallHash*, i32 }

@hashsizes = external dso_local constant [0 x i32], align 4
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BLI_smallhash_init_ex = private unnamed_addr constant [22 x i8] c"BLI_smallhash_init_ex\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__func__.smallhash_resize_buckets = private unnamed_addr constant [25 x i8] c"smallhash_resize_buckets\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_smallhash_init_ex(%struct.SmallHash* %sh, i32 %nentries_reserve) #0 !dbg !15 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !42
  %nentries = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %0, i32 0, i32 1, !dbg !43
  store i32 0, i32* %nentries, align 4, !dbg !44
  %1 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !45
  %cursize = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %1, i32 0, i32 2, !dbg !46
  store i32 2, i32* %cursize, align 8, !dbg !47
  %2 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !48
  %cursize1 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %2, i32 0, i32 2, !dbg !49
  %3 = load i32, i32* %cursize1, align 8, !dbg !49
  %idxprom = zext i32 %3 to i64, !dbg !50
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @hashsizes, i64 0, i64 %idxprom, !dbg !50
  %4 = load i32, i32* %arrayidx, align 4, !dbg !50
  %5 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !51
  %nbuckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %5, i32 0, i32 0, !dbg !52
  store i32 %4, i32* %nbuckets, align 8, !dbg !53
  %6 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !54
  %buckets_stack = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %6, i32 0, i32 4, !dbg !55
  %arraydecay = getelementptr inbounds [131 x %struct.SmallHashEntry], [131 x %struct.SmallHashEntry]* %buckets_stack, i64 0, i64 0, !dbg !54
  %7 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !56
  %buckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %7, i32 0, i32 3, !dbg !57
  store %struct.SmallHashEntry* %arraydecay, %struct.SmallHashEntry** %buckets, align 8, !dbg !58
  %8 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !59
  %tobool = icmp ne i32 %8, 0, !dbg !59
  br i1 %tobool, label %if.then, label %if.end6, !dbg !61

if.then:                                          ; preds = %entry
  %9 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !62
  %10 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !64
  call void @smallhash_buckets_reserve(%struct.SmallHash* %9, i32 %10), !dbg !65
  %11 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !66
  %nbuckets2 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %11, i32 0, i32 0, !dbg !68
  %12 = load i32, i32* %nbuckets2, align 8, !dbg !68
  %cmp = icmp ugt i32 %12, 131, !dbg !69
  br i1 %cmp, label %if.then3, label %if.end, !dbg !70

if.then3:                                         ; preds = %if.then
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !71
  %14 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !73
  %nbuckets4 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %14, i32 0, i32 0, !dbg !74
  %15 = load i32, i32* %nbuckets4, align 8, !dbg !74
  %conv = zext i32 %15 to i64, !dbg !73
  %mul = mul i64 16, %conv, !dbg !75
  %call = call i8* %13(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.BLI_smallhash_init_ex, i64 0, i64 0)), !dbg !71
  %16 = bitcast i8* %call to %struct.SmallHashEntry*, !dbg !71
  %17 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !76
  %buckets5 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %17, i32 0, i32 3, !dbg !77
  store %struct.SmallHashEntry* %16, %struct.SmallHashEntry** %buckets5, align 8, !dbg !78
  br label %if.end, !dbg !79

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6, !dbg !80

if.end6:                                          ; preds = %if.end, %entry
  %18 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !81
  call void @smallhash_init_empty(%struct.SmallHash* %18), !dbg !82
  ret void, !dbg !83
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @smallhash_buckets_reserve(%struct.SmallHash* %sh, i32 %nentries_reserve) #0 !dbg !84 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !85, metadata !DIExpression()), !dbg !86
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !87, metadata !DIExpression()), !dbg !88
  br label %while.cond, !dbg !89

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !90
  %1 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !91
  %nbuckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %1, i32 0, i32 0, !dbg !92
  %2 = load i32, i32* %nbuckets, align 8, !dbg !92
  %call = call zeroext i8 @smallhash_test_expand_buckets(i32 %0, i32 %2), !dbg !93
  %tobool = icmp ne i8 %call, 0, !dbg !89
  br i1 %tobool, label %while.body, label %while.end, !dbg !89

while.body:                                       ; preds = %while.cond
  %3 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !94
  %cursize = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %3, i32 0, i32 2, !dbg !96
  %4 = load i32, i32* %cursize, align 8, !dbg !97
  %inc = add i32 %4, 1, !dbg !97
  store i32 %inc, i32* %cursize, align 8, !dbg !97
  %idxprom = zext i32 %inc to i64, !dbg !98
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @hashsizes, i64 0, i64 %idxprom, !dbg !98
  %5 = load i32, i32* %arrayidx, align 4, !dbg !98
  %6 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !99
  %nbuckets1 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %6, i32 0, i32 0, !dbg !100
  store i32 %5, i32* %nbuckets1, align 8, !dbg !101
  br label %while.cond, !dbg !89, !llvm.loop !102

while.end:                                        ; preds = %while.cond
  ret void, !dbg !104
}

; Function Attrs: noinline nounwind uwtable
define internal void @smallhash_init_empty(%struct.SmallHash* %sh) #0 !dbg !105 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  %i = alloca i32, align 4
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata i32* %i, metadata !110, metadata !DIExpression()), !dbg !111
  store i32 0, i32* %i, align 4, !dbg !112
  br label %for.cond, !dbg !114

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !115
  %1 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !117
  %nbuckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %1, i32 0, i32 0, !dbg !118
  %2 = load i32, i32* %nbuckets, align 8, !dbg !118
  %cmp = icmp ult i32 %0, %2, !dbg !119
  br i1 %cmp, label %for.body, label %for.end, !dbg !120

for.body:                                         ; preds = %for.cond
  %3 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !121
  %buckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %3, i32 0, i32 3, !dbg !123
  %4 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets, align 8, !dbg !123
  %5 = load i32, i32* %i, align 4, !dbg !124
  %idxprom = zext i32 %5 to i64, !dbg !121
  %arrayidx = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %4, i64 %idxprom, !dbg !121
  %key = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %arrayidx, i32 0, i32 0, !dbg !125
  store i64 -1, i64* %key, align 8, !dbg !126
  %6 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !127
  %buckets1 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %6, i32 0, i32 3, !dbg !128
  %7 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets1, align 8, !dbg !128
  %8 = load i32, i32* %i, align 4, !dbg !129
  %idxprom2 = zext i32 %8 to i64, !dbg !127
  %arrayidx3 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %7, i64 %idxprom2, !dbg !127
  %val = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %arrayidx3, i32 0, i32 1, !dbg !130
  store i8* inttoptr (i64 -2 to i8*), i8** %val, align 8, !dbg !131
  br label %for.inc, !dbg !132

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !133
  %inc = add i32 %9, 1, !dbg !133
  store i32 %inc, i32* %i, align 4, !dbg !133
  br label %for.cond, !dbg !134, !llvm.loop !135

for.end:                                          ; preds = %for.cond
  ret void, !dbg !137
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_smallhash_init(%struct.SmallHash* %sh) #0 !dbg !138 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !141
  call void @BLI_smallhash_init_ex(%struct.SmallHash* %0, i32 0), !dbg !142
  ret void, !dbg !143
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_smallhash_release(%struct.SmallHash* %sh) #0 !dbg !144 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !145, metadata !DIExpression()), !dbg !146
  %0 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !147
  %buckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %0, i32 0, i32 3, !dbg !149
  %1 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets, align 8, !dbg !149
  %2 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !150
  %buckets_stack = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %2, i32 0, i32 4, !dbg !151
  %arraydecay = getelementptr inbounds [131 x %struct.SmallHashEntry], [131 x %struct.SmallHashEntry]* %buckets_stack, i64 0, i64 0, !dbg !150
  %cmp = icmp ne %struct.SmallHashEntry* %1, %arraydecay, !dbg !152
  br i1 %cmp, label %if.then, label %if.end, !dbg !153

if.then:                                          ; preds = %entry
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !154
  %4 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !156
  %buckets1 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %4, i32 0, i32 3, !dbg !157
  %5 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets1, align 8, !dbg !157
  %6 = bitcast %struct.SmallHashEntry* %5 to i8*, !dbg !156
  call void %3(i8* %6), !dbg !154
  br label %if.end, !dbg !158

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !159
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_smallhash_insert(%struct.SmallHash* %sh, i64 %key, i8* %val) #0 !dbg !160 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  %key.addr = alloca i64, align 8
  %val.addr = alloca i8*, align 8
  %e = alloca %struct.SmallHashEntry*, align 8
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata %struct.SmallHashEntry** %e, metadata !169, metadata !DIExpression()), !dbg !170
  %0 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !171
  %nentries = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %0, i32 0, i32 1, !dbg !171
  %1 = load i32, i32* %nentries, align 4, !dbg !171
  %inc = add i32 %1, 1, !dbg !171
  store i32 %inc, i32* %nentries, align 4, !dbg !171
  %2 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !171
  %nbuckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %2, i32 0, i32 0, !dbg !171
  %3 = load i32, i32* %nbuckets, align 8, !dbg !171
  %call = call zeroext i8 @smallhash_test_expand_buckets(i32 %inc, i32 %3), !dbg !171
  %tobool = icmp ne i8 %call, 0, !dbg !171
  br i1 %tobool, label %if.then, label %if.end, !dbg !173

if.then:                                          ; preds = %entry
  %4 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !174
  %5 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !176
  %cursize = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %5, i32 0, i32 2, !dbg !177
  %6 = load i32, i32* %cursize, align 8, !dbg !178
  %inc1 = add i32 %6, 1, !dbg !178
  store i32 %inc1, i32* %cursize, align 8, !dbg !178
  %idxprom = zext i32 %inc1 to i64, !dbg !179
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @hashsizes, i64 0, i64 %idxprom, !dbg !179
  %7 = load i32, i32* %arrayidx, align 4, !dbg !179
  call void @smallhash_resize_buckets(%struct.SmallHash* %4, i32 %7), !dbg !180
  br label %if.end, !dbg !181

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !182
  %9 = load i64, i64* %key.addr, align 8, !dbg !183
  %call2 = call %struct.SmallHashEntry* @smallhash_lookup_first_free(%struct.SmallHash* %8, i64 %9), !dbg !184
  store %struct.SmallHashEntry* %call2, %struct.SmallHashEntry** %e, align 8, !dbg !185
  %10 = load i64, i64* %key.addr, align 8, !dbg !186
  %11 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !187
  %key3 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %11, i32 0, i32 0, !dbg !188
  store i64 %10, i64* %key3, align 8, !dbg !189
  %12 = load i8*, i8** %val.addr, align 8, !dbg !190
  %13 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !191
  %val4 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %13, i32 0, i32 1, !dbg !192
  store i8* %12, i8** %val4, align 8, !dbg !193
  ret void, !dbg !194
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @smallhash_test_expand_buckets(i32 %nentries, i32 %nbuckets) #0 !dbg !195 {
entry:
  %nentries.addr = alloca i32, align 4
  %nbuckets.addr = alloca i32, align 4
  store i32 %nentries, i32* %nentries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries.addr, metadata !199, metadata !DIExpression()), !dbg !200
  store i32 %nbuckets, i32* %nbuckets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbuckets.addr, metadata !201, metadata !DIExpression()), !dbg !202
  %0 = load i32, i32* %nentries.addr, align 4, !dbg !203
  %1 = load i32, i32* %nentries.addr, align 4, !dbg !204
  %shr = lshr i32 %1, 1, !dbg !205
  %add = add i32 %0, %shr, !dbg !206
  %2 = load i32, i32* %nbuckets.addr, align 4, !dbg !207
  %cmp = icmp ugt i32 %add, %2, !dbg !208
  %conv = zext i1 %cmp to i32, !dbg !208
  %conv1 = trunc i32 %conv to i8, !dbg !209
  ret i8 %conv1, !dbg !210
}

; Function Attrs: noinline nounwind uwtable
define internal void @smallhash_resize_buckets(%struct.SmallHash* %sh, i32 %nbuckets) #0 !dbg !211 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  %nbuckets.addr = alloca i32, align 4
  %buckets_old = alloca %struct.SmallHashEntry*, align 8
  %nbuckets_old = alloca i32, align 4
  %was_alloc = alloca i8, align 1
  %i = alloca i32, align 4
  %size = alloca i64, align 8
  %e = alloca %struct.SmallHashEntry*, align 8
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !212, metadata !DIExpression()), !dbg !213
  store i32 %nbuckets, i32* %nbuckets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbuckets.addr, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata %struct.SmallHashEntry** %buckets_old, metadata !216, metadata !DIExpression()), !dbg !217
  %0 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !218
  %buckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %0, i32 0, i32 3, !dbg !219
  %1 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets, align 8, !dbg !219
  store %struct.SmallHashEntry* %1, %struct.SmallHashEntry** %buckets_old, align 8, !dbg !217
  call void @llvm.dbg.declare(metadata i32* %nbuckets_old, metadata !220, metadata !DIExpression()), !dbg !221
  %2 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !222
  %nbuckets1 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %2, i32 0, i32 0, !dbg !223
  %3 = load i32, i32* %nbuckets1, align 8, !dbg !223
  store i32 %3, i32* %nbuckets_old, align 4, !dbg !221
  call void @llvm.dbg.declare(metadata i8* %was_alloc, metadata !224, metadata !DIExpression()), !dbg !226
  %4 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets_old, align 8, !dbg !227
  %5 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !228
  %buckets_stack = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %5, i32 0, i32 4, !dbg !229
  %arraydecay = getelementptr inbounds [131 x %struct.SmallHashEntry], [131 x %struct.SmallHashEntry]* %buckets_stack, i64 0, i64 0, !dbg !228
  %cmp = icmp ne %struct.SmallHashEntry* %4, %arraydecay, !dbg !230
  %conv = zext i1 %cmp to i32, !dbg !230
  %conv2 = trunc i32 %conv to i8, !dbg !231
  store i8 %conv2, i8* %was_alloc, align 1, !dbg !226
  call void @llvm.dbg.declare(metadata i32* %i, metadata !232, metadata !DIExpression()), !dbg !233
  store i32 0, i32* %i, align 4, !dbg !233
  %6 = load i32, i32* %nbuckets.addr, align 4, !dbg !234
  %cmp3 = icmp ule i32 %6, 131, !dbg !236
  br i1 %cmp3, label %if.then, label %if.else, !dbg !237

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %size, metadata !238, metadata !DIExpression()), !dbg !243
  %7 = load i32, i32* %nbuckets_old, align 4, !dbg !244
  %conv5 = zext i32 %7 to i64, !dbg !244
  %mul = mul i64 16, %conv5, !dbg !245
  store i64 %mul, i64* %size, align 8, !dbg !243
  %8 = load i64, i64* %size, align 8, !dbg !246
  %9 = alloca i8, i64 %8, align 16, !dbg !246
  %10 = bitcast i8* %9 to %struct.SmallHashEntry*, !dbg !246
  store %struct.SmallHashEntry* %10, %struct.SmallHashEntry** %buckets_old, align 8, !dbg !247
  %11 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets_old, align 8, !dbg !248
  %12 = bitcast %struct.SmallHashEntry* %11 to i8*, !dbg !249
  %13 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !250
  %buckets6 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %13, i32 0, i32 3, !dbg !251
  %14 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets6, align 8, !dbg !251
  %15 = bitcast %struct.SmallHashEntry* %14 to i8*, !dbg !249
  %16 = load i64, i64* %size, align 8, !dbg !252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %15, i64 %16, i1 false), !dbg !249
  %17 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !253
  %buckets_stack7 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %17, i32 0, i32 4, !dbg !254
  %arraydecay8 = getelementptr inbounds [131 x %struct.SmallHashEntry], [131 x %struct.SmallHashEntry]* %buckets_stack7, i64 0, i64 0, !dbg !253
  %18 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !255
  %buckets9 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %18, i32 0, i32 3, !dbg !256
  store %struct.SmallHashEntry* %arraydecay8, %struct.SmallHashEntry** %buckets9, align 8, !dbg !257
  br label %if.end, !dbg !258

if.else:                                          ; preds = %entry
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !259
  %20 = load i32, i32* %nbuckets.addr, align 4, !dbg !261
  %conv10 = zext i32 %20 to i64, !dbg !261
  %mul11 = mul i64 16, %conv10, !dbg !262
  %call = call i8* %19(i64 %mul11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.smallhash_resize_buckets, i64 0, i64 0)), !dbg !259
  %21 = bitcast i8* %call to %struct.SmallHashEntry*, !dbg !259
  %22 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !263
  %buckets12 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %22, i32 0, i32 3, !dbg !264
  store %struct.SmallHashEntry* %21, %struct.SmallHashEntry** %buckets12, align 8, !dbg !265
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load i32, i32* %nbuckets.addr, align 4, !dbg !266
  %24 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !267
  %nbuckets13 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %24, i32 0, i32 0, !dbg !268
  store i32 %23, i32* %nbuckets13, align 8, !dbg !269
  %25 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !270
  call void @smallhash_init_empty(%struct.SmallHash* %25), !dbg !271
  store i32 0, i32* %i, align 4, !dbg !272
  br label %for.cond, !dbg !274

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %i, align 4, !dbg !275
  %27 = load i32, i32* %nbuckets_old, align 4, !dbg !277
  %cmp14 = icmp ult i32 %26, %27, !dbg !278
  br i1 %cmp14, label %for.body, label %for.end, !dbg !279

for.body:                                         ; preds = %for.cond
  %28 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets_old, align 8, !dbg !280
  %29 = load i32, i32* %i, align 4, !dbg !283
  %idxprom = zext i32 %29 to i64, !dbg !280
  %arrayidx = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %28, i64 %idxprom, !dbg !280
  %val = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %arrayidx, i32 0, i32 1, !dbg !284
  %30 = load i8*, i8** %val, align 8, !dbg !284
  %call16 = call zeroext i8 @smallhash_val_is_used(i8* %30), !dbg !285
  %tobool = icmp ne i8 %call16, 0, !dbg !285
  br i1 %tobool, label %if.then17, label %if.end29, !dbg !286

if.then17:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.SmallHashEntry** %e, metadata !287, metadata !DIExpression()), !dbg !289
  %31 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !290
  %32 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets_old, align 8, !dbg !291
  %33 = load i32, i32* %i, align 4, !dbg !292
  %idxprom18 = zext i32 %33 to i64, !dbg !291
  %arrayidx19 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %32, i64 %idxprom18, !dbg !291
  %key = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %arrayidx19, i32 0, i32 0, !dbg !293
  %34 = load i64, i64* %key, align 8, !dbg !293
  %call20 = call %struct.SmallHashEntry* @smallhash_lookup_first_free(%struct.SmallHash* %31, i64 %34), !dbg !294
  store %struct.SmallHashEntry* %call20, %struct.SmallHashEntry** %e, align 8, !dbg !289
  %35 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets_old, align 8, !dbg !295
  %36 = load i32, i32* %i, align 4, !dbg !296
  %idxprom21 = zext i32 %36 to i64, !dbg !295
  %arrayidx22 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %35, i64 %idxprom21, !dbg !295
  %key23 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %arrayidx22, i32 0, i32 0, !dbg !297
  %37 = load i64, i64* %key23, align 8, !dbg !297
  %38 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !298
  %key24 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %38, i32 0, i32 0, !dbg !299
  store i64 %37, i64* %key24, align 8, !dbg !300
  %39 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets_old, align 8, !dbg !301
  %40 = load i32, i32* %i, align 4, !dbg !302
  %idxprom25 = zext i32 %40 to i64, !dbg !301
  %arrayidx26 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %39, i64 %idxprom25, !dbg !301
  %val27 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %arrayidx26, i32 0, i32 1, !dbg !303
  %41 = load i8*, i8** %val27, align 8, !dbg !303
  %42 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !304
  %val28 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %42, i32 0, i32 1, !dbg !305
  store i8* %41, i8** %val28, align 8, !dbg !306
  br label %if.end29, !dbg !307

if.end29:                                         ; preds = %if.then17, %for.body
  br label %for.inc, !dbg !308

for.inc:                                          ; preds = %if.end29
  %43 = load i32, i32* %i, align 4, !dbg !309
  %inc = add i32 %43, 1, !dbg !309
  store i32 %inc, i32* %i, align 4, !dbg !309
  br label %for.cond, !dbg !310, !llvm.loop !311

for.end:                                          ; preds = %for.cond
  %44 = load i8, i8* %was_alloc, align 1, !dbg !313
  %tobool30 = icmp ne i8 %44, 0, !dbg !313
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !315

if.then31:                                        ; preds = %for.end
  %45 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !316
  %46 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets_old, align 8, !dbg !318
  %47 = bitcast %struct.SmallHashEntry* %46 to i8*, !dbg !318
  call void %45(i8* %47), !dbg !316
  br label %if.end32, !dbg !319

if.end32:                                         ; preds = %if.then31, %for.end
  ret void, !dbg !320
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SmallHashEntry* @smallhash_lookup_first_free(%struct.SmallHash* %sh, i64 %key) #0 !dbg !321 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  %key.addr = alloca i64, align 8
  %e = alloca %struct.SmallHashEntry*, align 8
  %h = alloca i32, align 4
  %hoff = alloca i32, align 4
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata %struct.SmallHashEntry** %e, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata i32* %h, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i64, i64* %key.addr, align 8, !dbg !333
  %call = call i32 @smallhash_key(i64 %0), !dbg !334
  store i32 %call, i32* %h, align 4, !dbg !332
  call void @llvm.dbg.declare(metadata i32* %hoff, metadata !335, metadata !DIExpression()), !dbg !336
  store i32 1, i32* %hoff, align 4, !dbg !336
  %1 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !337
  %buckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %1, i32 0, i32 3, !dbg !339
  %2 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets, align 8, !dbg !339
  %3 = load i32, i32* %h, align 4, !dbg !340
  %4 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !341
  %nbuckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %4, i32 0, i32 0, !dbg !342
  %5 = load i32, i32* %nbuckets, align 8, !dbg !342
  %rem = urem i32 %3, %5, !dbg !343
  %idxprom = zext i32 %rem to i64, !dbg !337
  %arrayidx = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %2, i64 %idxprom, !dbg !337
  store %struct.SmallHashEntry* %arrayidx, %struct.SmallHashEntry** %e, align 8, !dbg !344
  br label %for.cond, !dbg !345

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !346
  %val = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %6, i32 0, i32 1, !dbg !348
  %7 = load i8*, i8** %val, align 8, !dbg !348
  %call1 = call zeroext i8 @smallhash_val_is_used(i8* %7), !dbg !349
  %tobool = icmp ne i8 %call1, 0, !dbg !350
  br i1 %tobool, label %for.body, label %for.end, !dbg !350

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !351

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %h, align 4, !dbg !353
  %9 = load i32, i32* %hoff, align 4, !dbg !353
  %mul = mul i32 %9, 2, !dbg !353
  %add = add i32 %mul, 1, !dbg !353
  store i32 %add, i32* %hoff, align 4, !dbg !353
  %10 = load i32, i32* %hoff, align 4, !dbg !353
  %add2 = add i32 %8, %10, !dbg !353
  store i32 %add2, i32* %h, align 4, !dbg !354
  %11 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !355
  %buckets3 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %11, i32 0, i32 3, !dbg !356
  %12 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets3, align 8, !dbg !356
  %13 = load i32, i32* %h, align 4, !dbg !357
  %14 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !358
  %nbuckets4 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %14, i32 0, i32 0, !dbg !359
  %15 = load i32, i32* %nbuckets4, align 8, !dbg !359
  %rem5 = urem i32 %13, %15, !dbg !360
  %idxprom6 = zext i32 %rem5 to i64, !dbg !355
  %arrayidx7 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %12, i64 %idxprom6, !dbg !355
  store %struct.SmallHashEntry* %arrayidx7, %struct.SmallHashEntry** %e, align 8, !dbg !361
  br label %for.cond, !dbg !362, !llvm.loop !363

for.end:                                          ; preds = %for.cond
  %16 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !365
  ret %struct.SmallHashEntry* %16, !dbg !366
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_smallhash_lookup(%struct.SmallHash* %sh, i64 %key) #0 !dbg !367 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  %key.addr = alloca i64, align 8
  %e = alloca %struct.SmallHashEntry*, align 8
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !370, metadata !DIExpression()), !dbg !371
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !372, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.declare(metadata %struct.SmallHashEntry** %e, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !376
  %1 = load i64, i64* %key.addr, align 8, !dbg !377
  %call = call %struct.SmallHashEntry* @smallhash_lookup(%struct.SmallHash* %0, i64 %1), !dbg !378
  store %struct.SmallHashEntry* %call, %struct.SmallHashEntry** %e, align 8, !dbg !375
  %2 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !379
  %tobool = icmp ne %struct.SmallHashEntry* %2, null, !dbg !379
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !379

cond.true:                                        ; preds = %entry
  %3 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !380
  %val = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %3, i32 0, i32 1, !dbg !381
  %4 = load i8*, i8** %val, align 8, !dbg !381
  br label %cond.end, !dbg !379

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !379

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %4, %cond.true ], [ null, %cond.false ], !dbg !379
  ret i8* %cond, !dbg !382
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SmallHashEntry* @smallhash_lookup(%struct.SmallHash* %sh, i64 %key) #0 !dbg !383 {
entry:
  %retval = alloca %struct.SmallHashEntry*, align 8
  %sh.addr = alloca %struct.SmallHash*, align 8
  %key.addr = alloca i64, align 8
  %e = alloca %struct.SmallHashEntry*, align 8
  %h = alloca i32, align 4
  %hoff = alloca i32, align 4
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata %struct.SmallHashEntry** %e, metadata !388, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata i32* %h, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load i64, i64* %key.addr, align 8, !dbg !392
  %call = call i32 @smallhash_key(i64 %0), !dbg !393
  store i32 %call, i32* %h, align 4, !dbg !391
  call void @llvm.dbg.declare(metadata i32* %hoff, metadata !394, metadata !DIExpression()), !dbg !395
  store i32 1, i32* %hoff, align 4, !dbg !395
  %1 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !396
  %buckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %1, i32 0, i32 3, !dbg !398
  %2 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets, align 8, !dbg !398
  %3 = load i32, i32* %h, align 4, !dbg !399
  %4 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !400
  %nbuckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %4, i32 0, i32 0, !dbg !401
  %5 = load i32, i32* %nbuckets, align 8, !dbg !401
  %rem = urem i32 %3, %5, !dbg !402
  %idxprom = zext i32 %rem to i64, !dbg !396
  %arrayidx = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %2, i64 %idxprom, !dbg !396
  store %struct.SmallHashEntry* %arrayidx, %struct.SmallHashEntry** %e, align 8, !dbg !403
  br label %for.cond, !dbg !404

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !405
  %val = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %6, i32 0, i32 1, !dbg !407
  %7 = load i8*, i8** %val, align 8, !dbg !407
  %cmp = icmp ne i8* %7, inttoptr (i64 -2 to i8*), !dbg !408
  br i1 %cmp, label %for.body, label %for.end, !dbg !409

for.body:                                         ; preds = %for.cond
  %8 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !410
  %key1 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %8, i32 0, i32 0, !dbg !413
  %9 = load i64, i64* %key1, align 8, !dbg !413
  %10 = load i64, i64* %key.addr, align 8, !dbg !414
  %cmp2 = icmp eq i64 %9, %10, !dbg !415
  br i1 %cmp2, label %if.then, label %if.end, !dbg !416

if.then:                                          ; preds = %for.body
  %11 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !417
  store %struct.SmallHashEntry* %11, %struct.SmallHashEntry** %retval, align 8, !dbg !419
  br label %return, !dbg !419

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !420

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %h, align 4, !dbg !421
  %13 = load i32, i32* %hoff, align 4, !dbg !421
  %mul = mul i32 %13, 2, !dbg !421
  %add = add i32 %mul, 1, !dbg !421
  store i32 %add, i32* %hoff, align 4, !dbg !421
  %14 = load i32, i32* %hoff, align 4, !dbg !421
  %add3 = add i32 %12, %14, !dbg !421
  store i32 %add3, i32* %h, align 4, !dbg !422
  %15 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !423
  %buckets4 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %15, i32 0, i32 3, !dbg !424
  %16 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets4, align 8, !dbg !424
  %17 = load i32, i32* %h, align 4, !dbg !425
  %18 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !426
  %nbuckets5 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %18, i32 0, i32 0, !dbg !427
  %19 = load i32, i32* %nbuckets5, align 8, !dbg !427
  %rem6 = urem i32 %17, %19, !dbg !428
  %idxprom7 = zext i32 %rem6 to i64, !dbg !423
  %arrayidx8 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %16, i64 %idxprom7, !dbg !423
  store %struct.SmallHashEntry* %arrayidx8, %struct.SmallHashEntry** %e, align 8, !dbg !429
  br label %for.cond, !dbg !430, !llvm.loop !431

for.end:                                          ; preds = %for.cond
  store %struct.SmallHashEntry* null, %struct.SmallHashEntry** %retval, align 8, !dbg !433
  br label %return, !dbg !433

return:                                           ; preds = %for.end, %if.then
  %20 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %retval, align 8, !dbg !434
  ret %struct.SmallHashEntry* %20, !dbg !434
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @BLI_smallhash_lookup_p(%struct.SmallHash* %sh, i64 %key) #0 !dbg !435 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  %key.addr = alloca i64, align 8
  %e = alloca %struct.SmallHashEntry*, align 8
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata %struct.SmallHashEntry** %e, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !445
  %1 = load i64, i64* %key.addr, align 8, !dbg !446
  %call = call %struct.SmallHashEntry* @smallhash_lookup(%struct.SmallHash* %0, i64 %1), !dbg !447
  store %struct.SmallHashEntry* %call, %struct.SmallHashEntry** %e, align 8, !dbg !444
  %2 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !448
  %tobool = icmp ne %struct.SmallHashEntry* %2, null, !dbg !448
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !448

cond.true:                                        ; preds = %entry
  %3 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !449
  %val = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %3, i32 0, i32 1, !dbg !450
  br label %cond.end, !dbg !448

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !448

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8** [ %val, %cond.true ], [ null, %cond.false ], !dbg !448
  ret i8** %cond, !dbg !451
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_smallhash_haskey(%struct.SmallHash* %sh, i64 %key) #0 !dbg !452 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  %key.addr = alloca i64, align 8
  %e = alloca %struct.SmallHashEntry*, align 8
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata %struct.SmallHashEntry** %e, metadata !459, metadata !DIExpression()), !dbg !460
  %0 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !461
  %1 = load i64, i64* %key.addr, align 8, !dbg !462
  %call = call %struct.SmallHashEntry* @smallhash_lookup(%struct.SmallHash* %0, i64 %1), !dbg !463
  store %struct.SmallHashEntry* %call, %struct.SmallHashEntry** %e, align 8, !dbg !460
  %2 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %e, align 8, !dbg !464
  %cmp = icmp ne %struct.SmallHashEntry* %2, null, !dbg !465
  %conv = zext i1 %cmp to i32, !dbg !465
  %conv1 = trunc i32 %conv to i8, !dbg !466
  ret i8 %conv1, !dbg !467
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_smallhash_count(%struct.SmallHash* %sh) #0 !dbg !468 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !473
  %nentries = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %0, i32 0, i32 1, !dbg !474
  %1 = load i32, i32* %nentries, align 4, !dbg !474
  ret i32 %1, !dbg !475
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_smallhash_iternext(%struct.SmallHashIter* %iter, i64* %key) #0 !dbg !476 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.SmallHashIter*, align 8
  %key.addr = alloca i64*, align 8
  store %struct.SmallHashIter* %iter, %struct.SmallHashIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHashIter** %iter.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store i64* %key, i64** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %key.addr, metadata !488, metadata !DIExpression()), !dbg !489
  br label %while.cond, !dbg !490

while.cond:                                       ; preds = %if.end17, %entry
  %0 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !491
  %i = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %0, i32 0, i32 1, !dbg !492
  %1 = load i32, i32* %i, align 8, !dbg !492
  %2 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !493
  %sh = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %2, i32 0, i32 0, !dbg !494
  %3 = load %struct.SmallHash*, %struct.SmallHash** %sh, align 8, !dbg !494
  %nbuckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %3, i32 0, i32 0, !dbg !495
  %4 = load i32, i32* %nbuckets, align 8, !dbg !495
  %cmp = icmp ult i32 %1, %4, !dbg !496
  br i1 %cmp, label %while.body, label %while.end, !dbg !490

while.body:                                       ; preds = %while.cond
  %5 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !497
  %sh1 = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %5, i32 0, i32 0, !dbg !500
  %6 = load %struct.SmallHash*, %struct.SmallHash** %sh1, align 8, !dbg !500
  %buckets = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %6, i32 0, i32 3, !dbg !501
  %7 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets, align 8, !dbg !501
  %8 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !502
  %i2 = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %8, i32 0, i32 1, !dbg !503
  %9 = load i32, i32* %i2, align 8, !dbg !503
  %idxprom = zext i32 %9 to i64, !dbg !497
  %arrayidx = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %7, i64 %idxprom, !dbg !497
  %val = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %arrayidx, i32 0, i32 1, !dbg !504
  %10 = load i8*, i8** %val, align 8, !dbg !504
  %call = call zeroext i8 @smallhash_val_is_used(i8* %10), !dbg !505
  %tobool = icmp ne i8 %call, 0, !dbg !505
  br i1 %tobool, label %if.then, label %if.end17, !dbg !506

if.then:                                          ; preds = %while.body
  %11 = load i64*, i64** %key.addr, align 8, !dbg !507
  %tobool3 = icmp ne i64* %11, null, !dbg !507
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !510

if.then4:                                         ; preds = %if.then
  %12 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !511
  %sh5 = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %12, i32 0, i32 0, !dbg !513
  %13 = load %struct.SmallHash*, %struct.SmallHash** %sh5, align 8, !dbg !513
  %buckets6 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %13, i32 0, i32 3, !dbg !514
  %14 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets6, align 8, !dbg !514
  %15 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !515
  %i7 = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %15, i32 0, i32 1, !dbg !516
  %16 = load i32, i32* %i7, align 8, !dbg !516
  %idxprom8 = zext i32 %16 to i64, !dbg !511
  %arrayidx9 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %14, i64 %idxprom8, !dbg !511
  %key10 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %arrayidx9, i32 0, i32 0, !dbg !517
  %17 = load i64, i64* %key10, align 8, !dbg !517
  %18 = load i64*, i64** %key.addr, align 8, !dbg !518
  store i64 %17, i64* %18, align 8, !dbg !519
  br label %if.end, !dbg !520

if.end:                                           ; preds = %if.then4, %if.then
  %19 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !521
  %sh11 = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %19, i32 0, i32 0, !dbg !522
  %20 = load %struct.SmallHash*, %struct.SmallHash** %sh11, align 8, !dbg !522
  %buckets12 = getelementptr inbounds %struct.SmallHash, %struct.SmallHash* %20, i32 0, i32 3, !dbg !523
  %21 = load %struct.SmallHashEntry*, %struct.SmallHashEntry** %buckets12, align 8, !dbg !523
  %22 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !524
  %i13 = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %22, i32 0, i32 1, !dbg !525
  %23 = load i32, i32* %i13, align 8, !dbg !526
  %inc = add i32 %23, 1, !dbg !526
  store i32 %inc, i32* %i13, align 8, !dbg !526
  %idxprom14 = zext i32 %23 to i64, !dbg !521
  %arrayidx15 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %21, i64 %idxprom14, !dbg !521
  %val16 = getelementptr inbounds %struct.SmallHashEntry, %struct.SmallHashEntry* %arrayidx15, i32 0, i32 1, !dbg !527
  %24 = load i8*, i8** %val16, align 8, !dbg !527
  store i8* %24, i8** %retval, align 8, !dbg !528
  br label %return, !dbg !528

if.end17:                                         ; preds = %while.body
  %25 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !529
  %i18 = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %25, i32 0, i32 1, !dbg !530
  %26 = load i32, i32* %i18, align 8, !dbg !531
  %inc19 = add i32 %26, 1, !dbg !531
  store i32 %inc19, i32* %i18, align 8, !dbg !531
  br label %while.cond, !dbg !490, !llvm.loop !532

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !534
  br label %return, !dbg !534

return:                                           ; preds = %while.end, %if.end
  %27 = load i8*, i8** %retval, align 8, !dbg !535
  ret i8* %27, !dbg !535
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @smallhash_val_is_used(i8* %val) #0 !dbg !536 {
entry:
  %val.addr = alloca i8*, align 8
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !541, metadata !DIExpression()), !dbg !542
  %0 = load i8*, i8** %val.addr, align 8, !dbg !543
  %cmp = icmp ne i8* %0, inttoptr (i64 -2 to i8*), !dbg !544
  %conv = zext i1 %cmp to i32, !dbg !544
  %conv1 = trunc i32 %conv to i8, !dbg !545
  ret i8 %conv1, !dbg !546
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_smallhash_iternew(%struct.SmallHash* %sh, %struct.SmallHashIter* %iter, i64* %key) #0 !dbg !547 {
entry:
  %sh.addr = alloca %struct.SmallHash*, align 8
  %iter.addr = alloca %struct.SmallHashIter*, align 8
  %key.addr = alloca i64*, align 8
  store %struct.SmallHash* %sh, %struct.SmallHash** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHash** %sh.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store %struct.SmallHashIter* %iter, %struct.SmallHashIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmallHashIter** %iter.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store i64* %key, i64** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %key.addr, metadata !554, metadata !DIExpression()), !dbg !555
  %0 = load %struct.SmallHash*, %struct.SmallHash** %sh.addr, align 8, !dbg !556
  %1 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !557
  %sh1 = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %1, i32 0, i32 0, !dbg !558
  store %struct.SmallHash* %0, %struct.SmallHash** %sh1, align 8, !dbg !559
  %2 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !560
  %i = getelementptr inbounds %struct.SmallHashIter, %struct.SmallHashIter* %2, i32 0, i32 1, !dbg !561
  store i32 0, i32* %i, align 8, !dbg !562
  %3 = load %struct.SmallHashIter*, %struct.SmallHashIter** %iter.addr, align 8, !dbg !563
  %4 = load i64*, i64** %key.addr, align 8, !dbg !564
  %call = call i8* @BLI_smallhash_iternext(%struct.SmallHashIter* %3, i64* %4), !dbg !565
  ret i8* %call, !dbg !566
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @smallhash_key(i64 %key) #0 !dbg !567 {
entry:
  %key.addr = alloca i64, align 8
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !570, metadata !DIExpression()), !dbg !571
  %0 = load i64, i64* %key.addr, align 8, !dbg !572
  %conv = trunc i64 %0 to i32, !dbg !573
  ret i32 %conv, !dbg !574
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/smallhash.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6, !9, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !7, line: 90, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!8 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!15 = distinct !DISubprogram(name: "BLI_smallhash_init_ex", scope: !1, file: !1, line: 201, type: !16, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !37}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmallHash", file: !20, line: 52, baseType: !21)
!20 = !DIFile(filename: "blender/source/blender/blenlib/BLI_smallhash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmallHash", file: !20, line: 45, size: 16960, elements: !22)
!22 = !{!23, !24, !25, !26, !33}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "nbuckets", scope: !21, file: !20, line: 46, baseType: !10, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !21, file: !20, line: 47, baseType: !10, size: 32, offset: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "cursize", scope: !21, file: !20, line: 48, baseType: !10, size: 32, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !21, file: !20, line: 50, baseType: !27, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmallHashEntry", file: !20, line: 40, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 37, size: 128, elements: !30)
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !29, file: !20, line: 38, baseType: !6, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !29, file: !20, line: 39, baseType: !4, size: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "buckets_stack", scope: !21, file: !20, line: 51, baseType: !34, size: 16768, offset: 192)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 16768, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 131)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!38 = !DILocalVariable(name: "sh", arg: 1, scope: !15, file: !1, line: 201, type: !18)
!39 = !DILocation(line: 201, column: 39, scope: !15)
!40 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !15, file: !1, line: 202, type: !37)
!41 = !DILocation(line: 202, column: 47, scope: !15)
!42 = !DILocation(line: 206, column: 2, scope: !15)
!43 = !DILocation(line: 206, column: 6, scope: !15)
!44 = !DILocation(line: 206, column: 15, scope: !15)
!45 = !DILocation(line: 207, column: 2, scope: !15)
!46 = !DILocation(line: 207, column: 6, scope: !15)
!47 = !DILocation(line: 207, column: 14, scope: !15)
!48 = !DILocation(line: 208, column: 27, scope: !15)
!49 = !DILocation(line: 208, column: 31, scope: !15)
!50 = !DILocation(line: 208, column: 17, scope: !15)
!51 = !DILocation(line: 208, column: 2, scope: !15)
!52 = !DILocation(line: 208, column: 6, scope: !15)
!53 = !DILocation(line: 208, column: 15, scope: !15)
!54 = !DILocation(line: 210, column: 16, scope: !15)
!55 = !DILocation(line: 210, column: 20, scope: !15)
!56 = !DILocation(line: 210, column: 2, scope: !15)
!57 = !DILocation(line: 210, column: 6, scope: !15)
!58 = !DILocation(line: 210, column: 14, scope: !15)
!59 = !DILocation(line: 212, column: 6, scope: !60)
!60 = distinct !DILexicalBlock(scope: !15, file: !1, line: 212, column: 6)
!61 = !DILocation(line: 212, column: 6, scope: !15)
!62 = !DILocation(line: 213, column: 29, scope: !63)
!63 = distinct !DILexicalBlock(scope: !60, file: !1, line: 212, column: 24)
!64 = !DILocation(line: 213, column: 33, scope: !63)
!65 = !DILocation(line: 213, column: 3, scope: !63)
!66 = !DILocation(line: 215, column: 7, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !1, line: 215, column: 7)
!68 = !DILocation(line: 215, column: 11, scope: !67)
!69 = !DILocation(line: 215, column: 20, scope: !67)
!70 = !DILocation(line: 215, column: 7, scope: !63)
!71 = !DILocation(line: 216, column: 18, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !1, line: 215, column: 35)
!73 = !DILocation(line: 216, column: 53, scope: !72)
!74 = !DILocation(line: 216, column: 57, scope: !72)
!75 = !DILocation(line: 216, column: 51, scope: !72)
!76 = !DILocation(line: 216, column: 4, scope: !72)
!77 = !DILocation(line: 216, column: 8, scope: !72)
!78 = !DILocation(line: 216, column: 16, scope: !72)
!79 = !DILocation(line: 217, column: 3, scope: !72)
!80 = !DILocation(line: 218, column: 2, scope: !63)
!81 = !DILocation(line: 220, column: 23, scope: !15)
!82 = !DILocation(line: 220, column: 2, scope: !15)
!83 = !DILocation(line: 221, column: 1, scope: !15)
!84 = distinct !DISubprogram(name: "smallhash_buckets_reserve", scope: !1, file: !1, line: 118, type: !16, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!85 = !DILocalVariable(name: "sh", arg: 1, scope: !84, file: !1, line: 118, type: !18)
!86 = !DILocation(line: 118, column: 54, scope: !84)
!87 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !84, file: !1, line: 118, type: !37)
!88 = !DILocation(line: 118, column: 77, scope: !84)
!89 = !DILocation(line: 120, column: 2, scope: !84)
!90 = !DILocation(line: 120, column: 39, scope: !84)
!91 = !DILocation(line: 120, column: 57, scope: !84)
!92 = !DILocation(line: 120, column: 61, scope: !84)
!93 = !DILocation(line: 120, column: 9, scope: !84)
!94 = !DILocation(line: 121, column: 30, scope: !95)
!95 = distinct !DILexicalBlock(scope: !84, file: !1, line: 120, column: 72)
!96 = !DILocation(line: 121, column: 34, scope: !95)
!97 = !DILocation(line: 121, column: 28, scope: !95)
!98 = !DILocation(line: 121, column: 18, scope: !95)
!99 = !DILocation(line: 121, column: 3, scope: !95)
!100 = !DILocation(line: 121, column: 7, scope: !95)
!101 = !DILocation(line: 121, column: 16, scope: !95)
!102 = distinct !{!102, !89, !103}
!103 = !DILocation(line: 122, column: 2, scope: !84)
!104 = !DILocation(line: 123, column: 1, scope: !84)
!105 = distinct !DISubprogram(name: "smallhash_init_empty", scope: !1, file: !1, line: 105, type: !106, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !18}
!108 = !DILocalVariable(name: "sh", arg: 1, scope: !105, file: !1, line: 105, type: !18)
!109 = !DILocation(line: 105, column: 49, scope: !105)
!110 = !DILocalVariable(name: "i", scope: !105, file: !1, line: 107, type: !10)
!111 = !DILocation(line: 107, column: 15, scope: !105)
!112 = !DILocation(line: 109, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !105, file: !1, line: 109, column: 2)
!114 = !DILocation(line: 109, column: 7, scope: !113)
!115 = !DILocation(line: 109, column: 14, scope: !116)
!116 = distinct !DILexicalBlock(scope: !113, file: !1, line: 109, column: 2)
!117 = !DILocation(line: 109, column: 18, scope: !116)
!118 = !DILocation(line: 109, column: 22, scope: !116)
!119 = !DILocation(line: 109, column: 16, scope: !116)
!120 = !DILocation(line: 109, column: 2, scope: !113)
!121 = !DILocation(line: 110, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !116, file: !1, line: 109, column: 37)
!123 = !DILocation(line: 110, column: 7, scope: !122)
!124 = !DILocation(line: 110, column: 15, scope: !122)
!125 = !DILocation(line: 110, column: 18, scope: !122)
!126 = !DILocation(line: 110, column: 22, scope: !122)
!127 = !DILocation(line: 111, column: 3, scope: !122)
!128 = !DILocation(line: 111, column: 7, scope: !122)
!129 = !DILocation(line: 111, column: 15, scope: !122)
!130 = !DILocation(line: 111, column: 18, scope: !122)
!131 = !DILocation(line: 111, column: 22, scope: !122)
!132 = !DILocation(line: 112, column: 2, scope: !122)
!133 = !DILocation(line: 109, column: 33, scope: !116)
!134 = !DILocation(line: 109, column: 2, scope: !116)
!135 = distinct !{!135, !120, !136}
!136 = !DILocation(line: 112, column: 2, scope: !113)
!137 = !DILocation(line: 113, column: 1, scope: !105)
!138 = distinct !DISubprogram(name: "BLI_smallhash_init", scope: !1, file: !1, line: 223, type: !106, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!139 = !DILocalVariable(name: "sh", arg: 1, scope: !138, file: !1, line: 223, type: !18)
!140 = !DILocation(line: 223, column: 36, scope: !138)
!141 = !DILocation(line: 225, column: 24, scope: !138)
!142 = !DILocation(line: 225, column: 2, scope: !138)
!143 = !DILocation(line: 226, column: 1, scope: !138)
!144 = distinct !DISubprogram(name: "BLI_smallhash_release", scope: !1, file: !1, line: 229, type: !106, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!145 = !DILocalVariable(name: "sh", arg: 1, scope: !144, file: !1, line: 229, type: !18)
!146 = !DILocation(line: 229, column: 39, scope: !144)
!147 = !DILocation(line: 231, column: 6, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !1, line: 231, column: 6)
!149 = !DILocation(line: 231, column: 10, scope: !148)
!150 = !DILocation(line: 231, column: 21, scope: !148)
!151 = !DILocation(line: 231, column: 25, scope: !148)
!152 = !DILocation(line: 231, column: 18, scope: !148)
!153 = !DILocation(line: 231, column: 6, scope: !144)
!154 = !DILocation(line: 232, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !148, file: !1, line: 231, column: 40)
!156 = !DILocation(line: 232, column: 13, scope: !155)
!157 = !DILocation(line: 232, column: 17, scope: !155)
!158 = !DILocation(line: 233, column: 2, scope: !155)
!159 = !DILocation(line: 234, column: 1, scope: !144)
!160 = distinct !DISubprogram(name: "BLI_smallhash_insert", scope: !1, file: !1, line: 236, type: !161, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !18, !6, !4}
!163 = !DILocalVariable(name: "sh", arg: 1, scope: !160, file: !1, line: 236, type: !18)
!164 = !DILocation(line: 236, column: 38, scope: !160)
!165 = !DILocalVariable(name: "key", arg: 2, scope: !160, file: !1, line: 236, type: !6)
!166 = !DILocation(line: 236, column: 52, scope: !160)
!167 = !DILocalVariable(name: "val", arg: 3, scope: !160, file: !1, line: 236, type: !4)
!168 = !DILocation(line: 236, column: 63, scope: !160)
!169 = !DILocalVariable(name: "e", scope: !160, file: !1, line: 238, type: !27)
!170 = !DILocation(line: 238, column: 18, scope: !160)
!171 = !DILocation(line: 244, column: 6, scope: !172)
!172 = distinct !DILexicalBlock(scope: !160, file: !1, line: 244, column: 6)
!173 = !DILocation(line: 244, column: 6, scope: !160)
!174 = !DILocation(line: 245, column: 28, scope: !175)
!175 = distinct !DILexicalBlock(scope: !172, file: !1, line: 244, column: 77)
!176 = !DILocation(line: 245, column: 44, scope: !175)
!177 = !DILocation(line: 245, column: 48, scope: !175)
!178 = !DILocation(line: 245, column: 42, scope: !175)
!179 = !DILocation(line: 245, column: 32, scope: !175)
!180 = !DILocation(line: 245, column: 3, scope: !175)
!181 = !DILocation(line: 246, column: 2, scope: !175)
!182 = !DILocation(line: 248, column: 34, scope: !160)
!183 = !DILocation(line: 248, column: 38, scope: !160)
!184 = !DILocation(line: 248, column: 6, scope: !160)
!185 = !DILocation(line: 248, column: 4, scope: !160)
!186 = !DILocation(line: 249, column: 11, scope: !160)
!187 = !DILocation(line: 249, column: 2, scope: !160)
!188 = !DILocation(line: 249, column: 5, scope: !160)
!189 = !DILocation(line: 249, column: 9, scope: !160)
!190 = !DILocation(line: 250, column: 11, scope: !160)
!191 = !DILocation(line: 250, column: 2, scope: !160)
!192 = !DILocation(line: 250, column: 5, scope: !160)
!193 = !DILocation(line: 250, column: 9, scope: !160)
!194 = !DILocation(line: 251, column: 1, scope: !160)
!195 = distinct !DISubprogram(name: "smallhash_test_expand_buckets", scope: !1, file: !1, line: 99, type: !196, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !37, !37}
!198 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!199 = !DILocalVariable(name: "nentries", arg: 1, scope: !195, file: !1, line: 99, type: !37)
!200 = !DILocation(line: 99, column: 66, scope: !195)
!201 = !DILocalVariable(name: "nbuckets", arg: 2, scope: !195, file: !1, line: 99, type: !37)
!202 = !DILocation(line: 99, column: 95, scope: !195)
!203 = !DILocation(line: 102, column: 10, scope: !195)
!204 = !DILocation(line: 102, column: 22, scope: !195)
!205 = !DILocation(line: 102, column: 31, scope: !195)
!206 = !DILocation(line: 102, column: 19, scope: !195)
!207 = !DILocation(line: 102, column: 40, scope: !195)
!208 = !DILocation(line: 102, column: 38, scope: !195)
!209 = !DILocation(line: 102, column: 9, scope: !195)
!210 = !DILocation(line: 102, column: 2, scope: !195)
!211 = distinct !DISubprogram(name: "smallhash_resize_buckets", scope: !1, file: !1, line: 165, type: !16, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!212 = !DILocalVariable(name: "sh", arg: 1, scope: !211, file: !1, line: 165, type: !18)
!213 = !DILocation(line: 165, column: 53, scope: !211)
!214 = !DILocalVariable(name: "nbuckets", arg: 2, scope: !211, file: !1, line: 165, type: !37)
!215 = !DILocation(line: 165, column: 76, scope: !211)
!216 = !DILocalVariable(name: "buckets_old", scope: !211, file: !1, line: 167, type: !27)
!217 = !DILocation(line: 167, column: 18, scope: !211)
!218 = !DILocation(line: 167, column: 32, scope: !211)
!219 = !DILocation(line: 167, column: 36, scope: !211)
!220 = !DILocalVariable(name: "nbuckets_old", scope: !211, file: !1, line: 168, type: !37)
!221 = !DILocation(line: 168, column: 21, scope: !211)
!222 = !DILocation(line: 168, column: 36, scope: !211)
!223 = !DILocation(line: 168, column: 40, scope: !211)
!224 = !DILocalVariable(name: "was_alloc", scope: !211, file: !1, line: 169, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!226 = !DILocation(line: 169, column: 13, scope: !211)
!227 = !DILocation(line: 169, column: 26, scope: !211)
!228 = !DILocation(line: 169, column: 41, scope: !211)
!229 = !DILocation(line: 169, column: 45, scope: !211)
!230 = !DILocation(line: 169, column: 38, scope: !211)
!231 = !DILocation(line: 169, column: 25, scope: !211)
!232 = !DILocalVariable(name: "i", scope: !211, file: !1, line: 170, type: !10)
!233 = !DILocation(line: 170, column: 15, scope: !211)
!234 = !DILocation(line: 173, column: 6, scope: !235)
!235 = distinct !DILexicalBlock(scope: !211, file: !1, line: 173, column: 6)
!236 = !DILocation(line: 173, column: 15, scope: !235)
!237 = !DILocation(line: 173, column: 6, scope: !211)
!238 = !DILocalVariable(name: "size", scope: !239, file: !1, line: 174, type: !240)
!239 = distinct !DILexicalBlock(scope: !235, file: !1, line: 173, column: 31)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !242, line: 46, baseType: !8)
!242 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!243 = !DILocation(line: 174, column: 16, scope: !239)
!244 = !DILocation(line: 174, column: 46, scope: !239)
!245 = !DILocation(line: 174, column: 44, scope: !239)
!246 = !DILocation(line: 175, column: 17, scope: !239)
!247 = !DILocation(line: 175, column: 15, scope: !239)
!248 = !DILocation(line: 176, column: 10, scope: !239)
!249 = !DILocation(line: 176, column: 3, scope: !239)
!250 = !DILocation(line: 176, column: 23, scope: !239)
!251 = !DILocation(line: 176, column: 27, scope: !239)
!252 = !DILocation(line: 176, column: 36, scope: !239)
!253 = !DILocation(line: 178, column: 17, scope: !239)
!254 = !DILocation(line: 178, column: 21, scope: !239)
!255 = !DILocation(line: 178, column: 3, scope: !239)
!256 = !DILocation(line: 178, column: 7, scope: !239)
!257 = !DILocation(line: 178, column: 15, scope: !239)
!258 = !DILocation(line: 179, column: 2, scope: !239)
!259 = !DILocation(line: 181, column: 17, scope: !260)
!260 = distinct !DILexicalBlock(scope: !235, file: !1, line: 180, column: 7)
!261 = !DILocation(line: 181, column: 52, scope: !260)
!262 = !DILocation(line: 181, column: 50, scope: !260)
!263 = !DILocation(line: 181, column: 3, scope: !260)
!264 = !DILocation(line: 181, column: 7, scope: !260)
!265 = !DILocation(line: 181, column: 15, scope: !260)
!266 = !DILocation(line: 184, column: 17, scope: !211)
!267 = !DILocation(line: 184, column: 2, scope: !211)
!268 = !DILocation(line: 184, column: 6, scope: !211)
!269 = !DILocation(line: 184, column: 15, scope: !211)
!270 = !DILocation(line: 186, column: 23, scope: !211)
!271 = !DILocation(line: 186, column: 2, scope: !211)
!272 = !DILocation(line: 188, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !211, file: !1, line: 188, column: 2)
!274 = !DILocation(line: 188, column: 7, scope: !273)
!275 = !DILocation(line: 188, column: 14, scope: !276)
!276 = distinct !DILexicalBlock(scope: !273, file: !1, line: 188, column: 2)
!277 = !DILocation(line: 188, column: 18, scope: !276)
!278 = !DILocation(line: 188, column: 16, scope: !276)
!279 = !DILocation(line: 188, column: 2, scope: !273)
!280 = !DILocation(line: 189, column: 29, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !1, line: 189, column: 7)
!282 = distinct !DILexicalBlock(scope: !276, file: !1, line: 188, column: 37)
!283 = !DILocation(line: 189, column: 41, scope: !281)
!284 = !DILocation(line: 189, column: 44, scope: !281)
!285 = !DILocation(line: 189, column: 7, scope: !281)
!286 = !DILocation(line: 189, column: 7, scope: !282)
!287 = !DILocalVariable(name: "e", scope: !288, file: !1, line: 190, type: !27)
!288 = distinct !DILexicalBlock(scope: !281, file: !1, line: 189, column: 50)
!289 = !DILocation(line: 190, column: 20, scope: !288)
!290 = !DILocation(line: 190, column: 52, scope: !288)
!291 = !DILocation(line: 190, column: 56, scope: !288)
!292 = !DILocation(line: 190, column: 68, scope: !288)
!293 = !DILocation(line: 190, column: 71, scope: !288)
!294 = !DILocation(line: 190, column: 24, scope: !288)
!295 = !DILocation(line: 191, column: 13, scope: !288)
!296 = !DILocation(line: 191, column: 25, scope: !288)
!297 = !DILocation(line: 191, column: 28, scope: !288)
!298 = !DILocation(line: 191, column: 4, scope: !288)
!299 = !DILocation(line: 191, column: 7, scope: !288)
!300 = !DILocation(line: 191, column: 11, scope: !288)
!301 = !DILocation(line: 192, column: 13, scope: !288)
!302 = !DILocation(line: 192, column: 25, scope: !288)
!303 = !DILocation(line: 192, column: 28, scope: !288)
!304 = !DILocation(line: 192, column: 4, scope: !288)
!305 = !DILocation(line: 192, column: 7, scope: !288)
!306 = !DILocation(line: 192, column: 11, scope: !288)
!307 = !DILocation(line: 193, column: 3, scope: !288)
!308 = !DILocation(line: 194, column: 2, scope: !282)
!309 = !DILocation(line: 188, column: 33, scope: !276)
!310 = !DILocation(line: 188, column: 2, scope: !276)
!311 = distinct !{!311, !279, !312}
!312 = !DILocation(line: 194, column: 2, scope: !273)
!313 = !DILocation(line: 196, column: 6, scope: !314)
!314 = distinct !DILexicalBlock(scope: !211, file: !1, line: 196, column: 6)
!315 = !DILocation(line: 196, column: 6, scope: !211)
!316 = !DILocation(line: 197, column: 3, scope: !317)
!317 = distinct !DILexicalBlock(scope: !314, file: !1, line: 196, column: 17)
!318 = !DILocation(line: 197, column: 13, scope: !317)
!319 = !DILocation(line: 198, column: 2, scope: !317)
!320 = !DILocation(line: 199, column: 1, scope: !211)
!321 = distinct !DISubprogram(name: "smallhash_lookup_first_free", scope: !1, file: !1, line: 149, type: !322, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!322 = !DISubroutineType(types: !323)
!323 = !{!27, !18, !324}
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!325 = !DILocalVariable(name: "sh", arg: 1, scope: !321, file: !1, line: 149, type: !18)
!326 = !DILocation(line: 149, column: 67, scope: !321)
!327 = !DILocalVariable(name: "key", arg: 2, scope: !321, file: !1, line: 149, type: !324)
!328 = !DILocation(line: 149, column: 87, scope: !321)
!329 = !DILocalVariable(name: "e", scope: !321, file: !1, line: 151, type: !27)
!330 = !DILocation(line: 151, column: 18, scope: !321)
!331 = !DILocalVariable(name: "h", scope: !321, file: !1, line: 152, type: !10)
!332 = !DILocation(line: 152, column: 15, scope: !321)
!333 = !DILocation(line: 152, column: 33, scope: !321)
!334 = !DILocation(line: 152, column: 19, scope: !321)
!335 = !DILocalVariable(name: "hoff", scope: !321, file: !1, line: 153, type: !10)
!336 = !DILocation(line: 153, column: 15, scope: !321)
!337 = !DILocation(line: 155, column: 12, scope: !338)
!338 = distinct !DILexicalBlock(scope: !321, file: !1, line: 155, column: 2)
!339 = !DILocation(line: 155, column: 16, scope: !338)
!340 = !DILocation(line: 155, column: 24, scope: !338)
!341 = !DILocation(line: 155, column: 28, scope: !338)
!342 = !DILocation(line: 155, column: 32, scope: !338)
!343 = !DILocation(line: 155, column: 26, scope: !338)
!344 = !DILocation(line: 155, column: 9, scope: !338)
!345 = !DILocation(line: 155, column: 7, scope: !338)
!346 = !DILocation(line: 156, column: 29, scope: !347)
!347 = distinct !DILexicalBlock(scope: !338, file: !1, line: 155, column: 2)
!348 = !DILocation(line: 156, column: 32, scope: !347)
!349 = !DILocation(line: 156, column: 7, scope: !347)
!350 = !DILocation(line: 155, column: 2, scope: !338)
!351 = !DILocation(line: 160, column: 2, scope: !352)
!352 = distinct !DILexicalBlock(scope: !347, file: !1, line: 158, column: 2)
!353 = !DILocation(line: 157, column: 11, scope: !347)
!354 = !DILocation(line: 157, column: 9, scope: !347)
!355 = !DILocation(line: 157, column: 38, scope: !347)
!356 = !DILocation(line: 157, column: 42, scope: !347)
!357 = !DILocation(line: 157, column: 50, scope: !347)
!358 = !DILocation(line: 157, column: 54, scope: !347)
!359 = !DILocation(line: 157, column: 58, scope: !347)
!360 = !DILocation(line: 157, column: 52, scope: !347)
!361 = !DILocation(line: 157, column: 35, scope: !347)
!362 = !DILocation(line: 155, column: 2, scope: !347)
!363 = distinct !{!363, !350, !364}
!364 = !DILocation(line: 160, column: 2, scope: !338)
!365 = !DILocation(line: 162, column: 9, scope: !321)
!366 = !DILocation(line: 162, column: 2, scope: !321)
!367 = distinct !DISubprogram(name: "BLI_smallhash_lookup", scope: !1, file: !1, line: 271, type: !368, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!368 = !DISubroutineType(types: !369)
!369 = !{!4, !18, !6}
!370 = !DILocalVariable(name: "sh", arg: 1, scope: !367, file: !1, line: 271, type: !18)
!371 = !DILocation(line: 271, column: 39, scope: !367)
!372 = !DILocalVariable(name: "key", arg: 2, scope: !367, file: !1, line: 271, type: !6)
!373 = !DILocation(line: 271, column: 53, scope: !367)
!374 = !DILocalVariable(name: "e", scope: !367, file: !1, line: 273, type: !27)
!375 = !DILocation(line: 273, column: 18, scope: !367)
!376 = !DILocation(line: 273, column: 39, scope: !367)
!377 = !DILocation(line: 273, column: 43, scope: !367)
!378 = !DILocation(line: 273, column: 22, scope: !367)
!379 = !DILocation(line: 275, column: 9, scope: !367)
!380 = !DILocation(line: 275, column: 13, scope: !367)
!381 = !DILocation(line: 275, column: 16, scope: !367)
!382 = !DILocation(line: 275, column: 2, scope: !367)
!383 = distinct !DISubprogram(name: "smallhash_lookup", scope: !1, file: !1, line: 125, type: !322, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!384 = !DILocalVariable(name: "sh", arg: 1, scope: !383, file: !1, line: 125, type: !18)
!385 = !DILocation(line: 125, column: 56, scope: !383)
!386 = !DILocalVariable(name: "key", arg: 2, scope: !383, file: !1, line: 125, type: !324)
!387 = !DILocation(line: 125, column: 76, scope: !383)
!388 = !DILocalVariable(name: "e", scope: !383, file: !1, line: 127, type: !27)
!389 = !DILocation(line: 127, column: 18, scope: !383)
!390 = !DILocalVariable(name: "h", scope: !383, file: !1, line: 128, type: !10)
!391 = !DILocation(line: 128, column: 15, scope: !383)
!392 = !DILocation(line: 128, column: 33, scope: !383)
!393 = !DILocation(line: 128, column: 19, scope: !383)
!394 = !DILocalVariable(name: "hoff", scope: !383, file: !1, line: 129, type: !10)
!395 = !DILocation(line: 129, column: 15, scope: !383)
!396 = !DILocation(line: 135, column: 12, scope: !397)
!397 = distinct !DILexicalBlock(scope: !383, file: !1, line: 135, column: 2)
!398 = !DILocation(line: 135, column: 16, scope: !397)
!399 = !DILocation(line: 135, column: 24, scope: !397)
!400 = !DILocation(line: 135, column: 28, scope: !397)
!401 = !DILocation(line: 135, column: 32, scope: !397)
!402 = !DILocation(line: 135, column: 26, scope: !397)
!403 = !DILocation(line: 135, column: 9, scope: !397)
!404 = !DILocation(line: 135, column: 7, scope: !397)
!405 = !DILocation(line: 136, column: 7, scope: !406)
!406 = distinct !DILexicalBlock(scope: !397, file: !1, line: 135, column: 2)
!407 = !DILocation(line: 136, column: 10, scope: !406)
!408 = !DILocation(line: 136, column: 14, scope: !406)
!409 = !DILocation(line: 135, column: 2, scope: !397)
!410 = !DILocation(line: 139, column: 7, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !1, line: 139, column: 7)
!412 = distinct !DILexicalBlock(scope: !406, file: !1, line: 138, column: 2)
!413 = !DILocation(line: 139, column: 10, scope: !411)
!414 = !DILocation(line: 139, column: 17, scope: !411)
!415 = !DILocation(line: 139, column: 14, scope: !411)
!416 = !DILocation(line: 139, column: 7, scope: !412)
!417 = !DILocation(line: 142, column: 11, scope: !418)
!418 = distinct !DILexicalBlock(scope: !411, file: !1, line: 139, column: 22)
!419 = !DILocation(line: 142, column: 4, scope: !418)
!420 = !DILocation(line: 144, column: 2, scope: !412)
!421 = !DILocation(line: 137, column: 11, scope: !406)
!422 = !DILocation(line: 137, column: 9, scope: !406)
!423 = !DILocation(line: 137, column: 38, scope: !406)
!424 = !DILocation(line: 137, column: 42, scope: !406)
!425 = !DILocation(line: 137, column: 50, scope: !406)
!426 = !DILocation(line: 137, column: 54, scope: !406)
!427 = !DILocation(line: 137, column: 58, scope: !406)
!428 = !DILocation(line: 137, column: 52, scope: !406)
!429 = !DILocation(line: 137, column: 35, scope: !406)
!430 = !DILocation(line: 135, column: 2, scope: !406)
!431 = distinct !{!431, !409, !432}
!432 = !DILocation(line: 144, column: 2, scope: !397)
!433 = !DILocation(line: 146, column: 2, scope: !383)
!434 = !DILocation(line: 147, column: 1, scope: !383)
!435 = distinct !DISubprogram(name: "BLI_smallhash_lookup_p", scope: !1, file: !1, line: 278, type: !436, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !18, !6}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!439 = !DILocalVariable(name: "sh", arg: 1, scope: !435, file: !1, line: 278, type: !18)
!440 = !DILocation(line: 278, column: 42, scope: !435)
!441 = !DILocalVariable(name: "key", arg: 2, scope: !435, file: !1, line: 278, type: !6)
!442 = !DILocation(line: 278, column: 56, scope: !435)
!443 = !DILocalVariable(name: "e", scope: !435, file: !1, line: 280, type: !27)
!444 = !DILocation(line: 280, column: 18, scope: !435)
!445 = !DILocation(line: 280, column: 39, scope: !435)
!446 = !DILocation(line: 280, column: 43, scope: !435)
!447 = !DILocation(line: 280, column: 22, scope: !435)
!448 = !DILocation(line: 282, column: 9, scope: !435)
!449 = !DILocation(line: 282, column: 14, scope: !435)
!450 = !DILocation(line: 282, column: 17, scope: !435)
!451 = !DILocation(line: 282, column: 2, scope: !435)
!452 = distinct !DISubprogram(name: "BLI_smallhash_haskey", scope: !1, file: !1, line: 285, type: !453, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!453 = !DISubroutineType(types: !454)
!454 = !{!198, !18, !6}
!455 = !DILocalVariable(name: "sh", arg: 1, scope: !452, file: !1, line: 285, type: !18)
!456 = !DILocation(line: 285, column: 38, scope: !452)
!457 = !DILocalVariable(name: "key", arg: 2, scope: !452, file: !1, line: 285, type: !6)
!458 = !DILocation(line: 285, column: 52, scope: !452)
!459 = !DILocalVariable(name: "e", scope: !452, file: !1, line: 287, type: !27)
!460 = !DILocation(line: 287, column: 18, scope: !452)
!461 = !DILocation(line: 287, column: 39, scope: !452)
!462 = !DILocation(line: 287, column: 43, scope: !452)
!463 = !DILocation(line: 287, column: 22, scope: !452)
!464 = !DILocation(line: 289, column: 10, scope: !452)
!465 = !DILocation(line: 289, column: 12, scope: !452)
!466 = !DILocation(line: 289, column: 9, scope: !452)
!467 = !DILocation(line: 289, column: 2, scope: !452)
!468 = distinct !DISubprogram(name: "BLI_smallhash_count", scope: !1, file: !1, line: 292, type: !469, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!469 = !DISubroutineType(types: !470)
!470 = !{!5, !18}
!471 = !DILocalVariable(name: "sh", arg: 1, scope: !468, file: !1, line: 292, type: !18)
!472 = !DILocation(line: 292, column: 36, scope: !468)
!473 = !DILocation(line: 294, column: 14, scope: !468)
!474 = !DILocation(line: 294, column: 18, scope: !468)
!475 = !DILocation(line: 294, column: 2, scope: !468)
!476 = distinct !DISubprogram(name: "BLI_smallhash_iternext", scope: !1, file: !1, line: 297, type: !477, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!477 = !DISubroutineType(types: !478)
!478 = !{!4, !479, !485}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmallHashIter", file: !20, line: 57, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 54, size: 128, elements: !482)
!482 = !{!483, !484}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !481, file: !20, line: 55, baseType: !18, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !481, file: !20, line: 56, baseType: !10, size: 32, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!486 = !DILocalVariable(name: "iter", arg: 1, scope: !476, file: !1, line: 297, type: !479)
!487 = !DILocation(line: 297, column: 45, scope: !476)
!488 = !DILocalVariable(name: "key", arg: 2, scope: !476, file: !1, line: 297, type: !485)
!489 = !DILocation(line: 297, column: 62, scope: !476)
!490 = !DILocation(line: 299, column: 2, scope: !476)
!491 = !DILocation(line: 299, column: 9, scope: !476)
!492 = !DILocation(line: 299, column: 15, scope: !476)
!493 = !DILocation(line: 299, column: 19, scope: !476)
!494 = !DILocation(line: 299, column: 25, scope: !476)
!495 = !DILocation(line: 299, column: 29, scope: !476)
!496 = !DILocation(line: 299, column: 17, scope: !476)
!497 = !DILocation(line: 300, column: 29, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !1, line: 300, column: 7)
!499 = distinct !DILexicalBlock(scope: !476, file: !1, line: 299, column: 39)
!500 = !DILocation(line: 300, column: 35, scope: !498)
!501 = !DILocation(line: 300, column: 39, scope: !498)
!502 = !DILocation(line: 300, column: 47, scope: !498)
!503 = !DILocation(line: 300, column: 53, scope: !498)
!504 = !DILocation(line: 300, column: 56, scope: !498)
!505 = !DILocation(line: 300, column: 7, scope: !498)
!506 = !DILocation(line: 300, column: 7, scope: !499)
!507 = !DILocation(line: 301, column: 8, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !1, line: 301, column: 8)
!509 = distinct !DILexicalBlock(scope: !498, file: !1, line: 300, column: 62)
!510 = !DILocation(line: 301, column: 8, scope: !509)
!511 = !DILocation(line: 302, column: 12, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !1, line: 301, column: 13)
!513 = !DILocation(line: 302, column: 18, scope: !512)
!514 = !DILocation(line: 302, column: 22, scope: !512)
!515 = !DILocation(line: 302, column: 30, scope: !512)
!516 = !DILocation(line: 302, column: 36, scope: !512)
!517 = !DILocation(line: 302, column: 39, scope: !512)
!518 = !DILocation(line: 302, column: 6, scope: !512)
!519 = !DILocation(line: 302, column: 10, scope: !512)
!520 = !DILocation(line: 303, column: 4, scope: !512)
!521 = !DILocation(line: 305, column: 11, scope: !509)
!522 = !DILocation(line: 305, column: 17, scope: !509)
!523 = !DILocation(line: 305, column: 21, scope: !509)
!524 = !DILocation(line: 305, column: 29, scope: !509)
!525 = !DILocation(line: 305, column: 35, scope: !509)
!526 = !DILocation(line: 305, column: 36, scope: !509)
!527 = !DILocation(line: 305, column: 40, scope: !509)
!528 = !DILocation(line: 305, column: 4, scope: !509)
!529 = !DILocation(line: 308, column: 3, scope: !499)
!530 = !DILocation(line: 308, column: 9, scope: !499)
!531 = !DILocation(line: 308, column: 10, scope: !499)
!532 = distinct !{!532, !490, !533}
!533 = !DILocation(line: 309, column: 2, scope: !476)
!534 = !DILocation(line: 311, column: 2, scope: !476)
!535 = !DILocation(line: 312, column: 1, scope: !476)
!536 = distinct !DISubprogram(name: "smallhash_val_is_used", scope: !1, file: !1, line: 80, type: !537, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!537 = !DISubroutineType(types: !538)
!538 = !{!198, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!541 = !DILocalVariable(name: "val", arg: 1, scope: !536, file: !1, line: 80, type: !539)
!542 = !DILocation(line: 80, column: 51, scope: !536)
!543 = !DILocation(line: 85, column: 10, scope: !536)
!544 = !DILocation(line: 85, column: 14, scope: !536)
!545 = !DILocation(line: 85, column: 9, scope: !536)
!546 = !DILocation(line: 85, column: 2, scope: !536)
!547 = distinct !DISubprogram(name: "BLI_smallhash_iternew", scope: !1, file: !1, line: 314, type: !548, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!548 = !DISubroutineType(types: !549)
!549 = !{!4, !18, !479, !485}
!550 = !DILocalVariable(name: "sh", arg: 1, scope: !547, file: !1, line: 314, type: !18)
!551 = !DILocation(line: 314, column: 40, scope: !547)
!552 = !DILocalVariable(name: "iter", arg: 2, scope: !547, file: !1, line: 314, type: !479)
!553 = !DILocation(line: 314, column: 59, scope: !547)
!554 = !DILocalVariable(name: "key", arg: 3, scope: !547, file: !1, line: 314, type: !485)
!555 = !DILocation(line: 314, column: 76, scope: !547)
!556 = !DILocation(line: 316, column: 13, scope: !547)
!557 = !DILocation(line: 316, column: 2, scope: !547)
!558 = !DILocation(line: 316, column: 8, scope: !547)
!559 = !DILocation(line: 316, column: 11, scope: !547)
!560 = !DILocation(line: 317, column: 2, scope: !547)
!561 = !DILocation(line: 317, column: 8, scope: !547)
!562 = !DILocation(line: 317, column: 10, scope: !547)
!563 = !DILocation(line: 319, column: 32, scope: !547)
!564 = !DILocation(line: 319, column: 38, scope: !547)
!565 = !DILocation(line: 319, column: 9, scope: !547)
!566 = !DILocation(line: 319, column: 2, scope: !547)
!567 = distinct !DISubprogram(name: "smallhash_key", scope: !1, file: !1, line: 91, type: !568, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!568 = !DISubroutineType(types: !569)
!569 = !{!10, !324}
!570 = !DILocalVariable(name: "key", arg: 1, scope: !567, file: !1, line: 91, type: !324)
!571 = !DILocation(line: 91, column: 55, scope: !567)
!572 = !DILocation(line: 93, column: 23, scope: !567)
!573 = !DILocation(line: 93, column: 9, scope: !567)
!574 = !DILocation(line: 93, column: 2, scope: !567)
