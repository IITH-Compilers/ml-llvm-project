; ModuleID = 'blender/source/blender/blenlib/intern/BLI_ghash.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_ghash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GHash = type { i32 (i8*)*, i8 (i8*, i8*)*, %struct.Entry**, %struct.BLI_mempool*, i32, i32, i32, i32 }
%struct.Entry = type { %struct.Entry*, i8*, i8* }
%struct.BLI_mempool = type opaque
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.GHashPair = type { i8*, i8* }
%struct.GSet = type opaque

@hashsizes = dso_local constant [27 x i32] [i32 5, i32 11, i32 17, i32 37, i32 67, i32 131, i32 257, i32 521, i32 1031, i32 2053, i32 4099, i32 8209, i32 16411, i32 32771, i32 65537, i32 131101, i32 262147, i32 524309, i32 1048583, i32 2097169, i32 4194319, i32 8388617, i32 16777259, i32 33554467, i32 67108879, i32 134217757, i32 268435459], align 16, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [8 x i8] c"buckets\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ghash iterator\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"GHashPair\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BLI_ghash_new_ex(i32 (i8*)* %hashfp, i8 (i8*, i8*)* %cmpfp, i8* %info, i32 %nentries_reserve) #0 !dbg !69 {
entry:
  %hashfp.addr = alloca i32 (i8*)*, align 8
  %cmpfp.addr = alloca i8 (i8*, i8*)*, align 8
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store i32 (i8*)* %hashfp, i32 (i8*)** %hashfp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hashfp.addr, metadata !76, metadata !DIExpression()), !dbg !77
  store i8 (i8*, i8*)* %cmpfp, i8 (i8*, i8*)** %cmpfp.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*)** %cmpfp.addr, metadata !78, metadata !DIExpression()), !dbg !79
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !80, metadata !DIExpression()), !dbg !81
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load i32 (i8*)*, i32 (i8*)** %hashfp.addr, align 8, !dbg !84
  %1 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %cmpfp.addr, align 8, !dbg !85
  %2 = load i8*, i8** %info.addr, align 8, !dbg !86
  %3 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !87
  %call = call %struct.GHash* @ghash_new(i32 (i8*)* %0, i8 (i8*, i8*)* %1, i8* %2, i32 %3, i32 24), !dbg !88
  ret %struct.GHash* %call, !dbg !89
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.GHash* @ghash_new(i32 (i8*)* %hashfp, i8 (i8*, i8*)* %cmpfp, i8* %info, i32 %nentries_reserve, i32 %entry_size) #0 !dbg !90 {
entry:
  %hashfp.addr = alloca i32 (i8*)*, align 8
  %cmpfp.addr = alloca i8 (i8*, i8*)*, align 8
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  %entry_size.addr = alloca i32, align 4
  %gh = alloca %struct.GHash*, align 8
  store i32 (i8*)* %hashfp, i32 (i8*)** %hashfp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hashfp.addr, metadata !93, metadata !DIExpression()), !dbg !94
  store i8 (i8*, i8*)* %cmpfp, i8 (i8*, i8*)** %cmpfp.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*)** %cmpfp.addr, metadata !95, metadata !DIExpression()), !dbg !96
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !97, metadata !DIExpression()), !dbg !98
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 %entry_size, i32* %entry_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entry_size.addr, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh, metadata !103, metadata !DIExpression()), !dbg !104
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !105
  %1 = load i8*, i8** %info.addr, align 8, !dbg !106
  %call = call i8* %0(i64 48, i8* %1), !dbg !105
  %2 = bitcast i8* %call to %struct.GHash*, !dbg !105
  store %struct.GHash* %2, %struct.GHash** %gh, align 8, !dbg !104
  %3 = load i32 (i8*)*, i32 (i8*)** %hashfp.addr, align 8, !dbg !107
  %4 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !108
  %hashfp1 = getelementptr inbounds %struct.GHash, %struct.GHash* %4, i32 0, i32 0, !dbg !109
  store i32 (i8*)* %3, i32 (i8*)** %hashfp1, align 8, !dbg !110
  %5 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %cmpfp.addr, align 8, !dbg !111
  %6 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !112
  %cmpfp2 = getelementptr inbounds %struct.GHash, %struct.GHash* %6, i32 0, i32 1, !dbg !113
  store i8 (i8*, i8*)* %5, i8 (i8*, i8*)** %cmpfp2, align 8, !dbg !114
  %7 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @hashsizes, i64 0, i64 0), align 16, !dbg !115
  %8 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !116
  %nbuckets = getelementptr inbounds %struct.GHash, %struct.GHash* %8, i32 0, i32 4, !dbg !117
  store i32 %7, i32* %nbuckets, align 8, !dbg !118
  %9 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !119
  %nentries = getelementptr inbounds %struct.GHash, %struct.GHash* %9, i32 0, i32 5, !dbg !120
  store i32 0, i32* %nentries, align 4, !dbg !121
  %10 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !122
  %cursize = getelementptr inbounds %struct.GHash, %struct.GHash* %10, i32 0, i32 6, !dbg !123
  store i32 0, i32* %cursize, align 8, !dbg !124
  %11 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !125
  %flag = getelementptr inbounds %struct.GHash, %struct.GHash* %11, i32 0, i32 7, !dbg !126
  store i32 0, i32* %flag, align 4, !dbg !127
  %12 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !128
  %tobool = icmp ne i32 %12, 0, !dbg !128
  br i1 %tobool, label %if.then, label %if.end, !dbg !130

if.then:                                          ; preds = %entry
  %13 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !131
  %14 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !133
  call void @ghash_buckets_reserve(%struct.GHash* %13, i32 %14), !dbg !134
  br label %if.end, !dbg !135

if.end:                                           ; preds = %if.then, %entry
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !136
  %16 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !137
  %nbuckets3 = getelementptr inbounds %struct.GHash, %struct.GHash* %16, i32 0, i32 4, !dbg !138
  %17 = load i32, i32* %nbuckets3, align 8, !dbg !138
  %conv = zext i32 %17 to i64, !dbg !137
  %mul = mul i64 %conv, 8, !dbg !139
  %call4 = call i8* %15(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)), !dbg !136
  %18 = bitcast i8* %call4 to %struct.Entry**, !dbg !136
  %19 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !140
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %19, i32 0, i32 2, !dbg !141
  store %struct.Entry** %18, %struct.Entry*** %buckets, align 8, !dbg !142
  %20 = load i32, i32* %entry_size.addr, align 4, !dbg !143
  %call5 = call %struct.BLI_mempool* @BLI_mempool_create(i32 %20, i32 64, i32 64, i32 0), !dbg !144
  %21 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !145
  %entrypool = getelementptr inbounds %struct.GHash, %struct.GHash* %21, i32 0, i32 3, !dbg !146
  store %struct.BLI_mempool* %call5, %struct.BLI_mempool** %entrypool, align 8, !dbg !147
  %22 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !148
  ret %struct.GHash* %22, !dbg !149
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BLI_ghash_new(i32 (i8*)* %hashfp, i8 (i8*, i8*)* %cmpfp, i8* %info) #0 !dbg !150 {
entry:
  %hashfp.addr = alloca i32 (i8*)*, align 8
  %cmpfp.addr = alloca i8 (i8*, i8*)*, align 8
  %info.addr = alloca i8*, align 8
  store i32 (i8*)* %hashfp, i32 (i8*)** %hashfp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hashfp.addr, metadata !153, metadata !DIExpression()), !dbg !154
  store i8 (i8*, i8*)* %cmpfp, i8 (i8*, i8*)** %cmpfp.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*)** %cmpfp.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !157, metadata !DIExpression()), !dbg !158
  %0 = load i32 (i8*)*, i32 (i8*)** %hashfp.addr, align 8, !dbg !159
  %1 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %cmpfp.addr, align 8, !dbg !160
  %2 = load i8*, i8** %info.addr, align 8, !dbg !161
  %call = call %struct.GHash* @BLI_ghash_new_ex(i32 (i8*)* %0, i8 (i8*, i8*)* %1, i8* %2, i32 0), !dbg !162
  ret %struct.GHash* %call, !dbg !163
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_ghash_size(%struct.GHash* %gh) #0 !dbg !164 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !167, metadata !DIExpression()), !dbg !168
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !169
  %nentries = getelementptr inbounds %struct.GHash, %struct.GHash* %0, i32 0, i32 5, !dbg !170
  %1 = load i32, i32* %nentries, align 4, !dbg !170
  ret i32 %1, !dbg !171
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ghash_insert(%struct.GHash* %gh, i8* %key, i8* %val) #0 !dbg !172 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !175, metadata !DIExpression()), !dbg !176
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !177, metadata !DIExpression()), !dbg !178
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !181
  %1 = load i8*, i8** %key.addr, align 8, !dbg !182
  %2 = load i8*, i8** %val.addr, align 8, !dbg !183
  call void @ghash_insert(%struct.GHash* %0, i8* %1, i8* %2), !dbg !184
  ret void, !dbg !185
}

; Function Attrs: noinline nounwind uwtable
define internal void @ghash_insert(%struct.GHash* %gh, i8* %key, i8* %val) #0 !dbg !186 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  %hash = alloca i32, align 4
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !187, metadata !DIExpression()), !dbg !188
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !193, metadata !DIExpression()), !dbg !194
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !195
  %1 = load i8*, i8** %key.addr, align 8, !dbg !196
  %call = call i32 @ghash_keyhash(%struct.GHash* %0, i8* %1), !dbg !197
  store i32 %call, i32* %hash, align 4, !dbg !194
  %2 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !198
  %3 = load i8*, i8** %key.addr, align 8, !dbg !199
  %4 = load i8*, i8** %val.addr, align 8, !dbg !200
  %5 = load i32, i32* %hash, align 4, !dbg !201
  call void @ghash_insert_ex(%struct.GHash* %2, i8* %3, i8* %4, i32 %5), !dbg !202
  ret void, !dbg !203
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_ghash_reinsert(%struct.GHash* %gh, i8* %key, i8* %val, void (i8*)* %keyfreefp, void (i8*)* %valfreefp) #0 !dbg !204 {
entry:
  %retval = alloca i8, align 1
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  %valfreefp.addr = alloca void (i8*)*, align 8
  %hash = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !212, metadata !DIExpression()), !dbg !213
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !214, metadata !DIExpression()), !dbg !215
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !216, metadata !DIExpression()), !dbg !217
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store void (i8*)* %valfreefp, void (i8*)** %valfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %valfreefp.addr, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !222, metadata !DIExpression()), !dbg !223
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !224
  %1 = load i8*, i8** %key.addr, align 8, !dbg !225
  %call = call i32 @ghash_keyhash(%struct.GHash* %0, i8* %1), !dbg !226
  store i32 %call, i32* %hash, align 4, !dbg !223
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !227, metadata !DIExpression()), !dbg !228
  %2 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !229
  %3 = load i8*, i8** %key.addr, align 8, !dbg !230
  %4 = load i32, i32* %hash, align 4, !dbg !231
  %call1 = call %struct.Entry* @ghash_lookup_entry_ex(%struct.GHash* %2, i8* %3, i32 %4), !dbg !232
  store %struct.Entry* %call1, %struct.Entry** %e, align 8, !dbg !228
  %5 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !233
  %tobool = icmp ne %struct.Entry* %5, null, !dbg !233
  br i1 %tobool, label %if.then, label %if.else, !dbg !235

if.then:                                          ; preds = %entry
  %6 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !236
  %tobool2 = icmp ne void (i8*)* %6, null, !dbg !236
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !239

if.then3:                                         ; preds = %if.then
  %7 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !240
  %8 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !241
  %key4 = getelementptr inbounds %struct.Entry, %struct.Entry* %8, i32 0, i32 1, !dbg !242
  %9 = load i8*, i8** %key4, align 8, !dbg !242
  call void %7(i8* %9), !dbg !240
  br label %if.end, !dbg !240

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !243
  %tobool5 = icmp ne void (i8*)* %10, null, !dbg !243
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !245

if.then6:                                         ; preds = %if.end
  %11 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !246
  %12 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !247
  %val7 = getelementptr inbounds %struct.Entry, %struct.Entry* %12, i32 0, i32 2, !dbg !248
  %13 = load i8*, i8** %val7, align 8, !dbg !248
  call void %11(i8* %13), !dbg !246
  br label %if.end8, !dbg !246

if.end8:                                          ; preds = %if.then6, %if.end
  %14 = load i8*, i8** %key.addr, align 8, !dbg !249
  %15 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !250
  %key9 = getelementptr inbounds %struct.Entry, %struct.Entry* %15, i32 0, i32 1, !dbg !251
  store i8* %14, i8** %key9, align 8, !dbg !252
  %16 = load i8*, i8** %val.addr, align 8, !dbg !253
  %17 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !254
  %val10 = getelementptr inbounds %struct.Entry, %struct.Entry* %17, i32 0, i32 2, !dbg !255
  store i8* %16, i8** %val10, align 8, !dbg !256
  store i8 0, i8* %retval, align 1, !dbg !257
  br label %return, !dbg !257

if.else:                                          ; preds = %entry
  %18 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !258
  %19 = load i8*, i8** %key.addr, align 8, !dbg !260
  %20 = load i8*, i8** %val.addr, align 8, !dbg !261
  %21 = load i32, i32* %hash, align 4, !dbg !262
  call void @ghash_insert_ex(%struct.GHash* %18, i8* %19, i8* %20, i32 %21), !dbg !263
  store i8 1, i8* %retval, align 1, !dbg !264
  br label %return, !dbg !264

return:                                           ; preds = %if.else, %if.end8
  %22 = load i8, i8* %retval, align 1, !dbg !265
  ret i8 %22, !dbg !265
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ghash_keyhash(%struct.GHash* %gh, i8* %key) #0 !dbg !266 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !271, metadata !DIExpression()), !dbg !272
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !273
  %hashfp = getelementptr inbounds %struct.GHash, %struct.GHash* %0, i32 0, i32 0, !dbg !274
  %1 = load i32 (i8*)*, i32 (i8*)** %hashfp, align 8, !dbg !274
  %2 = load i8*, i8** %key.addr, align 8, !dbg !275
  %call = call i32 %1(i8* %2), !dbg !273
  %3 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !276
  %nbuckets = getelementptr inbounds %struct.GHash, %struct.GHash* %3, i32 0, i32 4, !dbg !277
  %4 = load i32, i32* %nbuckets, align 8, !dbg !277
  %rem = urem i32 %call, %4, !dbg !278
  ret i32 %rem, !dbg !279
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Entry* @ghash_lookup_entry_ex(%struct.GHash* %gh, i8* %key, i32 %hash) #0 !dbg !280 {
entry:
  %retval = alloca %struct.Entry*, align 8
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %hash.addr = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !283, metadata !DIExpression()), !dbg !284
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !289, metadata !DIExpression()), !dbg !290
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !291
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %0, i32 0, i32 2, !dbg !293
  %1 = load %struct.Entry**, %struct.Entry*** %buckets, align 8, !dbg !293
  %2 = load i32, i32* %hash.addr, align 4, !dbg !294
  %idxprom = zext i32 %2 to i64, !dbg !291
  %arrayidx = getelementptr inbounds %struct.Entry*, %struct.Entry** %1, i64 %idxprom, !dbg !291
  %3 = load %struct.Entry*, %struct.Entry** %arrayidx, align 8, !dbg !291
  store %struct.Entry* %3, %struct.Entry** %e, align 8, !dbg !295
  br label %for.cond, !dbg !296

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !297
  %tobool = icmp ne %struct.Entry* %4, null, !dbg !299
  br i1 %tobool, label %for.body, label %for.end, !dbg !299

for.body:                                         ; preds = %for.cond
  %5 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !300
  %cmpfp = getelementptr inbounds %struct.GHash, %struct.GHash* %5, i32 0, i32 1, !dbg !300
  %6 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %cmpfp, align 8, !dbg !300
  %7 = load i8*, i8** %key.addr, align 8, !dbg !300
  %8 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !300
  %key1 = getelementptr inbounds %struct.Entry, %struct.Entry* %8, i32 0, i32 1, !dbg !300
  %9 = load i8*, i8** %key1, align 8, !dbg !300
  %call = call zeroext i8 %6(i8* %7, i8* %9), !dbg !300
  %conv = zext i8 %call to i32, !dbg !300
  %cmp = icmp eq i32 %conv, 0, !dbg !300
  br i1 %cmp, label %if.then, label %if.end, !dbg !303

if.then:                                          ; preds = %for.body
  %10 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !304
  store %struct.Entry* %10, %struct.Entry** %retval, align 8, !dbg !306
  br label %return, !dbg !306

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !307

for.inc:                                          ; preds = %if.end
  %11 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !308
  %next = getelementptr inbounds %struct.Entry, %struct.Entry* %11, i32 0, i32 0, !dbg !309
  %12 = load %struct.Entry*, %struct.Entry** %next, align 8, !dbg !309
  store %struct.Entry* %12, %struct.Entry** %e, align 8, !dbg !310
  br label %for.cond, !dbg !311, !llvm.loop !312

for.end:                                          ; preds = %for.cond
  store %struct.Entry* null, %struct.Entry** %retval, align 8, !dbg !314
  br label %return, !dbg !314

return:                                           ; preds = %for.end, %if.then
  %13 = load %struct.Entry*, %struct.Entry** %retval, align 8, !dbg !315
  ret %struct.Entry* %13, !dbg !315
}

; Function Attrs: noinline nounwind uwtable
define internal void @ghash_insert_ex(%struct.GHash* %gh, i8* %key, i8* %val, i32 %hash) #0 !dbg !316 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  %hash.addr = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !329
  %entrypool = getelementptr inbounds %struct.GHash, %struct.GHash* %0, i32 0, i32 3, !dbg !330
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %entrypool, align 8, !dbg !330
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %1), !dbg !331
  %2 = bitcast i8* %call to %struct.Entry*, !dbg !332
  store %struct.Entry* %2, %struct.Entry** %e, align 8, !dbg !328
  %3 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !333
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %3, i32 0, i32 2, !dbg !334
  %4 = load %struct.Entry**, %struct.Entry*** %buckets, align 8, !dbg !334
  %5 = load i32, i32* %hash.addr, align 4, !dbg !335
  %idxprom = zext i32 %5 to i64, !dbg !333
  %arrayidx = getelementptr inbounds %struct.Entry*, %struct.Entry** %4, i64 %idxprom, !dbg !333
  %6 = load %struct.Entry*, %struct.Entry** %arrayidx, align 8, !dbg !333
  %7 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !336
  %next = getelementptr inbounds %struct.Entry, %struct.Entry* %7, i32 0, i32 0, !dbg !337
  store %struct.Entry* %6, %struct.Entry** %next, align 8, !dbg !338
  %8 = load i8*, i8** %key.addr, align 8, !dbg !339
  %9 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !340
  %key1 = getelementptr inbounds %struct.Entry, %struct.Entry* %9, i32 0, i32 1, !dbg !341
  store i8* %8, i8** %key1, align 8, !dbg !342
  %10 = load i8*, i8** %val.addr, align 8, !dbg !343
  %11 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !344
  %val2 = getelementptr inbounds %struct.Entry, %struct.Entry* %11, i32 0, i32 2, !dbg !345
  store i8* %10, i8** %val2, align 8, !dbg !346
  %12 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !347
  %13 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !348
  %buckets3 = getelementptr inbounds %struct.GHash, %struct.GHash* %13, i32 0, i32 2, !dbg !349
  %14 = load %struct.Entry**, %struct.Entry*** %buckets3, align 8, !dbg !349
  %15 = load i32, i32* %hash.addr, align 4, !dbg !350
  %idxprom4 = zext i32 %15 to i64, !dbg !348
  %arrayidx5 = getelementptr inbounds %struct.Entry*, %struct.Entry** %14, i64 %idxprom4, !dbg !348
  store %struct.Entry* %12, %struct.Entry** %arrayidx5, align 8, !dbg !351
  %16 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !352
  %nentries = getelementptr inbounds %struct.GHash, %struct.GHash* %16, i32 0, i32 5, !dbg !352
  %17 = load i32, i32* %nentries, align 4, !dbg !352
  %inc = add i32 %17, 1, !dbg !352
  store i32 %inc, i32* %nentries, align 4, !dbg !352
  %18 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !352
  %nbuckets = getelementptr inbounds %struct.GHash, %struct.GHash* %18, i32 0, i32 4, !dbg !352
  %19 = load i32, i32* %nbuckets, align 8, !dbg !352
  %call6 = call zeroext i8 @ghash_test_expand_buckets(i32 %inc, i32 %19), !dbg !352
  %tobool = icmp ne i8 %call6, 0, !dbg !352
  br i1 %tobool, label %if.then, label %if.end, !dbg !354

if.then:                                          ; preds = %entry
  %20 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !355
  %21 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !357
  %cursize = getelementptr inbounds %struct.GHash, %struct.GHash* %21, i32 0, i32 6, !dbg !358
  %22 = load i32, i32* %cursize, align 8, !dbg !359
  %inc7 = add i32 %22, 1, !dbg !359
  store i32 %inc7, i32* %cursize, align 8, !dbg !359
  %idxprom8 = zext i32 %inc7 to i64, !dbg !360
  %arrayidx9 = getelementptr inbounds [27 x i32], [27 x i32]* @hashsizes, i64 0, i64 %idxprom8, !dbg !360
  %23 = load i32, i32* %arrayidx9, align 4, !dbg !360
  call void @ghash_resize_buckets(%struct.GHash* %20, i32 %23), !dbg !361
  br label %if.end, !dbg !362

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_ghash_lookup(%struct.GHash* %gh, i8* %key) #0 !dbg !364 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %e = alloca %struct.Entry*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !367, metadata !DIExpression()), !dbg !368
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !373
  %1 = load i8*, i8** %key.addr, align 8, !dbg !374
  %call = call %struct.Entry* @ghash_lookup_entry(%struct.GHash* %0, i8* %1), !dbg !375
  store %struct.Entry* %call, %struct.Entry** %e, align 8, !dbg !372
  %2 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !376
  %tobool = icmp ne %struct.Entry* %2, null, !dbg !376
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !376

cond.true:                                        ; preds = %entry
  %3 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !377
  %val = getelementptr inbounds %struct.Entry, %struct.Entry* %3, i32 0, i32 2, !dbg !378
  %4 = load i8*, i8** %val, align 8, !dbg !378
  br label %cond.end, !dbg !376

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !376

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %4, %cond.true ], [ null, %cond.false ], !dbg !376
  ret i8* %cond, !dbg !379
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Entry* @ghash_lookup_entry(%struct.GHash* %gh, i8* %key) #0 !dbg !380 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %hash = alloca i32, align 4
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !383, metadata !DIExpression()), !dbg !384
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !387, metadata !DIExpression()), !dbg !388
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !389
  %1 = load i8*, i8** %key.addr, align 8, !dbg !390
  %call = call i32 @ghash_keyhash(%struct.GHash* %0, i8* %1), !dbg !391
  store i32 %call, i32* %hash, align 4, !dbg !388
  %2 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !392
  %3 = load i8*, i8** %key.addr, align 8, !dbg !393
  %4 = load i32, i32* %hash, align 4, !dbg !394
  %call1 = call %struct.Entry* @ghash_lookup_entry_ex(%struct.GHash* %2, i8* %3, i32 %4), !dbg !395
  ret %struct.Entry* %call1, !dbg !396
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_ghash_lookup_default(%struct.GHash* %gh, i8* %key, i8* %val_default) #0 !dbg !397 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %val_default.addr = alloca i8*, align 8
  %e = alloca %struct.Entry*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !402, metadata !DIExpression()), !dbg !403
  store i8* %val_default, i8** %val_default.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val_default.addr, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !406, metadata !DIExpression()), !dbg !407
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !408
  %1 = load i8*, i8** %key.addr, align 8, !dbg !409
  %call = call %struct.Entry* @ghash_lookup_entry(%struct.GHash* %0, i8* %1), !dbg !410
  store %struct.Entry* %call, %struct.Entry** %e, align 8, !dbg !407
  %2 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !411
  %tobool = icmp ne %struct.Entry* %2, null, !dbg !411
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !411

cond.true:                                        ; preds = %entry
  %3 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !412
  %val = getelementptr inbounds %struct.Entry, %struct.Entry* %3, i32 0, i32 2, !dbg !413
  %4 = load i8*, i8** %val, align 8, !dbg !413
  br label %cond.end, !dbg !411

cond.false:                                       ; preds = %entry
  %5 = load i8*, i8** %val_default.addr, align 8, !dbg !414
  br label %cond.end, !dbg !411

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %4, %cond.true ], [ %5, %cond.false ], !dbg !411
  ret i8* %cond, !dbg !415
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @BLI_ghash_lookup_p(%struct.GHash* %gh, i8* %key) #0 !dbg !416 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %e = alloca %struct.Entry*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !426
  %1 = load i8*, i8** %key.addr, align 8, !dbg !427
  %call = call %struct.Entry* @ghash_lookup_entry(%struct.GHash* %0, i8* %1), !dbg !428
  store %struct.Entry* %call, %struct.Entry** %e, align 8, !dbg !425
  %2 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !429
  %tobool = icmp ne %struct.Entry* %2, null, !dbg !429
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !429

cond.true:                                        ; preds = %entry
  %3 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !430
  %val = getelementptr inbounds %struct.Entry, %struct.Entry* %3, i32 0, i32 2, !dbg !431
  br label %cond.end, !dbg !429

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !429

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8** [ %val, %cond.true ], [ null, %cond.false ], !dbg !429
  ret i8** %cond, !dbg !432
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_ghash_remove(%struct.GHash* %gh, i8* %key, void (i8*)* %keyfreefp, void (i8*)* %valfreefp) #0 !dbg !433 {
entry:
  %retval = alloca i8, align 1
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  %valfreefp.addr = alloca void (i8*)*, align 8
  %hash = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store void (i8*)* %valfreefp, void (i8*)** %valfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %valfreefp.addr, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !446
  %1 = load i8*, i8** %key.addr, align 8, !dbg !447
  %call = call i32 @ghash_keyhash(%struct.GHash* %0, i8* %1), !dbg !448
  store i32 %call, i32* %hash, align 4, !dbg !445
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !449, metadata !DIExpression()), !dbg !450
  %2 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !451
  %3 = load i8*, i8** %key.addr, align 8, !dbg !452
  %4 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !453
  %5 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !454
  %6 = load i32, i32* %hash, align 4, !dbg !455
  %call1 = call %struct.Entry* @ghash_remove_ex(%struct.GHash* %2, i8* %3, void (i8*)* %4, void (i8*)* %5, i32 %6), !dbg !456
  store %struct.Entry* %call1, %struct.Entry** %e, align 8, !dbg !450
  %7 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !457
  %tobool = icmp ne %struct.Entry* %7, null, !dbg !457
  br i1 %tobool, label %if.then, label %if.else, !dbg !459

if.then:                                          ; preds = %entry
  %8 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !460
  %entrypool = getelementptr inbounds %struct.GHash, %struct.GHash* %8, i32 0, i32 3, !dbg !462
  %9 = load %struct.BLI_mempool*, %struct.BLI_mempool** %entrypool, align 8, !dbg !462
  %10 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !463
  %11 = bitcast %struct.Entry* %10 to i8*, !dbg !463
  call void @BLI_mempool_free(%struct.BLI_mempool* %9, i8* %11), !dbg !464
  store i8 1, i8* %retval, align 1, !dbg !465
  br label %return, !dbg !465

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !466
  br label %return, !dbg !466

return:                                           ; preds = %if.else, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !468
  ret i8 %12, !dbg !468
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Entry* @ghash_remove_ex(%struct.GHash* %gh, i8* %key, void (i8*)* %keyfreefp, void (i8*)* %valfreefp, i32 %hash) #0 !dbg !469 {
entry:
  %retval = alloca %struct.Entry*, align 8
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  %valfreefp.addr = alloca void (i8*)*, align 8
  %hash.addr = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  %e_prev = alloca %struct.Entry*, align 8
  %e_next = alloca %struct.Entry*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store void (i8*)* %valfreefp, void (i8*)** %valfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %valfreefp.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata %struct.Entry** %e_prev, metadata !484, metadata !DIExpression()), !dbg !485
  store %struct.Entry* null, %struct.Entry** %e_prev, align 8, !dbg !485
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !486
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %0, i32 0, i32 2, !dbg !488
  %1 = load %struct.Entry**, %struct.Entry*** %buckets, align 8, !dbg !488
  %2 = load i32, i32* %hash.addr, align 4, !dbg !489
  %idxprom = zext i32 %2 to i64, !dbg !486
  %arrayidx = getelementptr inbounds %struct.Entry*, %struct.Entry** %1, i64 %idxprom, !dbg !486
  %3 = load %struct.Entry*, %struct.Entry** %arrayidx, align 8, !dbg !486
  store %struct.Entry* %3, %struct.Entry** %e, align 8, !dbg !490
  br label %for.cond, !dbg !491

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !492
  %tobool = icmp ne %struct.Entry* %4, null, !dbg !494
  br i1 %tobool, label %for.body, label %for.end, !dbg !494

for.body:                                         ; preds = %for.cond
  %5 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !495
  %cmpfp = getelementptr inbounds %struct.GHash, %struct.GHash* %5, i32 0, i32 1, !dbg !495
  %6 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %cmpfp, align 8, !dbg !495
  %7 = load i8*, i8** %key.addr, align 8, !dbg !495
  %8 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !495
  %key1 = getelementptr inbounds %struct.Entry, %struct.Entry* %8, i32 0, i32 1, !dbg !495
  %9 = load i8*, i8** %key1, align 8, !dbg !495
  %call = call zeroext i8 %6(i8* %7, i8* %9), !dbg !495
  %conv = zext i8 %call to i32, !dbg !495
  %cmp = icmp eq i32 %conv, 0, !dbg !495
  br i1 %cmp, label %if.then, label %if.end16, !dbg !498

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.Entry** %e_next, metadata !499, metadata !DIExpression()), !dbg !501
  %10 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !502
  %next = getelementptr inbounds %struct.Entry, %struct.Entry* %10, i32 0, i32 0, !dbg !503
  %11 = load %struct.Entry*, %struct.Entry** %next, align 8, !dbg !503
  store %struct.Entry* %11, %struct.Entry** %e_next, align 8, !dbg !501
  %12 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !504
  %tobool3 = icmp ne void (i8*)* %12, null, !dbg !504
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !506

if.then4:                                         ; preds = %if.then
  %13 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !507
  %14 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !508
  %key5 = getelementptr inbounds %struct.Entry, %struct.Entry* %14, i32 0, i32 1, !dbg !509
  %15 = load i8*, i8** %key5, align 8, !dbg !509
  call void %13(i8* %15), !dbg !507
  br label %if.end, !dbg !507

if.end:                                           ; preds = %if.then4, %if.then
  %16 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !510
  %tobool6 = icmp ne void (i8*)* %16, null, !dbg !510
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !512

if.then7:                                         ; preds = %if.end
  %17 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !513
  %18 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !514
  %val = getelementptr inbounds %struct.Entry, %struct.Entry* %18, i32 0, i32 2, !dbg !515
  %19 = load i8*, i8** %val, align 8, !dbg !515
  call void %17(i8* %19), !dbg !513
  br label %if.end8, !dbg !513

if.end8:                                          ; preds = %if.then7, %if.end
  %20 = load %struct.Entry*, %struct.Entry** %e_prev, align 8, !dbg !516
  %tobool9 = icmp ne %struct.Entry* %20, null, !dbg !516
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !518

if.then10:                                        ; preds = %if.end8
  %21 = load %struct.Entry*, %struct.Entry** %e_next, align 8, !dbg !519
  %22 = load %struct.Entry*, %struct.Entry** %e_prev, align 8, !dbg !520
  %next11 = getelementptr inbounds %struct.Entry, %struct.Entry* %22, i32 0, i32 0, !dbg !521
  store %struct.Entry* %21, %struct.Entry** %next11, align 8, !dbg !522
  br label %if.end15, !dbg !520

if.else:                                          ; preds = %if.end8
  %23 = load %struct.Entry*, %struct.Entry** %e_next, align 8, !dbg !523
  %24 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !524
  %buckets12 = getelementptr inbounds %struct.GHash, %struct.GHash* %24, i32 0, i32 2, !dbg !525
  %25 = load %struct.Entry**, %struct.Entry*** %buckets12, align 8, !dbg !525
  %26 = load i32, i32* %hash.addr, align 4, !dbg !526
  %idxprom13 = zext i32 %26 to i64, !dbg !524
  %arrayidx14 = getelementptr inbounds %struct.Entry*, %struct.Entry** %25, i64 %idxprom13, !dbg !524
  store %struct.Entry* %23, %struct.Entry** %arrayidx14, align 8, !dbg !527
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %27 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !528
  %nentries = getelementptr inbounds %struct.GHash, %struct.GHash* %27, i32 0, i32 5, !dbg !529
  %28 = load i32, i32* %nentries, align 4, !dbg !530
  %dec = add i32 %28, -1, !dbg !530
  store i32 %dec, i32* %nentries, align 4, !dbg !530
  %29 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !531
  store %struct.Entry* %29, %struct.Entry** %retval, align 8, !dbg !532
  br label %return, !dbg !532

if.end16:                                         ; preds = %for.body
  %30 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !533
  store %struct.Entry* %30, %struct.Entry** %e_prev, align 8, !dbg !534
  br label %for.inc, !dbg !535

for.inc:                                          ; preds = %if.end16
  %31 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !536
  %next17 = getelementptr inbounds %struct.Entry, %struct.Entry* %31, i32 0, i32 0, !dbg !537
  %32 = load %struct.Entry*, %struct.Entry** %next17, align 8, !dbg !537
  store %struct.Entry* %32, %struct.Entry** %e, align 8, !dbg !538
  br label %for.cond, !dbg !539, !llvm.loop !540

for.end:                                          ; preds = %for.cond
  store %struct.Entry* null, %struct.Entry** %retval, align 8, !dbg !542
  br label %return, !dbg !542

return:                                           ; preds = %for.end, %if.end15
  %33 = load %struct.Entry*, %struct.Entry** %retval, align 8, !dbg !543
  ret %struct.Entry* %33, !dbg !543
}

declare dso_local void @BLI_mempool_free(%struct.BLI_mempool*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_ghash_popkey(%struct.GHash* %gh, i8* %key, void (i8*)* %keyfreefp) #0 !dbg !544 {
entry:
  %retval = alloca i8*, align 8
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  %hash = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  %val = alloca i8*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !553, metadata !DIExpression()), !dbg !554
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !555
  %1 = load i8*, i8** %key.addr, align 8, !dbg !556
  %call = call i32 @ghash_keyhash(%struct.GHash* %0, i8* %1), !dbg !557
  store i32 %call, i32* %hash, align 4, !dbg !554
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !558, metadata !DIExpression()), !dbg !559
  %2 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !560
  %3 = load i8*, i8** %key.addr, align 8, !dbg !561
  %4 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !562
  %5 = load i32, i32* %hash, align 4, !dbg !563
  %call1 = call %struct.Entry* @ghash_remove_ex(%struct.GHash* %2, i8* %3, void (i8*)* %4, void (i8*)* null, i32 %5), !dbg !564
  store %struct.Entry* %call1, %struct.Entry** %e, align 8, !dbg !559
  %6 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !565
  %tobool = icmp ne %struct.Entry* %6, null, !dbg !565
  br i1 %tobool, label %if.then, label %if.else, !dbg !567

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %val, metadata !568, metadata !DIExpression()), !dbg !570
  %7 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !571
  %val2 = getelementptr inbounds %struct.Entry, %struct.Entry* %7, i32 0, i32 2, !dbg !572
  %8 = load i8*, i8** %val2, align 8, !dbg !572
  store i8* %8, i8** %val, align 8, !dbg !570
  %9 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !573
  %entrypool = getelementptr inbounds %struct.GHash, %struct.GHash* %9, i32 0, i32 3, !dbg !574
  %10 = load %struct.BLI_mempool*, %struct.BLI_mempool** %entrypool, align 8, !dbg !574
  %11 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !575
  %12 = bitcast %struct.Entry* %11 to i8*, !dbg !575
  call void @BLI_mempool_free(%struct.BLI_mempool* %10, i8* %12), !dbg !576
  %13 = load i8*, i8** %val, align 8, !dbg !577
  store i8* %13, i8** %retval, align 8, !dbg !578
  br label %return, !dbg !578

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !579
  br label %return, !dbg !579

return:                                           ; preds = %if.else, %if.then
  %14 = load i8*, i8** %retval, align 8, !dbg !581
  ret i8* %14, !dbg !581
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_ghash_haskey(%struct.GHash* %gh, i8* %key) #0 !dbg !582 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !585, metadata !DIExpression()), !dbg !586
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !587, metadata !DIExpression()), !dbg !588
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !589
  %1 = load i8*, i8** %key.addr, align 8, !dbg !590
  %call = call %struct.Entry* @ghash_lookup_entry(%struct.GHash* %0, i8* %1), !dbg !591
  %cmp = icmp ne %struct.Entry* %call, null, !dbg !592
  %conv = zext i1 %cmp to i32, !dbg !592
  %conv1 = trunc i32 %conv to i8, !dbg !593
  ret i8 %conv1, !dbg !594
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ghash_clear_ex(%struct.GHash* %gh, void (i8*)* %keyfreefp, void (i8*)* %valfreefp, i32 %nentries_reserve) #0 !dbg !595 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  %valfreefp.addr = alloca void (i8*)*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !600, metadata !DIExpression()), !dbg !601
  store void (i8*)* %valfreefp, void (i8*)** %valfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %valfreefp.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !604, metadata !DIExpression()), !dbg !605
  %0 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !606
  %tobool = icmp ne void (i8*)* %0, null, !dbg !606
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !608

lor.lhs.false:                                    ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !609
  %tobool1 = icmp ne void (i8*)* %1, null, !dbg !609
  br i1 %tobool1, label %if.then, label %if.end, !dbg !610

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !611
  %3 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !612
  %4 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !613
  call void @ghash_free_cb(%struct.GHash* %2, void (i8*)* %3, void (i8*)* %4), !dbg !614
  br label %if.end, !dbg !614

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @hashsizes, i64 0, i64 0), align 16, !dbg !615
  %6 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !616
  %nbuckets = getelementptr inbounds %struct.GHash, %struct.GHash* %6, i32 0, i32 4, !dbg !617
  store i32 %5, i32* %nbuckets, align 8, !dbg !618
  %7 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !619
  %nentries = getelementptr inbounds %struct.GHash, %struct.GHash* %7, i32 0, i32 5, !dbg !620
  store i32 0, i32* %nentries, align 4, !dbg !621
  %8 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !622
  %cursize = getelementptr inbounds %struct.GHash, %struct.GHash* %8, i32 0, i32 6, !dbg !623
  store i32 0, i32* %cursize, align 8, !dbg !624
  %9 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !625
  %tobool2 = icmp ne i32 %9, 0, !dbg !625
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !627

if.then3:                                         ; preds = %if.end
  %10 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !628
  %11 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !630
  call void @ghash_buckets_reserve(%struct.GHash* %10, i32 %11), !dbg !631
  br label %if.end4, !dbg !632

if.end4:                                          ; preds = %if.then3, %if.end
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !633
  %13 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !634
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %13, i32 0, i32 2, !dbg !635
  %14 = load %struct.Entry**, %struct.Entry*** %buckets, align 8, !dbg !635
  %15 = bitcast %struct.Entry** %14 to i8*, !dbg !634
  call void %12(i8* %15), !dbg !633
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !636
  %17 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !637
  %nbuckets5 = getelementptr inbounds %struct.GHash, %struct.GHash* %17, i32 0, i32 4, !dbg !638
  %18 = load i32, i32* %nbuckets5, align 8, !dbg !638
  %conv = zext i32 %18 to i64, !dbg !637
  %mul = mul i64 %conv, 8, !dbg !639
  %call = call i8* %16(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)), !dbg !636
  %19 = bitcast i8* %call to %struct.Entry**, !dbg !636
  %20 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !640
  %buckets6 = getelementptr inbounds %struct.GHash, %struct.GHash* %20, i32 0, i32 2, !dbg !641
  store %struct.Entry** %19, %struct.Entry*** %buckets6, align 8, !dbg !642
  %21 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !643
  %entrypool = getelementptr inbounds %struct.GHash, %struct.GHash* %21, i32 0, i32 3, !dbg !644
  %22 = load %struct.BLI_mempool*, %struct.BLI_mempool** %entrypool, align 8, !dbg !644
  %23 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !645
  %tobool7 = icmp ne i32 %23, 0, !dbg !645
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !645

cond.true:                                        ; preds = %if.end4
  %24 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !646
  br label %cond.end, !dbg !645

cond.false:                                       ; preds = %if.end4
  br label %cond.end, !dbg !645

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ -1, %cond.false ], !dbg !645
  call void @BLI_mempool_clear_ex(%struct.BLI_mempool* %22, i32 %cond), !dbg !647
  ret void, !dbg !648
}

; Function Attrs: noinline nounwind uwtable
define internal void @ghash_free_cb(%struct.GHash* %gh, void (i8*)* %keyfreefp, void (i8*)* %valfreefp) #0 !dbg !649 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  %valfreefp.addr = alloca void (i8*)*, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  %e_next = alloca %struct.Entry*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !652, metadata !DIExpression()), !dbg !653
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store void (i8*)* %valfreefp, void (i8*)** %valfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %valfreefp.addr, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata i32* %i, metadata !658, metadata !DIExpression()), !dbg !659
  store i32 0, i32* %i, align 4, !dbg !660
  br label %for.cond, !dbg !662

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !663
  %1 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !665
  %nbuckets = getelementptr inbounds %struct.GHash, %struct.GHash* %1, i32 0, i32 4, !dbg !666
  %2 = load i32, i32* %nbuckets, align 8, !dbg !666
  %cmp = icmp ult i32 %0, %2, !dbg !667
  br i1 %cmp, label %for.body, label %for.end7, !dbg !668

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !669, metadata !DIExpression()), !dbg !671
  %3 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !672
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %3, i32 0, i32 2, !dbg !674
  %4 = load %struct.Entry**, %struct.Entry*** %buckets, align 8, !dbg !674
  %5 = load i32, i32* %i, align 4, !dbg !675
  %idxprom = zext i32 %5 to i64, !dbg !672
  %arrayidx = getelementptr inbounds %struct.Entry*, %struct.Entry** %4, i64 %idxprom, !dbg !672
  %6 = load %struct.Entry*, %struct.Entry** %arrayidx, align 8, !dbg !672
  store %struct.Entry* %6, %struct.Entry** %e, align 8, !dbg !676
  br label %for.cond1, !dbg !677

for.cond1:                                        ; preds = %if.end6, %for.body
  %7 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !678
  %tobool = icmp ne %struct.Entry* %7, null, !dbg !680
  br i1 %tobool, label %for.body2, label %for.end, !dbg !680

for.body2:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.Entry** %e_next, metadata !681, metadata !DIExpression()), !dbg !683
  %8 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !684
  %next = getelementptr inbounds %struct.Entry, %struct.Entry* %8, i32 0, i32 0, !dbg !685
  %9 = load %struct.Entry*, %struct.Entry** %next, align 8, !dbg !685
  store %struct.Entry* %9, %struct.Entry** %e_next, align 8, !dbg !683
  %10 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !686
  %tobool3 = icmp ne void (i8*)* %10, null, !dbg !686
  br i1 %tobool3, label %if.then, label %if.end, !dbg !688

if.then:                                          ; preds = %for.body2
  %11 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !689
  %12 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !690
  %key = getelementptr inbounds %struct.Entry, %struct.Entry* %12, i32 0, i32 1, !dbg !691
  %13 = load i8*, i8** %key, align 8, !dbg !691
  call void %11(i8* %13), !dbg !689
  br label %if.end, !dbg !689

if.end:                                           ; preds = %if.then, %for.body2
  %14 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !692
  %tobool4 = icmp ne void (i8*)* %14, null, !dbg !692
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !694

if.then5:                                         ; preds = %if.end
  %15 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !695
  %16 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !696
  %val = getelementptr inbounds %struct.Entry, %struct.Entry* %16, i32 0, i32 2, !dbg !697
  %17 = load i8*, i8** %val, align 8, !dbg !697
  call void %15(i8* %17), !dbg !695
  br label %if.end6, !dbg !695

if.end6:                                          ; preds = %if.then5, %if.end
  %18 = load %struct.Entry*, %struct.Entry** %e_next, align 8, !dbg !698
  store %struct.Entry* %18, %struct.Entry** %e, align 8, !dbg !699
  br label %for.cond1, !dbg !700, !llvm.loop !701

for.end:                                          ; preds = %for.cond1
  br label %for.inc, !dbg !703

for.inc:                                          ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !704
  %inc = add i32 %19, 1, !dbg !704
  store i32 %inc, i32* %i, align 4, !dbg !704
  br label %for.cond, !dbg !705, !llvm.loop !706

for.end7:                                         ; preds = %for.cond
  ret void, !dbg !708
}

; Function Attrs: noinline nounwind uwtable
define internal void @ghash_buckets_reserve(%struct.GHash* %gh, i32 %nentries_reserve) #0 !dbg !709 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !712, metadata !DIExpression()), !dbg !713
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !714, metadata !DIExpression()), !dbg !715
  br label %while.cond, !dbg !716

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !717
  %1 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !718
  %nbuckets = getelementptr inbounds %struct.GHash, %struct.GHash* %1, i32 0, i32 4, !dbg !719
  %2 = load i32, i32* %nbuckets, align 8, !dbg !719
  %call = call zeroext i8 @ghash_test_expand_buckets(i32 %0, i32 %2), !dbg !720
  %tobool = icmp ne i8 %call, 0, !dbg !716
  br i1 %tobool, label %while.body, label %while.end, !dbg !716

while.body:                                       ; preds = %while.cond
  %3 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !721
  %cursize = getelementptr inbounds %struct.GHash, %struct.GHash* %3, i32 0, i32 6, !dbg !723
  %4 = load i32, i32* %cursize, align 8, !dbg !724
  %inc = add i32 %4, 1, !dbg !724
  store i32 %inc, i32* %cursize, align 8, !dbg !724
  %idxprom = zext i32 %inc to i64, !dbg !725
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @hashsizes, i64 0, i64 %idxprom, !dbg !725
  %5 = load i32, i32* %arrayidx, align 4, !dbg !725
  %6 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !726
  %nbuckets1 = getelementptr inbounds %struct.GHash, %struct.GHash* %6, i32 0, i32 4, !dbg !727
  store i32 %5, i32* %nbuckets1, align 8, !dbg !728
  br label %while.cond, !dbg !716, !llvm.loop !729

while.end:                                        ; preds = %while.cond
  ret void, !dbg !731
}

declare dso_local void @BLI_mempool_clear_ex(%struct.BLI_mempool*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ghash_clear(%struct.GHash* %gh, void (i8*)* %keyfreefp, void (i8*)* %valfreefp) #0 !dbg !732 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  %valfreefp.addr = alloca void (i8*)*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !733, metadata !DIExpression()), !dbg !734
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !735, metadata !DIExpression()), !dbg !736
  store void (i8*)* %valfreefp, void (i8*)** %valfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %valfreefp.addr, metadata !737, metadata !DIExpression()), !dbg !738
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !739
  %1 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !740
  %2 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !741
  call void @BLI_ghash_clear_ex(%struct.GHash* %0, void (i8*)* %1, void (i8*)* %2, i32 0), !dbg !742
  ret void, !dbg !743
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ghash_free(%struct.GHash* %gh, void (i8*)* %keyfreefp, void (i8*)* %valfreefp) #0 !dbg !744 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  %valfreefp.addr = alloca void (i8*)*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !745, metadata !DIExpression()), !dbg !746
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store void (i8*)* %valfreefp, void (i8*)** %valfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %valfreefp.addr, metadata !749, metadata !DIExpression()), !dbg !750
  %0 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !751
  %tobool = icmp ne void (i8*)* %0, null, !dbg !751
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !753

lor.lhs.false:                                    ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !754
  %tobool1 = icmp ne void (i8*)* %1, null, !dbg !754
  br i1 %tobool1, label %if.then, label %if.end, !dbg !755

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !756
  %3 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !757
  %4 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !758
  call void @ghash_free_cb(%struct.GHash* %2, void (i8*)* %3, void (i8*)* %4), !dbg !759
  br label %if.end, !dbg !759

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !760
  %6 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !761
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %6, i32 0, i32 2, !dbg !762
  %7 = load %struct.Entry**, %struct.Entry*** %buckets, align 8, !dbg !762
  %8 = bitcast %struct.Entry** %7 to i8*, !dbg !761
  call void %5(i8* %8), !dbg !760
  %9 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !763
  %entrypool = getelementptr inbounds %struct.GHash, %struct.GHash* %9, i32 0, i32 3, !dbg !764
  %10 = load %struct.BLI_mempool*, %struct.BLI_mempool** %entrypool, align 8, !dbg !764
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %10), !dbg !765
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !766
  %12 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !767
  %13 = bitcast %struct.GHash* %12 to i8*, !dbg !767
  call void %11(i8* %13), !dbg !766
  ret void, !dbg !768
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ghash_flag_set(%struct.GHash* %gh, i32 %flag) #0 !dbg !769 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !772, metadata !DIExpression()), !dbg !773
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !774, metadata !DIExpression()), !dbg !775
  %0 = load i32, i32* %flag.addr, align 4, !dbg !776
  %1 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !777
  %flag1 = getelementptr inbounds %struct.GHash, %struct.GHash* %1, i32 0, i32 7, !dbg !778
  %2 = load i32, i32* %flag1, align 4, !dbg !779
  %or = or i32 %2, %0, !dbg !779
  store i32 %or, i32* %flag1, align 4, !dbg !779
  ret void, !dbg !780
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ghash_flag_clear(%struct.GHash* %gh, i32 %flag) #0 !dbg !781 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !782, metadata !DIExpression()), !dbg !783
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !784, metadata !DIExpression()), !dbg !785
  %0 = load i32, i32* %flag.addr, align 4, !dbg !786
  %neg = xor i32 %0, -1, !dbg !787
  %1 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !788
  %flag1 = getelementptr inbounds %struct.GHash, %struct.GHash* %1, i32 0, i32 7, !dbg !789
  %2 = load i32, i32* %flag1, align 4, !dbg !790
  %and = and i32 %2, %neg, !dbg !790
  store i32 %and, i32* %flag1, align 4, !dbg !790
  ret void, !dbg !791
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %gh) #0 !dbg !792 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %ghi = alloca %struct.GHashIterator*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !802, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi, metadata !804, metadata !DIExpression()), !dbg !805
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !806
  %call = call i8* %0(i64 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !806
  %1 = bitcast i8* %call to %struct.GHashIterator*, !dbg !806
  store %struct.GHashIterator* %1, %struct.GHashIterator** %ghi, align 8, !dbg !805
  %2 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi, align 8, !dbg !807
  %3 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !808
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %2, %struct.GHash* %3), !dbg !809
  %4 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi, align 8, !dbg !810
  ret %struct.GHashIterator* %4, !dbg !811
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ghashIterator_init(%struct.GHashIterator* %ghi, %struct.GHash* %gh) #0 !dbg !812 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  %gh.addr = alloca %struct.GHash*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !815, metadata !DIExpression()), !dbg !816
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !817, metadata !DIExpression()), !dbg !818
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !819
  %1 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !820
  %gh1 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %1, i32 0, i32 0, !dbg !821
  store %struct.GHash* %0, %struct.GHash** %gh1, align 8, !dbg !822
  %2 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !823
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %2, i32 0, i32 1, !dbg !824
  store %struct.Entry* null, %struct.Entry** %curEntry, align 8, !dbg !825
  %3 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !826
  %curBucket = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %3, i32 0, i32 2, !dbg !827
  store i32 -1, i32* %curBucket, align 8, !dbg !828
  %4 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !829
  %nentries = getelementptr inbounds %struct.GHash, %struct.GHash* %4, i32 0, i32 5, !dbg !831
  %5 = load i32, i32* %nentries, align 4, !dbg !831
  %tobool = icmp ne i32 %5, 0, !dbg !829
  br i1 %tobool, label %if.then, label %if.end11, !dbg !832

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !833

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !835
  %curBucket2 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %6, i32 0, i32 2, !dbg !837
  %7 = load i32, i32* %curBucket2, align 8, !dbg !838
  %inc = add i32 %7, 1, !dbg !838
  store i32 %inc, i32* %curBucket2, align 8, !dbg !838
  %8 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !839
  %curBucket3 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %8, i32 0, i32 2, !dbg !839
  %9 = load i32, i32* %curBucket3, align 8, !dbg !839
  %10 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !839
  %gh4 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %10, i32 0, i32 0, !dbg !839
  %11 = load %struct.GHash*, %struct.GHash** %gh4, align 8, !dbg !839
  %nbuckets = getelementptr inbounds %struct.GHash, %struct.GHash* %11, i32 0, i32 4, !dbg !839
  %12 = load i32, i32* %nbuckets, align 8, !dbg !839
  %cmp = icmp eq i32 %9, %12, !dbg !839
  br i1 %cmp, label %if.then5, label %if.end, !dbg !841

if.then5:                                         ; preds = %do.body
  br label %do.end, !dbg !842

if.end:                                           ; preds = %do.body
  %13 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !843
  %gh6 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %13, i32 0, i32 0, !dbg !844
  %14 = load %struct.GHash*, %struct.GHash** %gh6, align 8, !dbg !844
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %14, i32 0, i32 2, !dbg !845
  %15 = load %struct.Entry**, %struct.Entry*** %buckets, align 8, !dbg !845
  %16 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !846
  %curBucket7 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %16, i32 0, i32 2, !dbg !847
  %17 = load i32, i32* %curBucket7, align 8, !dbg !847
  %idxprom = zext i32 %17 to i64, !dbg !843
  %arrayidx = getelementptr inbounds %struct.Entry*, %struct.Entry** %15, i64 %idxprom, !dbg !843
  %18 = load %struct.Entry*, %struct.Entry** %arrayidx, align 8, !dbg !843
  %19 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !848
  %curEntry8 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %19, i32 0, i32 1, !dbg !849
  store %struct.Entry* %18, %struct.Entry** %curEntry8, align 8, !dbg !850
  br label %do.cond, !dbg !851

do.cond:                                          ; preds = %if.end
  %20 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !852
  %curEntry9 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %20, i32 0, i32 1, !dbg !853
  %21 = load %struct.Entry*, %struct.Entry** %curEntry9, align 8, !dbg !853
  %tobool10 = icmp ne %struct.Entry* %21, null, !dbg !854
  %lnot = xor i1 %tobool10, true, !dbg !854
  br i1 %lnot, label %do.body, label %do.end, !dbg !851, !llvm.loop !855

do.end:                                           ; preds = %do.cond, %if.then5
  br label %if.end11, !dbg !857

if.end11:                                         ; preds = %do.end, %entry
  ret void, !dbg !858
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ghashIterator_step(%struct.GHashIterator* %ghi) #0 !dbg !859 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !862, metadata !DIExpression()), !dbg !863
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !864
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !866
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !866
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !864
  br i1 %tobool, label %if.then, label %if.end10, !dbg !867

if.then:                                          ; preds = %entry
  %2 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !868
  %curEntry1 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %2, i32 0, i32 1, !dbg !870
  %3 = load %struct.Entry*, %struct.Entry** %curEntry1, align 8, !dbg !870
  %next = getelementptr inbounds %struct.Entry, %struct.Entry* %3, i32 0, i32 0, !dbg !871
  %4 = load %struct.Entry*, %struct.Entry** %next, align 8, !dbg !871
  %5 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !872
  %curEntry2 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %5, i32 0, i32 1, !dbg !873
  store %struct.Entry* %4, %struct.Entry** %curEntry2, align 8, !dbg !874
  br label %while.cond, !dbg !875

while.cond:                                       ; preds = %if.end, %if.then
  %6 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !876
  %curEntry3 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %6, i32 0, i32 1, !dbg !877
  %7 = load %struct.Entry*, %struct.Entry** %curEntry3, align 8, !dbg !877
  %tobool4 = icmp ne %struct.Entry* %7, null, !dbg !878
  %lnot = xor i1 %tobool4, true, !dbg !878
  br i1 %lnot, label %while.body, label %while.end, !dbg !875

while.body:                                       ; preds = %while.cond
  %8 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !879
  %curBucket = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %8, i32 0, i32 2, !dbg !881
  %9 = load i32, i32* %curBucket, align 8, !dbg !882
  %inc = add i32 %9, 1, !dbg !882
  store i32 %inc, i32* %curBucket, align 8, !dbg !882
  %10 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !883
  %curBucket5 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %10, i32 0, i32 2, !dbg !885
  %11 = load i32, i32* %curBucket5, align 8, !dbg !885
  %12 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !886
  %gh = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %12, i32 0, i32 0, !dbg !887
  %13 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !887
  %nbuckets = getelementptr inbounds %struct.GHash, %struct.GHash* %13, i32 0, i32 4, !dbg !888
  %14 = load i32, i32* %nbuckets, align 8, !dbg !888
  %cmp = icmp eq i32 %11, %14, !dbg !889
  br i1 %cmp, label %if.then6, label %if.end, !dbg !890

if.then6:                                         ; preds = %while.body
  br label %while.end, !dbg !891

if.end:                                           ; preds = %while.body
  %15 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !892
  %gh7 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %15, i32 0, i32 0, !dbg !893
  %16 = load %struct.GHash*, %struct.GHash** %gh7, align 8, !dbg !893
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %16, i32 0, i32 2, !dbg !894
  %17 = load %struct.Entry**, %struct.Entry*** %buckets, align 8, !dbg !894
  %18 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !895
  %curBucket8 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %18, i32 0, i32 2, !dbg !896
  %19 = load i32, i32* %curBucket8, align 8, !dbg !896
  %idxprom = zext i32 %19 to i64, !dbg !892
  %arrayidx = getelementptr inbounds %struct.Entry*, %struct.Entry** %17, i64 %idxprom, !dbg !892
  %20 = load %struct.Entry*, %struct.Entry** %arrayidx, align 8, !dbg !892
  %21 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !897
  %curEntry9 = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %21, i32 0, i32 1, !dbg !898
  store %struct.Entry* %20, %struct.Entry** %curEntry9, align 8, !dbg !899
  br label %while.cond, !dbg !875, !llvm.loop !900

while.end:                                        ; preds = %if.then6, %while.cond
  br label %if.end10, !dbg !902

if.end10:                                         ; preds = %while.end, %entry
  ret void, !dbg !903
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ghashIterator_free(%struct.GHashIterator* %ghi) #0 !dbg !904 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !905, metadata !DIExpression()), !dbg !906
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !907
  %1 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !908
  %2 = bitcast %struct.GHashIterator* %1 to i8*, !dbg !908
  call void %0(i8* %2), !dbg !907
  ret void, !dbg !909
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_ghashutil_ptrhash(i8* %key) #0 !dbg !910 {
entry:
  %key.addr = alloca i8*, align 8
  %y = alloca i64, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !911, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.declare(metadata i64* %y, metadata !913, metadata !DIExpression()), !dbg !914
  %0 = load i8*, i8** %key.addr, align 8, !dbg !915
  %1 = ptrtoint i8* %0 to i64, !dbg !916
  store i64 %1, i64* %y, align 8, !dbg !914
  %2 = load i64, i64* %y, align 8, !dbg !917
  %shr = lshr i64 %2, 4, !dbg !918
  %3 = load i64, i64* %y, align 8, !dbg !919
  %shl = shl i64 %3, 60, !dbg !920
  %or = or i64 %shr, %shl, !dbg !921
  store i64 %or, i64* %y, align 8, !dbg !922
  %4 = load i64, i64* %y, align 8, !dbg !923
  %conv = trunc i64 %4 to i32, !dbg !924
  ret i32 %conv, !dbg !925
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_ghashutil_ptrcmp(i8* %a, i8* %b) #0 !dbg !926 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !927, metadata !DIExpression()), !dbg !928
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !929, metadata !DIExpression()), !dbg !930
  %0 = load i8*, i8** %a.addr, align 8, !dbg !931
  %1 = load i8*, i8** %b.addr, align 8, !dbg !932
  %cmp = icmp ne i8* %0, %1, !dbg !933
  %conv = zext i1 %cmp to i32, !dbg !933
  %conv1 = trunc i32 %conv to i8, !dbg !934
  ret i8 %conv1, !dbg !935
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_ghashutil_uinthash_v4(i32* %key) #0 !dbg !936 {
entry:
  %key.addr = alloca i32*, align 8
  %hash = alloca i32, align 4
  store i32* %key, i32** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %key.addr, metadata !940, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !942, metadata !DIExpression()), !dbg !943
  %0 = load i32*, i32** %key.addr, align 8, !dbg !944
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !944
  %1 = load i32, i32* %arrayidx, align 4, !dbg !944
  store i32 %1, i32* %hash, align 4, !dbg !945
  %2 = load i32, i32* %hash, align 4, !dbg !946
  %mul = mul i32 %2, 37, !dbg !946
  store i32 %mul, i32* %hash, align 4, !dbg !946
  %3 = load i32*, i32** %key.addr, align 8, !dbg !947
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !947
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !947
  %5 = load i32, i32* %hash, align 4, !dbg !948
  %add = add i32 %5, %4, !dbg !948
  store i32 %add, i32* %hash, align 4, !dbg !948
  %6 = load i32, i32* %hash, align 4, !dbg !949
  %mul2 = mul i32 %6, 37, !dbg !949
  store i32 %mul2, i32* %hash, align 4, !dbg !949
  %7 = load i32*, i32** %key.addr, align 8, !dbg !950
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 2, !dbg !950
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !950
  %9 = load i32, i32* %hash, align 4, !dbg !951
  %add4 = add i32 %9, %8, !dbg !951
  store i32 %add4, i32* %hash, align 4, !dbg !951
  %10 = load i32, i32* %hash, align 4, !dbg !952
  %mul5 = mul i32 %10, 37, !dbg !952
  store i32 %mul5, i32* %hash, align 4, !dbg !952
  %11 = load i32*, i32** %key.addr, align 8, !dbg !953
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 3, !dbg !953
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !953
  %13 = load i32, i32* %hash, align 4, !dbg !954
  %add7 = add i32 %13, %12, !dbg !954
  store i32 %add7, i32* %hash, align 4, !dbg !954
  %14 = load i32, i32* %hash, align 4, !dbg !955
  ret i32 %14, !dbg !956
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_ghashutil_uinthash_v4_cmp(i8* %a, i8* %b) #0 !dbg !957 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !960, metadata !DIExpression()), !dbg !961
  %0 = load i8*, i8** %a.addr, align 8, !dbg !962
  %1 = load i8*, i8** %b.addr, align 8, !dbg !963
  %call = call i32 @memcmp(i8* %0, i8* %1, i64 16) #4, !dbg !964
  %cmp = icmp ne i32 %call, 0, !dbg !965
  %conv = zext i1 %cmp to i32, !dbg !965
  %conv1 = trunc i32 %conv to i8, !dbg !966
  ret i8 %conv1, !dbg !967
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_ghashutil_uinthash(i32 %key) #0 !dbg !968 {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !971, metadata !DIExpression()), !dbg !972
  %0 = load i32, i32* %key.addr, align 4, !dbg !973
  %shl = shl i32 %0, 16, !dbg !974
  %neg = xor i32 %shl, -1, !dbg !975
  %1 = load i32, i32* %key.addr, align 4, !dbg !976
  %add = add i32 %1, %neg, !dbg !976
  store i32 %add, i32* %key.addr, align 4, !dbg !976
  %2 = load i32, i32* %key.addr, align 4, !dbg !977
  %shr = lshr i32 %2, 5, !dbg !978
  %3 = load i32, i32* %key.addr, align 4, !dbg !979
  %xor = xor i32 %3, %shr, !dbg !979
  store i32 %xor, i32* %key.addr, align 4, !dbg !979
  %4 = load i32, i32* %key.addr, align 4, !dbg !980
  %shl1 = shl i32 %4, 3, !dbg !981
  %5 = load i32, i32* %key.addr, align 4, !dbg !982
  %add2 = add i32 %5, %shl1, !dbg !982
  store i32 %add2, i32* %key.addr, align 4, !dbg !982
  %6 = load i32, i32* %key.addr, align 4, !dbg !983
  %shr3 = lshr i32 %6, 13, !dbg !984
  %7 = load i32, i32* %key.addr, align 4, !dbg !985
  %xor4 = xor i32 %7, %shr3, !dbg !985
  store i32 %xor4, i32* %key.addr, align 4, !dbg !985
  %8 = load i32, i32* %key.addr, align 4, !dbg !986
  %shl5 = shl i32 %8, 9, !dbg !987
  %neg6 = xor i32 %shl5, -1, !dbg !988
  %9 = load i32, i32* %key.addr, align 4, !dbg !989
  %add7 = add i32 %9, %neg6, !dbg !989
  store i32 %add7, i32* %key.addr, align 4, !dbg !989
  %10 = load i32, i32* %key.addr, align 4, !dbg !990
  %shr8 = lshr i32 %10, 17, !dbg !991
  %11 = load i32, i32* %key.addr, align 4, !dbg !992
  %xor9 = xor i32 %11, %shr8, !dbg !992
  store i32 %xor9, i32* %key.addr, align 4, !dbg !992
  %12 = load i32, i32* %key.addr, align 4, !dbg !993
  ret i32 %12, !dbg !994
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_ghashutil_inthash_p(i8* %ptr) #0 !dbg !995 {
entry:
  %ptr.addr = alloca i8*, align 8
  %key = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata i64* %key, metadata !998, metadata !DIExpression()), !dbg !999
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !1000
  %1 = ptrtoint i8* %0 to i64, !dbg !1001
  store i64 %1, i64* %key, align 8, !dbg !999
  %2 = load i64, i64* %key, align 8, !dbg !1002
  %shl = shl i64 %2, 16, !dbg !1003
  %neg = xor i64 %shl, -1, !dbg !1004
  %3 = load i64, i64* %key, align 8, !dbg !1005
  %add = add i64 %3, %neg, !dbg !1005
  store i64 %add, i64* %key, align 8, !dbg !1005
  %4 = load i64, i64* %key, align 8, !dbg !1006
  %shr = lshr i64 %4, 5, !dbg !1007
  %5 = load i64, i64* %key, align 8, !dbg !1008
  %xor = xor i64 %5, %shr, !dbg !1008
  store i64 %xor, i64* %key, align 8, !dbg !1008
  %6 = load i64, i64* %key, align 8, !dbg !1009
  %shl1 = shl i64 %6, 3, !dbg !1010
  %7 = load i64, i64* %key, align 8, !dbg !1011
  %add2 = add i64 %7, %shl1, !dbg !1011
  store i64 %add2, i64* %key, align 8, !dbg !1011
  %8 = load i64, i64* %key, align 8, !dbg !1012
  %shr3 = lshr i64 %8, 13, !dbg !1013
  %9 = load i64, i64* %key, align 8, !dbg !1014
  %xor4 = xor i64 %9, %shr3, !dbg !1014
  store i64 %xor4, i64* %key, align 8, !dbg !1014
  %10 = load i64, i64* %key, align 8, !dbg !1015
  %shl5 = shl i64 %10, 9, !dbg !1016
  %neg6 = xor i64 %shl5, -1, !dbg !1017
  %11 = load i64, i64* %key, align 8, !dbg !1018
  %add7 = add i64 %11, %neg6, !dbg !1018
  store i64 %add7, i64* %key, align 8, !dbg !1018
  %12 = load i64, i64* %key, align 8, !dbg !1019
  %shr8 = lshr i64 %12, 17, !dbg !1020
  %13 = load i64, i64* %key, align 8, !dbg !1021
  %xor9 = xor i64 %13, %shr8, !dbg !1021
  store i64 %xor9, i64* %key, align 8, !dbg !1021
  %14 = load i64, i64* %key, align 8, !dbg !1022
  %and = and i64 %14, 4294967295, !dbg !1023
  %conv = trunc i64 %and to i32, !dbg !1024
  ret i32 %conv, !dbg !1025
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_ghashutil_intcmp(i8* %a, i8* %b) #0 !dbg !1026 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  %0 = load i8*, i8** %a.addr, align 8, !dbg !1031
  %1 = load i8*, i8** %b.addr, align 8, !dbg !1032
  %cmp = icmp ne i8* %0, %1, !dbg !1033
  %conv = zext i1 %cmp to i32, !dbg !1033
  %conv1 = trunc i32 %conv to i8, !dbg !1034
  ret i8 %conv1, !dbg !1035
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_ghashutil_strhash_n(i8* %key, i64 %n) #0 !dbg !1036 {
entry:
  %key.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  %h = alloca i32, align 4
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1045, metadata !DIExpression()), !dbg !1046
  store i32 5381, i32* %h, align 4, !dbg !1046
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1047
  store i8* %0, i8** %p, align 8, !dbg !1049
  br label %for.cond, !dbg !1050

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %n.addr, align 8, !dbg !1051
  %dec = add i64 %1, -1, !dbg !1051
  store i64 %dec, i64* %n.addr, align 8, !dbg !1051
  %tobool = icmp ne i64 %1, 0, !dbg !1051
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1053

land.rhs:                                         ; preds = %for.cond
  %2 = load i8*, i8** %p, align 8, !dbg !1054
  %3 = load i8, i8* %2, align 1, !dbg !1055
  %conv = sext i8 %3 to i32, !dbg !1055
  %cmp = icmp ne i32 %conv, 0, !dbg !1056
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !1057
  br i1 %4, label %for.body, label %for.end, !dbg !1058

for.body:                                         ; preds = %land.end
  %5 = load i32, i32* %h, align 4, !dbg !1059
  %shl = shl i32 %5, 5, !dbg !1061
  %6 = load i32, i32* %h, align 4, !dbg !1062
  %add = add i32 %shl, %6, !dbg !1063
  %7 = load i8*, i8** %p, align 8, !dbg !1064
  %8 = load i8, i8* %7, align 1, !dbg !1065
  %conv2 = sext i8 %8 to i32, !dbg !1066
  %add3 = add i32 %add, %conv2, !dbg !1067
  store i32 %add3, i32* %h, align 4, !dbg !1068
  br label %for.inc, !dbg !1069

for.inc:                                          ; preds = %for.body
  %9 = load i8*, i8** %p, align 8, !dbg !1070
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1070
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1070
  br label %for.cond, !dbg !1071, !llvm.loop !1072

for.end:                                          ; preds = %land.end
  %10 = load i32, i32* %h, align 4, !dbg !1074
  ret i32 %10, !dbg !1075
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_ghashutil_strhash_p(i8* %ptr) #0 !dbg !1076 {
entry:
  %ptr.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %h = alloca i32, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1079, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1081, metadata !DIExpression()), !dbg !1082
  store i32 5381, i32* %h, align 4, !dbg !1082
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !1083
  store i8* %0, i8** %p, align 8, !dbg !1085
  br label %for.cond, !dbg !1086

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !1087
  %2 = load i8, i8* %1, align 1, !dbg !1089
  %conv = sext i8 %2 to i32, !dbg !1089
  %cmp = icmp ne i32 %conv, 0, !dbg !1090
  br i1 %cmp, label %for.body, label %for.end, !dbg !1091

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %h, align 4, !dbg !1092
  %shl = shl i32 %3, 5, !dbg !1094
  %4 = load i32, i32* %h, align 4, !dbg !1095
  %add = add i32 %shl, %4, !dbg !1096
  %5 = load i8*, i8** %p, align 8, !dbg !1097
  %6 = load i8, i8* %5, align 1, !dbg !1098
  %conv2 = sext i8 %6 to i32, !dbg !1099
  %add3 = add i32 %add, %conv2, !dbg !1100
  store i32 %add3, i32* %h, align 4, !dbg !1101
  br label %for.inc, !dbg !1102

for.inc:                                          ; preds = %for.body
  %7 = load i8*, i8** %p, align 8, !dbg !1103
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1103
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1103
  br label %for.cond, !dbg !1104, !llvm.loop !1105

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %h, align 4, !dbg !1107
  ret i32 %8, !dbg !1108
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_ghashutil_strcmp(i8* %a, i8* %b) #0 !dbg !1109 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  %0 = load i8*, i8** %a.addr, align 8, !dbg !1114
  %1 = load i8*, i8** %b.addr, align 8, !dbg !1115
  %call = call i32 @strcmp(i8* %0, i8* %1) #4, !dbg !1116
  %cmp = icmp ne i32 %call, 0, !dbg !1117
  %conv = zext i1 %cmp to i32, !dbg !1117
  %conv1 = trunc i32 %conv to i8, !dbg !1118
  ret i8 %conv1, !dbg !1119
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHashPair* @BLI_ghashutil_pairalloc(i8* %first, i8* %second) #0 !dbg !1120 {
entry:
  %first.addr = alloca i8*, align 8
  %second.addr = alloca i8*, align 8
  %pair = alloca %struct.GHashPair*, align 8
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  store i8* %second, i8** %second.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %second.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata %struct.GHashPair** %pair, metadata !1133, metadata !DIExpression()), !dbg !1134
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1135
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !1135
  %1 = bitcast i8* %call to %struct.GHashPair*, !dbg !1135
  store %struct.GHashPair* %1, %struct.GHashPair** %pair, align 8, !dbg !1134
  %2 = load i8*, i8** %first.addr, align 8, !dbg !1136
  %3 = load %struct.GHashPair*, %struct.GHashPair** %pair, align 8, !dbg !1137
  %first1 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %3, i32 0, i32 0, !dbg !1138
  store i8* %2, i8** %first1, align 8, !dbg !1139
  %4 = load i8*, i8** %second.addr, align 8, !dbg !1140
  %5 = load %struct.GHashPair*, %struct.GHashPair** %pair, align 8, !dbg !1141
  %second2 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %5, i32 0, i32 1, !dbg !1142
  store i8* %4, i8** %second2, align 8, !dbg !1143
  %6 = load %struct.GHashPair*, %struct.GHashPair** %pair, align 8, !dbg !1144
  ret %struct.GHashPair* %6, !dbg !1145
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_ghashutil_pairhash(i8* %ptr) #0 !dbg !1146 {
entry:
  %ptr.addr = alloca i8*, align 8
  %pair = alloca %struct.GHashPair*, align 8
  %hash = alloca i32, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata %struct.GHashPair** %pair, metadata !1149, metadata !DIExpression()), !dbg !1152
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !1153
  %1 = bitcast i8* %0 to %struct.GHashPair*, !dbg !1153
  store %struct.GHashPair* %1, %struct.GHashPair** %pair, align 8, !dbg !1152
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1154, metadata !DIExpression()), !dbg !1155
  %2 = load %struct.GHashPair*, %struct.GHashPair** %pair, align 8, !dbg !1156
  %first = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %2, i32 0, i32 0, !dbg !1157
  %3 = load i8*, i8** %first, align 8, !dbg !1157
  %call = call i32 @BLI_ghashutil_ptrhash(i8* %3), !dbg !1158
  store i32 %call, i32* %hash, align 4, !dbg !1155
  %4 = load i32, i32* %hash, align 4, !dbg !1159
  %5 = load %struct.GHashPair*, %struct.GHashPair** %pair, align 8, !dbg !1160
  %second = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %5, i32 0, i32 1, !dbg !1161
  %6 = load i8*, i8** %second, align 8, !dbg !1161
  %call1 = call i32 @BLI_ghashutil_ptrhash(i8* %6), !dbg !1162
  %xor = xor i32 %4, %call1, !dbg !1163
  ret i32 %xor, !dbg !1164
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_ghashutil_paircmp(i8* %a, i8* %b) #0 !dbg !1165 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %A = alloca %struct.GHashPair*, align 8
  %B = alloca %struct.GHashPair*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata %struct.GHashPair** %A, metadata !1170, metadata !DIExpression()), !dbg !1171
  %0 = load i8*, i8** %a.addr, align 8, !dbg !1172
  %1 = bitcast i8* %0 to %struct.GHashPair*, !dbg !1172
  store %struct.GHashPair* %1, %struct.GHashPair** %A, align 8, !dbg !1171
  call void @llvm.dbg.declare(metadata %struct.GHashPair** %B, metadata !1173, metadata !DIExpression()), !dbg !1174
  %2 = load i8*, i8** %b.addr, align 8, !dbg !1175
  %3 = bitcast i8* %2 to %struct.GHashPair*, !dbg !1175
  store %struct.GHashPair* %3, %struct.GHashPair** %B, align 8, !dbg !1174
  %4 = load %struct.GHashPair*, %struct.GHashPair** %A, align 8, !dbg !1176
  %first = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %4, i32 0, i32 0, !dbg !1177
  %5 = load i8*, i8** %first, align 8, !dbg !1177
  %6 = load %struct.GHashPair*, %struct.GHashPair** %B, align 8, !dbg !1178
  %first1 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %6, i32 0, i32 0, !dbg !1179
  %7 = load i8*, i8** %first1, align 8, !dbg !1179
  %call = call zeroext i8 @BLI_ghashutil_ptrcmp(i8* %5, i8* %7), !dbg !1180
  %conv = zext i8 %call to i32, !dbg !1180
  %tobool = icmp ne i32 %conv, 0, !dbg !1180
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !1181

lor.rhs:                                          ; preds = %entry
  %8 = load %struct.GHashPair*, %struct.GHashPair** %A, align 8, !dbg !1182
  %second = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %8, i32 0, i32 1, !dbg !1183
  %9 = load i8*, i8** %second, align 8, !dbg !1183
  %10 = load %struct.GHashPair*, %struct.GHashPair** %B, align 8, !dbg !1184
  %second2 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %10, i32 0, i32 1, !dbg !1185
  %11 = load i8*, i8** %second2, align 8, !dbg !1185
  %call3 = call zeroext i8 @BLI_ghashutil_ptrcmp(i8* %9, i8* %11), !dbg !1186
  %conv4 = zext i8 %call3 to i32, !dbg !1186
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !1181
  br label %lor.end, !dbg !1181

lor.end:                                          ; preds = %lor.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32, !dbg !1181
  %conv6 = trunc i32 %lor.ext to i8, !dbg !1187
  ret i8 %conv6, !dbg !1188
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ghashutil_pairfree(i8* %ptr) #0 !dbg !1189 {
entry:
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1192
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !1193
  call void %0(i8* %1), !dbg !1192
  ret void, !dbg !1194
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BLI_ghash_ptr_new_ex(i8* %info, i32 %nentries_reserve) #0 !dbg !1195 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1202
  %1 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !1203
  %call = call %struct.GHash* @BLI_ghash_new_ex(i32 (i8*)* @BLI_ghashutil_ptrhash, i8 (i8*, i8*)* @BLI_ghashutil_ptrcmp, i8* %0, i32 %1), !dbg !1204
  ret %struct.GHash* %call, !dbg !1205
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BLI_ghash_ptr_new(i8* %info) #0 !dbg !1206 {
entry:
  %info.addr = alloca i8*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1211
  %call = call %struct.GHash* @BLI_ghash_ptr_new_ex(i8* %0, i32 0), !dbg !1212
  ret %struct.GHash* %call, !dbg !1213
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BLI_ghash_str_new_ex(i8* %info, i32 %nentries_reserve) #0 !dbg !1214 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1219
  %1 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !1220
  %call = call %struct.GHash* @BLI_ghash_new_ex(i32 (i8*)* @BLI_ghashutil_strhash_p, i8 (i8*, i8*)* @BLI_ghashutil_strcmp, i8* %0, i32 %1), !dbg !1221
  ret %struct.GHash* %call, !dbg !1222
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BLI_ghash_str_new(i8* %info) #0 !dbg !1223 {
entry:
  %info.addr = alloca i8*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1226
  %call = call %struct.GHash* @BLI_ghash_str_new_ex(i8* %0, i32 0), !dbg !1227
  ret %struct.GHash* %call, !dbg !1228
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BLI_ghash_int_new_ex(i8* %info, i32 %nentries_reserve) #0 !dbg !1229 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1234
  %1 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !1235
  %call = call %struct.GHash* @BLI_ghash_new_ex(i32 (i8*)* @BLI_ghashutil_inthash_p, i8 (i8*, i8*)* @BLI_ghashutil_intcmp, i8* %0, i32 %1), !dbg !1236
  ret %struct.GHash* %call, !dbg !1237
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BLI_ghash_int_new(i8* %info) #0 !dbg !1238 {
entry:
  %info.addr = alloca i8*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1241
  %call = call %struct.GHash* @BLI_ghash_int_new_ex(i8* %0, i32 0), !dbg !1242
  ret %struct.GHash* %call, !dbg !1243
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BLI_ghash_pair_new_ex(i8* %info, i32 %nentries_reserve) #0 !dbg !1244 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1249
  %1 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !1250
  %call = call %struct.GHash* @BLI_ghash_new_ex(i32 (i8*)* @BLI_ghashutil_pairhash, i8 (i8*, i8*)* @BLI_ghashutil_paircmp, i8* %0, i32 %1), !dbg !1251
  ret %struct.GHash* %call, !dbg !1252
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BLI_ghash_pair_new(i8* %info) #0 !dbg !1253 {
entry:
  %info.addr = alloca i8*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1256
  %call = call %struct.GHash* @BLI_ghash_pair_new_ex(i8* %0, i32 0), !dbg !1257
  ret %struct.GHash* %call, !dbg !1258
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GSet* @BLI_gset_new_ex(i32 (i8*)* %hashfp, i8 (i8*, i8*)* %cmpfp, i8* %info, i32 %nentries_reserve) #0 !dbg !1259 {
entry:
  %hashfp.addr = alloca i32 (i8*)*, align 8
  %cmpfp.addr = alloca i8 (i8*, i8*)*, align 8
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  %gs = alloca %struct.GSet*, align 8
  store i32 (i8*)* %hashfp, i32 (i8*)** %hashfp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hashfp.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store i8 (i8*, i8*)* %cmpfp, i8 (i8*, i8*)** %cmpfp.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*)** %cmpfp.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs, metadata !1272, metadata !DIExpression()), !dbg !1273
  %0 = load i32 (i8*)*, i32 (i8*)** %hashfp.addr, align 8, !dbg !1274
  %1 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %cmpfp.addr, align 8, !dbg !1275
  %2 = load i8*, i8** %info.addr, align 8, !dbg !1276
  %3 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !1277
  %call = call %struct.GHash* @ghash_new(i32 (i8*)* %0, i8 (i8*, i8*)* %1, i8* %2, i32 %3, i32 16), !dbg !1278
  %4 = bitcast %struct.GHash* %call to %struct.GSet*, !dbg !1279
  store %struct.GSet* %4, %struct.GSet** %gs, align 8, !dbg !1273
  %5 = load %struct.GSet*, %struct.GSet** %gs, align 8, !dbg !1280
  ret %struct.GSet* %5, !dbg !1281
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GSet* @BLI_gset_new(i32 (i8*)* %hashfp, i8 (i8*, i8*)* %cmpfp, i8* %info) #0 !dbg !1282 {
entry:
  %hashfp.addr = alloca i32 (i8*)*, align 8
  %cmpfp.addr = alloca i8 (i8*, i8*)*, align 8
  %info.addr = alloca i8*, align 8
  store i32 (i8*)* %hashfp, i32 (i8*)** %hashfp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hashfp.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  store i8 (i8*, i8*)* %cmpfp, i8 (i8*, i8*)** %cmpfp.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*)** %cmpfp.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  %0 = load i32 (i8*)*, i32 (i8*)** %hashfp.addr, align 8, !dbg !1291
  %1 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %cmpfp.addr, align 8, !dbg !1292
  %2 = load i8*, i8** %info.addr, align 8, !dbg !1293
  %call = call %struct.GSet* @BLI_gset_new_ex(i32 (i8*)* %0, i8 (i8*, i8*)* %1, i8* %2, i32 0), !dbg !1294
  ret %struct.GSet* %call, !dbg !1295
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_gset_size(%struct.GSet* %gs) #0 !dbg !1296 {
entry:
  %gs.addr = alloca %struct.GSet*, align 8
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  %0 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1301
  %1 = bitcast %struct.GSet* %0 to %struct.GHash*, !dbg !1302
  %nentries = getelementptr inbounds %struct.GHash, %struct.GHash* %1, i32 0, i32 5, !dbg !1302
  %2 = load i32, i32* %nentries, align 4, !dbg !1302
  ret i32 %2, !dbg !1303
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gset_insert(%struct.GSet* %gs, i8* %key) #0 !dbg !1304 {
entry:
  %gs.addr = alloca %struct.GSet*, align 8
  %key.addr = alloca i8*, align 8
  %hash = alloca i32, align 4
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1311, metadata !DIExpression()), !dbg !1312
  %0 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1313
  %1 = bitcast %struct.GSet* %0 to %struct.GHash*, !dbg !1314
  %2 = load i8*, i8** %key.addr, align 8, !dbg !1315
  %call = call i32 @ghash_keyhash(%struct.GHash* %1, i8* %2), !dbg !1316
  store i32 %call, i32* %hash, align 4, !dbg !1312
  %3 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1317
  %4 = bitcast %struct.GSet* %3 to %struct.GHash*, !dbg !1318
  %5 = load i8*, i8** %key.addr, align 8, !dbg !1319
  %6 = load i32, i32* %hash, align 4, !dbg !1320
  call void @ghash_insert_ex_keyonly(%struct.GHash* %4, i8* %5, i32 %6), !dbg !1321
  ret void, !dbg !1322
}

; Function Attrs: noinline nounwind uwtable
define internal void @ghash_insert_ex_keyonly(%struct.GHash* %gh, i8* %key, i32 %hash) #0 !dbg !1323 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %hash.addr = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !1332, metadata !DIExpression()), !dbg !1333
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1334
  %entrypool = getelementptr inbounds %struct.GHash, %struct.GHash* %0, i32 0, i32 3, !dbg !1335
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %entrypool, align 8, !dbg !1335
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %1), !dbg !1336
  %2 = bitcast i8* %call to %struct.Entry*, !dbg !1337
  store %struct.Entry* %2, %struct.Entry** %e, align 8, !dbg !1333
  %3 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1338
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %3, i32 0, i32 2, !dbg !1339
  %4 = load %struct.Entry**, %struct.Entry*** %buckets, align 8, !dbg !1339
  %5 = load i32, i32* %hash.addr, align 4, !dbg !1340
  %idxprom = zext i32 %5 to i64, !dbg !1338
  %arrayidx = getelementptr inbounds %struct.Entry*, %struct.Entry** %4, i64 %idxprom, !dbg !1338
  %6 = load %struct.Entry*, %struct.Entry** %arrayidx, align 8, !dbg !1338
  %7 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1341
  %next = getelementptr inbounds %struct.Entry, %struct.Entry* %7, i32 0, i32 0, !dbg !1342
  store %struct.Entry* %6, %struct.Entry** %next, align 8, !dbg !1343
  %8 = load i8*, i8** %key.addr, align 8, !dbg !1344
  %9 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1345
  %key1 = getelementptr inbounds %struct.Entry, %struct.Entry* %9, i32 0, i32 1, !dbg !1346
  store i8* %8, i8** %key1, align 8, !dbg !1347
  %10 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1348
  %11 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1349
  %buckets2 = getelementptr inbounds %struct.GHash, %struct.GHash* %11, i32 0, i32 2, !dbg !1350
  %12 = load %struct.Entry**, %struct.Entry*** %buckets2, align 8, !dbg !1350
  %13 = load i32, i32* %hash.addr, align 4, !dbg !1351
  %idxprom3 = zext i32 %13 to i64, !dbg !1349
  %arrayidx4 = getelementptr inbounds %struct.Entry*, %struct.Entry** %12, i64 %idxprom3, !dbg !1349
  store %struct.Entry* %10, %struct.Entry** %arrayidx4, align 8, !dbg !1352
  %14 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1353
  %nentries = getelementptr inbounds %struct.GHash, %struct.GHash* %14, i32 0, i32 5, !dbg !1353
  %15 = load i32, i32* %nentries, align 4, !dbg !1353
  %inc = add i32 %15, 1, !dbg !1353
  store i32 %inc, i32* %nentries, align 4, !dbg !1353
  %16 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1353
  %nbuckets = getelementptr inbounds %struct.GHash, %struct.GHash* %16, i32 0, i32 4, !dbg !1353
  %17 = load i32, i32* %nbuckets, align 8, !dbg !1353
  %call5 = call zeroext i8 @ghash_test_expand_buckets(i32 %inc, i32 %17), !dbg !1353
  %tobool = icmp ne i8 %call5, 0, !dbg !1353
  br i1 %tobool, label %if.then, label %if.end, !dbg !1355

if.then:                                          ; preds = %entry
  %18 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1356
  %19 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1358
  %cursize = getelementptr inbounds %struct.GHash, %struct.GHash* %19, i32 0, i32 6, !dbg !1359
  %20 = load i32, i32* %cursize, align 8, !dbg !1360
  %inc6 = add i32 %20, 1, !dbg !1360
  store i32 %inc6, i32* %cursize, align 8, !dbg !1360
  %idxprom7 = zext i32 %inc6 to i64, !dbg !1361
  %arrayidx8 = getelementptr inbounds [27 x i32], [27 x i32]* @hashsizes, i64 0, i64 %idxprom7, !dbg !1361
  %21 = load i32, i32* %arrayidx8, align 4, !dbg !1361
  call void @ghash_resize_buckets(%struct.GHash* %18, i32 %21), !dbg !1362
  br label %if.end, !dbg !1363

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1364
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_gset_add(%struct.GSet* %gs, i8* %key) #0 !dbg !1365 {
entry:
  %retval = alloca i8, align 1
  %gs.addr = alloca %struct.GSet*, align 8
  %key.addr = alloca i8*, align 8
  %hash = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1372, metadata !DIExpression()), !dbg !1373
  %0 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1374
  %1 = bitcast %struct.GSet* %0 to %struct.GHash*, !dbg !1375
  %2 = load i8*, i8** %key.addr, align 8, !dbg !1376
  %call = call i32 @ghash_keyhash(%struct.GHash* %1, i8* %2), !dbg !1377
  store i32 %call, i32* %hash, align 4, !dbg !1373
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !1378, metadata !DIExpression()), !dbg !1379
  %3 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1380
  %4 = bitcast %struct.GSet* %3 to %struct.GHash*, !dbg !1381
  %5 = load i8*, i8** %key.addr, align 8, !dbg !1382
  %6 = load i32, i32* %hash, align 4, !dbg !1383
  %call1 = call %struct.Entry* @ghash_lookup_entry_ex(%struct.GHash* %4, i8* %5, i32 %6), !dbg !1384
  store %struct.Entry* %call1, %struct.Entry** %e, align 8, !dbg !1379
  %7 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1385
  %tobool = icmp ne %struct.Entry* %7, null, !dbg !1385
  br i1 %tobool, label %if.then, label %if.else, !dbg !1387

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1388
  br label %return, !dbg !1388

if.else:                                          ; preds = %entry
  %8 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1390
  %9 = bitcast %struct.GSet* %8 to %struct.GHash*, !dbg !1392
  %10 = load i8*, i8** %key.addr, align 8, !dbg !1393
  %11 = load i32, i32* %hash, align 4, !dbg !1394
  call void @ghash_insert_ex_keyonly(%struct.GHash* %9, i8* %10, i32 %11), !dbg !1395
  store i8 1, i8* %retval, align 1, !dbg !1396
  br label %return, !dbg !1396

return:                                           ; preds = %if.else, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !1397
  ret i8 %12, !dbg !1397
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_gset_reinsert(%struct.GSet* %gs, i8* %key, void (i8*)* %keyfreefp) #0 !dbg !1398 {
entry:
  %retval = alloca i8, align 1
  %gs.addr = alloca %struct.GSet*, align 8
  %key.addr = alloca i8*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  %hash = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1408, metadata !DIExpression()), !dbg !1409
  %0 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1410
  %1 = bitcast %struct.GSet* %0 to %struct.GHash*, !dbg !1411
  %2 = load i8*, i8** %key.addr, align 8, !dbg !1412
  %call = call i32 @ghash_keyhash(%struct.GHash* %1, i8* %2), !dbg !1413
  store i32 %call, i32* %hash, align 4, !dbg !1409
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !1414, metadata !DIExpression()), !dbg !1415
  %3 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1416
  %4 = bitcast %struct.GSet* %3 to %struct.GHash*, !dbg !1417
  %5 = load i8*, i8** %key.addr, align 8, !dbg !1418
  %6 = load i32, i32* %hash, align 4, !dbg !1419
  %call1 = call %struct.Entry* @ghash_lookup_entry_ex(%struct.GHash* %4, i8* %5, i32 %6), !dbg !1420
  store %struct.Entry* %call1, %struct.Entry** %e, align 8, !dbg !1415
  %7 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1421
  %tobool = icmp ne %struct.Entry* %7, null, !dbg !1421
  br i1 %tobool, label %if.then, label %if.else, !dbg !1423

if.then:                                          ; preds = %entry
  %8 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !1424
  %tobool2 = icmp ne void (i8*)* %8, null, !dbg !1424
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1427

if.then3:                                         ; preds = %if.then
  %9 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !1428
  %10 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1429
  %key4 = getelementptr inbounds %struct.Entry, %struct.Entry* %10, i32 0, i32 1, !dbg !1430
  %11 = load i8*, i8** %key4, align 8, !dbg !1430
  call void %9(i8* %11), !dbg !1428
  br label %if.end, !dbg !1428

if.end:                                           ; preds = %if.then3, %if.then
  %12 = load i8*, i8** %key.addr, align 8, !dbg !1431
  %13 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1432
  %key5 = getelementptr inbounds %struct.Entry, %struct.Entry* %13, i32 0, i32 1, !dbg !1433
  store i8* %12, i8** %key5, align 8, !dbg !1434
  store i8 0, i8* %retval, align 1, !dbg !1435
  br label %return, !dbg !1435

if.else:                                          ; preds = %entry
  %14 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1436
  %15 = bitcast %struct.GSet* %14 to %struct.GHash*, !dbg !1438
  %16 = load i8*, i8** %key.addr, align 8, !dbg !1439
  %17 = load i32, i32* %hash, align 4, !dbg !1440
  call void @ghash_insert_ex_keyonly(%struct.GHash* %15, i8* %16, i32 %17), !dbg !1441
  store i8 1, i8* %retval, align 1, !dbg !1442
  br label %return, !dbg !1442

return:                                           ; preds = %if.else, %if.end
  %18 = load i8, i8* %retval, align 1, !dbg !1443
  ret i8 %18, !dbg !1443
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_gset_remove(%struct.GSet* %gs, i8* %key, void (i8*)* %keyfreefp) #0 !dbg !1444 {
entry:
  %gs.addr = alloca %struct.GSet*, align 8
  %key.addr = alloca i8*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1451
  %1 = bitcast %struct.GSet* %0 to %struct.GHash*, !dbg !1452
  %2 = load i8*, i8** %key.addr, align 8, !dbg !1453
  %3 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !1454
  %call = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %1, i8* %2, void (i8*)* %3, void (i8*)* null), !dbg !1455
  ret i8 %call, !dbg !1456
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_gset_haskey(%struct.GSet* %gs, i8* %key) #0 !dbg !1457 {
entry:
  %gs.addr = alloca %struct.GSet*, align 8
  %key.addr = alloca i8*, align 8
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  %0 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1464
  %1 = bitcast %struct.GSet* %0 to %struct.GHash*, !dbg !1465
  %2 = load i8*, i8** %key.addr, align 8, !dbg !1466
  %call = call %struct.Entry* @ghash_lookup_entry(%struct.GHash* %1, i8* %2), !dbg !1467
  %cmp = icmp ne %struct.Entry* %call, null, !dbg !1468
  %conv = zext i1 %cmp to i32, !dbg !1468
  %conv1 = trunc i32 %conv to i8, !dbg !1469
  ret i8 %conv1, !dbg !1470
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gset_clear_ex(%struct.GSet* %gs, void (i8*)* %keyfreefp, i32 %nentries_reserve) #0 !dbg !1471 {
entry:
  %gs.addr = alloca %struct.GSet*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  %0 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1480
  %1 = bitcast %struct.GSet* %0 to %struct.GHash*, !dbg !1481
  %2 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !1482
  %3 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !1483
  call void @BLI_ghash_clear_ex(%struct.GHash* %1, void (i8*)* %2, void (i8*)* null, i32 %3), !dbg !1484
  ret void, !dbg !1485
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gset_clear(%struct.GSet* %gs, void (i8*)* %keyfreefp) #0 !dbg !1486 {
entry:
  %gs.addr = alloca %struct.GSet*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  %0 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1493
  %1 = bitcast %struct.GSet* %0 to %struct.GHash*, !dbg !1494
  %2 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !1495
  call void @BLI_ghash_clear(%struct.GHash* %1, void (i8*)* %2, void (i8*)* null), !dbg !1496
  ret void, !dbg !1497
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gset_free(%struct.GSet* %gs, void (i8*)* %keyfreefp) #0 !dbg !1498 {
entry:
  %gs.addr = alloca %struct.GSet*, align 8
  %keyfreefp.addr = alloca void (i8*)*, align 8
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  store void (i8*)* %keyfreefp, void (i8*)** %keyfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %keyfreefp.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  %0 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1503
  %1 = bitcast %struct.GSet* %0 to %struct.GHash*, !dbg !1504
  %2 = load void (i8*)*, void (i8*)** %keyfreefp.addr, align 8, !dbg !1505
  call void @BLI_ghash_free(%struct.GHash* %1, void (i8*)* %2, void (i8*)* null), !dbg !1506
  ret void, !dbg !1507
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gset_flag_set(%struct.GSet* %gs, i32 %flag) #0 !dbg !1508 {
entry:
  %gs.addr = alloca %struct.GSet*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %0 = load i32, i32* %flag.addr, align 4, !dbg !1515
  %1 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1516
  %2 = bitcast %struct.GSet* %1 to %struct.GHash*, !dbg !1517
  %flag1 = getelementptr inbounds %struct.GHash, %struct.GHash* %2, i32 0, i32 7, !dbg !1517
  %3 = load i32, i32* %flag1, align 4, !dbg !1518
  %or = or i32 %3, %0, !dbg !1518
  store i32 %or, i32* %flag1, align 4, !dbg !1518
  ret void, !dbg !1519
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gset_flag_clear(%struct.GSet* %gs, i32 %flag) #0 !dbg !1520 {
entry:
  %gs.addr = alloca %struct.GSet*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  %0 = load i32, i32* %flag.addr, align 4, !dbg !1525
  %neg = xor i32 %0, -1, !dbg !1526
  %1 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1527
  %2 = bitcast %struct.GSet* %1 to %struct.GHash*, !dbg !1528
  %flag1 = getelementptr inbounds %struct.GHash, %struct.GHash* %2, i32 0, i32 7, !dbg !1528
  %3 = load i32, i32* %flag1, align 4, !dbg !1529
  %and = and i32 %3, %neg, !dbg !1529
  store i32 %and, i32* %flag1, align 4, !dbg !1529
  ret void, !dbg !1530
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GSet* @BLI_gset_ptr_new_ex(i8* %info, i32 %nentries_reserve) #0 !dbg !1531 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1538
  %1 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !1539
  %call = call %struct.GSet* @BLI_gset_new_ex(i32 (i8*)* @BLI_ghashutil_ptrhash, i8 (i8*, i8*)* @BLI_ghashutil_ptrcmp, i8* %0, i32 %1), !dbg !1540
  ret %struct.GSet* %call, !dbg !1541
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GSet* @BLI_gset_ptr_new(i8* %info) #0 !dbg !1542 {
entry:
  %info.addr = alloca i8*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1547
  %call = call %struct.GSet* @BLI_gset_ptr_new_ex(i8* %0, i32 0), !dbg !1548
  ret %struct.GSet* %call, !dbg !1549
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GSet* @BLI_gset_pair_new_ex(i8* %info, i32 %nentries_reserve) #0 !dbg !1550 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1555
  %1 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !1556
  %call = call %struct.GSet* @BLI_gset_new_ex(i32 (i8*)* @BLI_ghashutil_pairhash, i8 (i8*, i8*)* @BLI_ghashutil_paircmp, i8* %0, i32 %1), !dbg !1557
  ret %struct.GSet* %call, !dbg !1558
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GSet* @BLI_gset_pair_new(i8* %info) #0 !dbg !1559 {
entry:
  %info.addr = alloca i8*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1562
  %call = call %struct.GSet* @BLI_gset_pair_new_ex(i8* %0, i32 0), !dbg !1563
  ret %struct.GSet* %call, !dbg !1564
}

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ghash_test_expand_buckets(i32 %nentries, i32 %nbuckets) #0 !dbg !1565 {
entry:
  %nentries.addr = alloca i32, align 4
  %nbuckets.addr = alloca i32, align 4
  store i32 %nentries, i32* %nentries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i32 %nbuckets, i32* %nbuckets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbuckets.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  %0 = load i32, i32* %nentries.addr, align 4, !dbg !1572
  %1 = load i32, i32* %nbuckets.addr, align 4, !dbg !1573
  %mul = mul i32 %1, 3, !dbg !1574
  %cmp = icmp ugt i32 %0, %mul, !dbg !1575
  %conv = zext i1 %cmp to i32, !dbg !1575
  %conv1 = trunc i32 %conv to i8, !dbg !1576
  ret i8 %conv1, !dbg !1577
}

; Function Attrs: noinline nounwind uwtable
define internal void @ghash_resize_buckets(%struct.GHash* %gh, i32 %nbuckets) #0 !dbg !1578 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %nbuckets.addr = alloca i32, align 4
  %buckets_old = alloca %struct.Entry**, align 8
  %buckets_new = alloca %struct.Entry**, align 8
  %nbuckets_old = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.Entry*, align 8
  %e_next = alloca %struct.Entry*, align 8
  %hash = alloca i32, align 4
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store i32 %nbuckets, i32* %nbuckets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbuckets.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata %struct.Entry*** %buckets_old, metadata !1583, metadata !DIExpression()), !dbg !1584
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1585
  %buckets = getelementptr inbounds %struct.GHash, %struct.GHash* %0, i32 0, i32 2, !dbg !1586
  %1 = load %struct.Entry**, %struct.Entry*** %buckets, align 8, !dbg !1586
  store %struct.Entry** %1, %struct.Entry*** %buckets_old, align 8, !dbg !1584
  call void @llvm.dbg.declare(metadata %struct.Entry*** %buckets_new, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata i32* %nbuckets_old, metadata !1589, metadata !DIExpression()), !dbg !1590
  %2 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1591
  %nbuckets1 = getelementptr inbounds %struct.GHash, %struct.GHash* %2, i32 0, i32 4, !dbg !1592
  %3 = load i32, i32* %nbuckets1, align 8, !dbg !1592
  store i32 %3, i32* %nbuckets_old, align 4, !dbg !1590
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1593, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.declare(metadata %struct.Entry** %e, metadata !1595, metadata !DIExpression()), !dbg !1596
  %4 = load i32, i32* %nbuckets.addr, align 4, !dbg !1597
  %5 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1598
  %nbuckets2 = getelementptr inbounds %struct.GHash, %struct.GHash* %5, i32 0, i32 4, !dbg !1599
  store i32 %4, i32* %nbuckets2, align 8, !dbg !1600
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1601
  %7 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1602
  %nbuckets3 = getelementptr inbounds %struct.GHash, %struct.GHash* %7, i32 0, i32 4, !dbg !1603
  %8 = load i32, i32* %nbuckets3, align 8, !dbg !1603
  %conv = zext i32 %8 to i64, !dbg !1602
  %mul = mul i64 %conv, 8, !dbg !1604
  %call = call i8* %6(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)), !dbg !1601
  %9 = bitcast i8* %call to %struct.Entry**, !dbg !1605
  store %struct.Entry** %9, %struct.Entry*** %buckets_new, align 8, !dbg !1606
  store i32 0, i32* %i, align 4, !dbg !1607
  br label %for.cond, !dbg !1609

for.cond:                                         ; preds = %for.inc13, %entry
  %10 = load i32, i32* %i, align 4, !dbg !1610
  %11 = load i32, i32* %nbuckets_old, align 4, !dbg !1612
  %cmp = icmp ult i32 %10, %11, !dbg !1613
  br i1 %cmp, label %for.body, label %for.end14, !dbg !1614

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Entry** %e_next, metadata !1615, metadata !DIExpression()), !dbg !1617
  %12 = load %struct.Entry**, %struct.Entry*** %buckets_old, align 8, !dbg !1618
  %13 = load i32, i32* %i, align 4, !dbg !1620
  %idxprom = zext i32 %13 to i64, !dbg !1618
  %arrayidx = getelementptr inbounds %struct.Entry*, %struct.Entry** %12, i64 %idxprom, !dbg !1618
  %14 = load %struct.Entry*, %struct.Entry** %arrayidx, align 8, !dbg !1618
  store %struct.Entry* %14, %struct.Entry** %e, align 8, !dbg !1621
  br label %for.cond5, !dbg !1622

for.cond5:                                        ; preds = %for.inc, %for.body
  %15 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1623
  %tobool = icmp ne %struct.Entry* %15, null, !dbg !1625
  br i1 %tobool, label %for.body6, label %for.end, !dbg !1625

for.body6:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1626, metadata !DIExpression()), !dbg !1628
  %16 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1629
  %17 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1630
  %key = getelementptr inbounds %struct.Entry, %struct.Entry* %17, i32 0, i32 1, !dbg !1631
  %18 = load i8*, i8** %key, align 8, !dbg !1631
  %call7 = call i32 @ghash_keyhash(%struct.GHash* %16, i8* %18), !dbg !1632
  store i32 %call7, i32* %hash, align 4, !dbg !1628
  %19 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1633
  %next = getelementptr inbounds %struct.Entry, %struct.Entry* %19, i32 0, i32 0, !dbg !1634
  %20 = load %struct.Entry*, %struct.Entry** %next, align 8, !dbg !1634
  store %struct.Entry* %20, %struct.Entry** %e_next, align 8, !dbg !1635
  %21 = load %struct.Entry**, %struct.Entry*** %buckets_new, align 8, !dbg !1636
  %22 = load i32, i32* %hash, align 4, !dbg !1637
  %idxprom8 = zext i32 %22 to i64, !dbg !1636
  %arrayidx9 = getelementptr inbounds %struct.Entry*, %struct.Entry** %21, i64 %idxprom8, !dbg !1636
  %23 = load %struct.Entry*, %struct.Entry** %arrayidx9, align 8, !dbg !1636
  %24 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1638
  %next10 = getelementptr inbounds %struct.Entry, %struct.Entry* %24, i32 0, i32 0, !dbg !1639
  store %struct.Entry* %23, %struct.Entry** %next10, align 8, !dbg !1640
  %25 = load %struct.Entry*, %struct.Entry** %e, align 8, !dbg !1641
  %26 = load %struct.Entry**, %struct.Entry*** %buckets_new, align 8, !dbg !1642
  %27 = load i32, i32* %hash, align 4, !dbg !1643
  %idxprom11 = zext i32 %27 to i64, !dbg !1642
  %arrayidx12 = getelementptr inbounds %struct.Entry*, %struct.Entry** %26, i64 %idxprom11, !dbg !1642
  store %struct.Entry* %25, %struct.Entry** %arrayidx12, align 8, !dbg !1644
  br label %for.inc, !dbg !1645

for.inc:                                          ; preds = %for.body6
  %28 = load %struct.Entry*, %struct.Entry** %e_next, align 8, !dbg !1646
  store %struct.Entry* %28, %struct.Entry** %e, align 8, !dbg !1647
  br label %for.cond5, !dbg !1648, !llvm.loop !1649

for.end:                                          ; preds = %for.cond5
  br label %for.inc13, !dbg !1651

for.inc13:                                        ; preds = %for.end
  %29 = load i32, i32* %i, align 4, !dbg !1652
  %inc = add i32 %29, 1, !dbg !1652
  store i32 %inc, i32* %i, align 4, !dbg !1652
  br label %for.cond, !dbg !1653, !llvm.loop !1654

for.end14:                                        ; preds = %for.cond
  %30 = load %struct.Entry**, %struct.Entry*** %buckets_new, align 8, !dbg !1656
  %31 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1657
  %buckets15 = getelementptr inbounds %struct.GHash, %struct.GHash* %31, i32 0, i32 2, !dbg !1658
  store %struct.Entry** %30, %struct.Entry*** %buckets15, align 8, !dbg !1659
  %32 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1660
  %33 = load %struct.Entry**, %struct.Entry*** %buckets_old, align 8, !dbg !1661
  %34 = bitcast %struct.Entry** %33 to i8*, !dbg !1661
  call void %32(i8* %34), !dbg !1660
  ret void, !dbg !1662
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!65, !66, !67}
!llvm.ident = !{!68}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "hashsizes", scope: !2, file: !3, line: 49, type: !61, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !11, globals: !60, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_ghash.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 83, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!11 = !{!7, !12, !13, !14, !17, !19, !22, !26, !45, !44}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 46, baseType: !16)
!15 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!16 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 90, baseType: !16)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSet", file: !24, line: 176, baseType: !25)
!24 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !24, line: 176, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !24, line: 48, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !3, line: 74, size: 384, elements: !29)
!29 = !{!30, !37, !43, !53, !56, !57, !58, !59}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "hashfp", scope: !28, file: !3, line: 75, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashHashFP", file: !24, line: 43, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{!7, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "cmpfp", scope: !28, file: !3, line: 76, baseType: !38, size: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashCmpFP", file: !24, line: 44, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !35, !35}
!42 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !28, file: !3, line: 78, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "Entry", file: !3, line: 72, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !3, line: 68, size: 192, elements: !48)
!48 = !{!49, !51, !52}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !47, file: !3, line: 69, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !47, file: !3, line: 71, baseType: !13, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !47, file: !3, line: 71, baseType: !13, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "entrypool", scope: !28, file: !3, line: 79, baseType: !54, size: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !6, line: 44, flags: DIFlagFwdDecl)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "nbuckets", scope: !28, file: !3, line: 80, baseType: !7, size: 32, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !28, file: !3, line: 81, baseType: !7, size: 32, offset: 288)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "cursize", scope: !28, file: !3, line: 82, baseType: !7, size: 32, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !28, file: !3, line: 82, baseType: !7, size: 32, offset: 352)
!60 = !{!0}
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 864, elements: !63)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!63 = !{!64}
!64 = !DISubrange(count: 27)
!65 = !{i32 7, !"Dwarf Version", i32 4}
!66 = !{i32 2, !"Debug Info Version", i32 3}
!67 = !{i32 1, !"wchar_size", i32 4}
!68 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!69 = distinct !DISubprogram(name: "BLI_ghash_new_ex", scope: !3, file: !3, line: 310, type: !70, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!70 = !DISubroutineType(types: !71)
!71 = !{!26, !31, !38, !72, !62}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!75 = !{}
!76 = !DILocalVariable(name: "hashfp", arg: 1, scope: !69, file: !3, line: 310, type: !31)
!77 = !DILocation(line: 310, column: 37, scope: !69)
!78 = !DILocalVariable(name: "cmpfp", arg: 2, scope: !69, file: !3, line: 310, type: !38)
!79 = !DILocation(line: 310, column: 56, scope: !69)
!80 = !DILocalVariable(name: "info", arg: 3, scope: !69, file: !3, line: 310, type: !72)
!81 = !DILocation(line: 310, column: 75, scope: !69)
!82 = !DILocalVariable(name: "nentries_reserve", arg: 4, scope: !69, file: !3, line: 311, type: !62)
!83 = !DILocation(line: 311, column: 44, scope: !69)
!84 = !DILocation(line: 313, column: 19, scope: !69)
!85 = !DILocation(line: 313, column: 27, scope: !69)
!86 = !DILocation(line: 313, column: 34, scope: !69)
!87 = !DILocation(line: 314, column: 19, scope: !69)
!88 = !DILocation(line: 313, column: 9, scope: !69)
!89 = !DILocation(line: 313, column: 2, scope: !69)
!90 = distinct !DISubprogram(name: "ghash_new", scope: !3, file: !3, line: 174, type: !91, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!91 = !DISubroutineType(types: !92)
!92 = !{!26, !31, !38, !72, !62, !62}
!93 = !DILocalVariable(name: "hashfp", arg: 1, scope: !90, file: !3, line: 174, type: !31)
!94 = !DILocation(line: 174, column: 37, scope: !90)
!95 = !DILocalVariable(name: "cmpfp", arg: 2, scope: !90, file: !3, line: 174, type: !38)
!96 = !DILocation(line: 174, column: 56, scope: !90)
!97 = !DILocalVariable(name: "info", arg: 3, scope: !90, file: !3, line: 174, type: !72)
!98 = !DILocation(line: 174, column: 75, scope: !90)
!99 = !DILocalVariable(name: "nentries_reserve", arg: 4, scope: !90, file: !3, line: 175, type: !62)
!100 = !DILocation(line: 175, column: 44, scope: !90)
!101 = !DILocalVariable(name: "entry_size", arg: 5, scope: !90, file: !3, line: 176, type: !62)
!102 = !DILocation(line: 176, column: 44, scope: !90)
!103 = !DILocalVariable(name: "gh", scope: !90, file: !3, line: 178, type: !26)
!104 = !DILocation(line: 178, column: 9, scope: !90)
!105 = !DILocation(line: 178, column: 14, scope: !90)
!106 = !DILocation(line: 178, column: 39, scope: !90)
!107 = !DILocation(line: 180, column: 15, scope: !90)
!108 = !DILocation(line: 180, column: 2, scope: !90)
!109 = !DILocation(line: 180, column: 6, scope: !90)
!110 = !DILocation(line: 180, column: 13, scope: !90)
!111 = !DILocation(line: 181, column: 14, scope: !90)
!112 = !DILocation(line: 181, column: 2, scope: !90)
!113 = !DILocation(line: 181, column: 6, scope: !90)
!114 = !DILocation(line: 181, column: 12, scope: !90)
!115 = !DILocation(line: 183, column: 17, scope: !90)
!116 = !DILocation(line: 183, column: 2, scope: !90)
!117 = !DILocation(line: 183, column: 6, scope: !90)
!118 = !DILocation(line: 183, column: 15, scope: !90)
!119 = !DILocation(line: 184, column: 2, scope: !90)
!120 = !DILocation(line: 184, column: 6, scope: !90)
!121 = !DILocation(line: 184, column: 15, scope: !90)
!122 = !DILocation(line: 185, column: 2, scope: !90)
!123 = !DILocation(line: 185, column: 6, scope: !90)
!124 = !DILocation(line: 185, column: 14, scope: !90)
!125 = !DILocation(line: 186, column: 2, scope: !90)
!126 = !DILocation(line: 186, column: 6, scope: !90)
!127 = !DILocation(line: 186, column: 11, scope: !90)
!128 = !DILocation(line: 189, column: 6, scope: !129)
!129 = distinct !DILexicalBlock(scope: !90, file: !3, line: 189, column: 6)
!130 = !DILocation(line: 189, column: 6, scope: !90)
!131 = !DILocation(line: 190, column: 25, scope: !132)
!132 = distinct !DILexicalBlock(scope: !129, file: !3, line: 189, column: 24)
!133 = !DILocation(line: 190, column: 29, scope: !132)
!134 = !DILocation(line: 190, column: 3, scope: !132)
!135 = !DILocation(line: 191, column: 2, scope: !132)
!136 = !DILocation(line: 193, column: 16, scope: !90)
!137 = !DILocation(line: 193, column: 28, scope: !90)
!138 = !DILocation(line: 193, column: 32, scope: !90)
!139 = !DILocation(line: 193, column: 41, scope: !90)
!140 = !DILocation(line: 193, column: 2, scope: !90)
!141 = !DILocation(line: 193, column: 6, scope: !90)
!142 = !DILocation(line: 193, column: 14, scope: !90)
!143 = !DILocation(line: 194, column: 37, scope: !90)
!144 = !DILocation(line: 194, column: 18, scope: !90)
!145 = !DILocation(line: 194, column: 2, scope: !90)
!146 = !DILocation(line: 194, column: 6, scope: !90)
!147 = !DILocation(line: 194, column: 16, scope: !90)
!148 = !DILocation(line: 196, column: 9, scope: !90)
!149 = !DILocation(line: 196, column: 2, scope: !90)
!150 = distinct !DISubprogram(name: "BLI_ghash_new", scope: !3, file: !3, line: 321, type: !151, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!151 = !DISubroutineType(types: !152)
!152 = !{!26, !31, !38, !72}
!153 = !DILocalVariable(name: "hashfp", arg: 1, scope: !150, file: !3, line: 321, type: !31)
!154 = !DILocation(line: 321, column: 34, scope: !150)
!155 = !DILocalVariable(name: "cmpfp", arg: 2, scope: !150, file: !3, line: 321, type: !38)
!156 = !DILocation(line: 321, column: 53, scope: !150)
!157 = !DILocalVariable(name: "info", arg: 3, scope: !150, file: !3, line: 321, type: !72)
!158 = !DILocation(line: 321, column: 72, scope: !150)
!159 = !DILocation(line: 323, column: 26, scope: !150)
!160 = !DILocation(line: 323, column: 34, scope: !150)
!161 = !DILocation(line: 323, column: 41, scope: !150)
!162 = !DILocation(line: 323, column: 9, scope: !150)
!163 = !DILocation(line: 323, column: 2, scope: !150)
!164 = distinct !DISubprogram(name: "BLI_ghash_size", scope: !3, file: !3, line: 329, type: !165, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!165 = !DISubroutineType(types: !166)
!166 = !{!12, !26}
!167 = !DILocalVariable(name: "gh", arg: 1, scope: !164, file: !3, line: 329, type: !26)
!168 = !DILocation(line: 329, column: 27, scope: !164)
!169 = !DILocation(line: 331, column: 14, scope: !164)
!170 = !DILocation(line: 331, column: 18, scope: !164)
!171 = !DILocation(line: 331, column: 2, scope: !164)
!172 = distinct !DISubprogram(name: "BLI_ghash_insert", scope: !3, file: !3, line: 341, type: !173, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !26, !13, !13}
!175 = !DILocalVariable(name: "gh", arg: 1, scope: !172, file: !3, line: 341, type: !26)
!176 = !DILocation(line: 341, column: 30, scope: !172)
!177 = !DILocalVariable(name: "key", arg: 2, scope: !172, file: !3, line: 341, type: !13)
!178 = !DILocation(line: 341, column: 40, scope: !172)
!179 = !DILocalVariable(name: "val", arg: 3, scope: !172, file: !3, line: 341, type: !13)
!180 = !DILocation(line: 341, column: 51, scope: !172)
!181 = !DILocation(line: 343, column: 15, scope: !172)
!182 = !DILocation(line: 343, column: 19, scope: !172)
!183 = !DILocation(line: 343, column: 24, scope: !172)
!184 = !DILocation(line: 343, column: 2, scope: !172)
!185 = !DILocation(line: 344, column: 1, scope: !172)
!186 = distinct !DISubprogram(name: "ghash_insert", scope: !3, file: !3, line: 238, type: !173, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!187 = !DILocalVariable(name: "gh", arg: 1, scope: !186, file: !3, line: 238, type: !26)
!188 = !DILocation(line: 238, column: 37, scope: !186)
!189 = !DILocalVariable(name: "key", arg: 2, scope: !186, file: !3, line: 238, type: !13)
!190 = !DILocation(line: 238, column: 47, scope: !186)
!191 = !DILocalVariable(name: "val", arg: 3, scope: !186, file: !3, line: 238, type: !13)
!192 = !DILocation(line: 238, column: 58, scope: !186)
!193 = !DILocalVariable(name: "hash", scope: !186, file: !3, line: 240, type: !62)
!194 = !DILocation(line: 240, column: 21, scope: !186)
!195 = !DILocation(line: 240, column: 42, scope: !186)
!196 = !DILocation(line: 240, column: 46, scope: !186)
!197 = !DILocation(line: 240, column: 28, scope: !186)
!198 = !DILocation(line: 241, column: 18, scope: !186)
!199 = !DILocation(line: 241, column: 22, scope: !186)
!200 = !DILocation(line: 241, column: 27, scope: !186)
!201 = !DILocation(line: 241, column: 32, scope: !186)
!202 = !DILocation(line: 241, column: 2, scope: !186)
!203 = !DILocation(line: 242, column: 1, scope: !186)
!204 = distinct !DISubprogram(name: "BLI_ghash_reinsert", scope: !3, file: !3, line: 353, type: !205, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!205 = !DISubroutineType(types: !206)
!206 = !{!42, !26, !13, !13, !207, !211}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashKeyFreeFP", file: !24, line: 45, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !13}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashValFreeFP", file: !24, line: 46, baseType: !208)
!212 = !DILocalVariable(name: "gh", arg: 1, scope: !204, file: !3, line: 353, type: !26)
!213 = !DILocation(line: 353, column: 32, scope: !204)
!214 = !DILocalVariable(name: "key", arg: 2, scope: !204, file: !3, line: 353, type: !13)
!215 = !DILocation(line: 353, column: 42, scope: !204)
!216 = !DILocalVariable(name: "val", arg: 3, scope: !204, file: !3, line: 353, type: !13)
!217 = !DILocation(line: 353, column: 53, scope: !204)
!218 = !DILocalVariable(name: "keyfreefp", arg: 4, scope: !204, file: !3, line: 353, type: !207)
!219 = !DILocation(line: 353, column: 73, scope: !204)
!220 = !DILocalVariable(name: "valfreefp", arg: 5, scope: !204, file: !3, line: 353, type: !211)
!221 = !DILocation(line: 353, column: 99, scope: !204)
!222 = !DILocalVariable(name: "hash", scope: !204, file: !3, line: 355, type: !62)
!223 = !DILocation(line: 355, column: 21, scope: !204)
!224 = !DILocation(line: 355, column: 42, scope: !204)
!225 = !DILocation(line: 355, column: 46, scope: !204)
!226 = !DILocation(line: 355, column: 28, scope: !204)
!227 = !DILocalVariable(name: "e", scope: !204, file: !3, line: 356, type: !45)
!228 = !DILocation(line: 356, column: 9, scope: !204)
!229 = !DILocation(line: 356, column: 35, scope: !204)
!230 = !DILocation(line: 356, column: 39, scope: !204)
!231 = !DILocation(line: 356, column: 44, scope: !204)
!232 = !DILocation(line: 356, column: 13, scope: !204)
!233 = !DILocation(line: 357, column: 6, scope: !234)
!234 = distinct !DILexicalBlock(scope: !204, file: !3, line: 357, column: 6)
!235 = !DILocation(line: 357, column: 6, scope: !204)
!236 = !DILocation(line: 358, column: 7, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !3, line: 358, column: 7)
!238 = distinct !DILexicalBlock(scope: !234, file: !3, line: 357, column: 9)
!239 = !DILocation(line: 358, column: 7, scope: !238)
!240 = !DILocation(line: 358, column: 18, scope: !237)
!241 = !DILocation(line: 358, column: 28, scope: !237)
!242 = !DILocation(line: 358, column: 31, scope: !237)
!243 = !DILocation(line: 359, column: 7, scope: !244)
!244 = distinct !DILexicalBlock(scope: !238, file: !3, line: 359, column: 7)
!245 = !DILocation(line: 359, column: 7, scope: !238)
!246 = !DILocation(line: 359, column: 18, scope: !244)
!247 = !DILocation(line: 359, column: 28, scope: !244)
!248 = !DILocation(line: 359, column: 31, scope: !244)
!249 = !DILocation(line: 360, column: 12, scope: !238)
!250 = !DILocation(line: 360, column: 3, scope: !238)
!251 = !DILocation(line: 360, column: 6, scope: !238)
!252 = !DILocation(line: 360, column: 10, scope: !238)
!253 = !DILocation(line: 361, column: 12, scope: !238)
!254 = !DILocation(line: 361, column: 3, scope: !238)
!255 = !DILocation(line: 361, column: 6, scope: !238)
!256 = !DILocation(line: 361, column: 10, scope: !238)
!257 = !DILocation(line: 362, column: 3, scope: !238)
!258 = !DILocation(line: 365, column: 19, scope: !259)
!259 = distinct !DILexicalBlock(scope: !234, file: !3, line: 364, column: 7)
!260 = !DILocation(line: 365, column: 23, scope: !259)
!261 = !DILocation(line: 365, column: 28, scope: !259)
!262 = !DILocation(line: 365, column: 33, scope: !259)
!263 = !DILocation(line: 365, column: 3, scope: !259)
!264 = !DILocation(line: 366, column: 3, scope: !259)
!265 = !DILocation(line: 368, column: 1, scope: !204)
!266 = distinct !DISubprogram(name: "ghash_keyhash", scope: !3, file: !3, line: 95, type: !267, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!267 = !DISubroutineType(types: !268)
!268 = !{!7, !26, !35}
!269 = !DILocalVariable(name: "gh", arg: 1, scope: !266, file: !3, line: 95, type: !26)
!270 = !DILocation(line: 95, column: 46, scope: !266)
!271 = !DILocalVariable(name: "key", arg: 2, scope: !266, file: !3, line: 95, type: !35)
!272 = !DILocation(line: 95, column: 62, scope: !266)
!273 = !DILocation(line: 97, column: 9, scope: !266)
!274 = !DILocation(line: 97, column: 13, scope: !266)
!275 = !DILocation(line: 97, column: 20, scope: !266)
!276 = !DILocation(line: 97, column: 27, scope: !266)
!277 = !DILocation(line: 97, column: 31, scope: !266)
!278 = !DILocation(line: 97, column: 25, scope: !266)
!279 = !DILocation(line: 97, column: 2, scope: !266)
!280 = distinct !DISubprogram(name: "ghash_lookup_entry_ex", scope: !3, file: !3, line: 152, type: !281, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!281 = !DISubroutineType(types: !282)
!282 = !{!45, !26, !35, !62}
!283 = !DILocalVariable(name: "gh", arg: 1, scope: !280, file: !3, line: 152, type: !26)
!284 = !DILocation(line: 152, column: 48, scope: !280)
!285 = !DILocalVariable(name: "key", arg: 2, scope: !280, file: !3, line: 152, type: !35)
!286 = !DILocation(line: 152, column: 64, scope: !280)
!287 = !DILocalVariable(name: "hash", arg: 3, scope: !280, file: !3, line: 153, type: !62)
!288 = !DILocation(line: 153, column: 60, scope: !280)
!289 = !DILocalVariable(name: "e", scope: !280, file: !3, line: 155, type: !45)
!290 = !DILocation(line: 155, column: 9, scope: !280)
!291 = !DILocation(line: 157, column: 11, scope: !292)
!292 = distinct !DILexicalBlock(scope: !280, file: !3, line: 157, column: 2)
!293 = !DILocation(line: 157, column: 15, scope: !292)
!294 = !DILocation(line: 157, column: 23, scope: !292)
!295 = !DILocation(line: 157, column: 9, scope: !292)
!296 = !DILocation(line: 157, column: 7, scope: !292)
!297 = !DILocation(line: 157, column: 30, scope: !298)
!298 = distinct !DILexicalBlock(scope: !292, file: !3, line: 157, column: 2)
!299 = !DILocation(line: 157, column: 2, scope: !292)
!300 = !DILocation(line: 158, column: 7, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !3, line: 158, column: 7)
!302 = distinct !DILexicalBlock(scope: !298, file: !3, line: 157, column: 46)
!303 = !DILocation(line: 158, column: 7, scope: !302)
!304 = !DILocation(line: 159, column: 11, scope: !305)
!305 = distinct !DILexicalBlock(scope: !301, file: !3, line: 158, column: 50)
!306 = !DILocation(line: 159, column: 4, scope: !305)
!307 = !DILocation(line: 161, column: 2, scope: !302)
!308 = !DILocation(line: 157, column: 37, scope: !298)
!309 = !DILocation(line: 157, column: 40, scope: !298)
!310 = !DILocation(line: 157, column: 35, scope: !298)
!311 = !DILocation(line: 157, column: 2, scope: !298)
!312 = distinct !{!312, !299, !313}
!313 = !DILocation(line: 161, column: 2, scope: !292)
!314 = !DILocation(line: 162, column: 2, scope: !280)
!315 = !DILocation(line: 163, column: 1, scope: !280)
!316 = distinct !DISubprogram(name: "ghash_insert_ex", scope: !3, file: !3, line: 203, type: !317, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !26, !13, !13, !7}
!319 = !DILocalVariable(name: "gh", arg: 1, scope: !316, file: !3, line: 203, type: !26)
!320 = !DILocation(line: 203, column: 40, scope: !316)
!321 = !DILocalVariable(name: "key", arg: 2, scope: !316, file: !3, line: 203, type: !13)
!322 = !DILocation(line: 203, column: 50, scope: !316)
!323 = !DILocalVariable(name: "val", arg: 3, scope: !316, file: !3, line: 203, type: !13)
!324 = !DILocation(line: 203, column: 61, scope: !316)
!325 = !DILocalVariable(name: "hash", arg: 4, scope: !316, file: !3, line: 204, type: !7)
!326 = !DILocation(line: 204, column: 46, scope: !316)
!327 = !DILocalVariable(name: "e", scope: !316, file: !3, line: 206, type: !45)
!328 = !DILocation(line: 206, column: 9, scope: !316)
!329 = !DILocation(line: 206, column: 40, scope: !316)
!330 = !DILocation(line: 206, column: 44, scope: !316)
!331 = !DILocation(line: 206, column: 22, scope: !316)
!332 = !DILocation(line: 206, column: 13, scope: !316)
!333 = !DILocation(line: 210, column: 12, scope: !316)
!334 = !DILocation(line: 210, column: 16, scope: !316)
!335 = !DILocation(line: 210, column: 24, scope: !316)
!336 = !DILocation(line: 210, column: 2, scope: !316)
!337 = !DILocation(line: 210, column: 5, scope: !316)
!338 = !DILocation(line: 210, column: 10, scope: !316)
!339 = !DILocation(line: 211, column: 11, scope: !316)
!340 = !DILocation(line: 211, column: 2, scope: !316)
!341 = !DILocation(line: 211, column: 5, scope: !316)
!342 = !DILocation(line: 211, column: 9, scope: !316)
!343 = !DILocation(line: 212, column: 11, scope: !316)
!344 = !DILocation(line: 212, column: 2, scope: !316)
!345 = !DILocation(line: 212, column: 5, scope: !316)
!346 = !DILocation(line: 212, column: 9, scope: !316)
!347 = !DILocation(line: 213, column: 22, scope: !316)
!348 = !DILocation(line: 213, column: 2, scope: !316)
!349 = !DILocation(line: 213, column: 6, scope: !316)
!350 = !DILocation(line: 213, column: 14, scope: !316)
!351 = !DILocation(line: 213, column: 20, scope: !316)
!352 = !DILocation(line: 215, column: 6, scope: !353)
!353 = distinct !DILexicalBlock(scope: !316, file: !3, line: 215, column: 6)
!354 = !DILocation(line: 215, column: 6, scope: !316)
!355 = !DILocation(line: 216, column: 24, scope: !356)
!356 = distinct !DILexicalBlock(scope: !353, file: !3, line: 215, column: 73)
!357 = !DILocation(line: 216, column: 40, scope: !356)
!358 = !DILocation(line: 216, column: 44, scope: !356)
!359 = !DILocation(line: 216, column: 38, scope: !356)
!360 = !DILocation(line: 216, column: 28, scope: !356)
!361 = !DILocation(line: 216, column: 3, scope: !356)
!362 = !DILocation(line: 217, column: 2, scope: !356)
!363 = !DILocation(line: 218, column: 1, scope: !316)
!364 = distinct !DISubprogram(name: "BLI_ghash_lookup", scope: !3, file: !3, line: 379, type: !365, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!365 = !DISubroutineType(types: !366)
!366 = !{!13, !26, !35}
!367 = !DILocalVariable(name: "gh", arg: 1, scope: !364, file: !3, line: 379, type: !26)
!368 = !DILocation(line: 379, column: 31, scope: !364)
!369 = !DILocalVariable(name: "key", arg: 2, scope: !364, file: !3, line: 379, type: !35)
!370 = !DILocation(line: 379, column: 47, scope: !364)
!371 = !DILocalVariable(name: "e", scope: !364, file: !3, line: 381, type: !45)
!372 = !DILocation(line: 381, column: 9, scope: !364)
!373 = !DILocation(line: 381, column: 32, scope: !364)
!374 = !DILocation(line: 381, column: 36, scope: !364)
!375 = !DILocation(line: 381, column: 13, scope: !364)
!376 = !DILocation(line: 383, column: 9, scope: !364)
!377 = !DILocation(line: 383, column: 13, scope: !364)
!378 = !DILocation(line: 383, column: 16, scope: !364)
!379 = !DILocation(line: 383, column: 2, scope: !364)
!380 = distinct !DISubprogram(name: "ghash_lookup_entry", scope: !3, file: !3, line: 168, type: !381, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!381 = !DISubroutineType(types: !382)
!382 = !{!45, !26, !35}
!383 = !DILocalVariable(name: "gh", arg: 1, scope: !380, file: !3, line: 168, type: !26)
!384 = !DILocation(line: 168, column: 45, scope: !380)
!385 = !DILocalVariable(name: "key", arg: 2, scope: !380, file: !3, line: 168, type: !35)
!386 = !DILocation(line: 168, column: 61, scope: !380)
!387 = !DILocalVariable(name: "hash", scope: !380, file: !3, line: 170, type: !62)
!388 = !DILocation(line: 170, column: 21, scope: !380)
!389 = !DILocation(line: 170, column: 42, scope: !380)
!390 = !DILocation(line: 170, column: 46, scope: !380)
!391 = !DILocation(line: 170, column: 28, scope: !380)
!392 = !DILocation(line: 171, column: 31, scope: !380)
!393 = !DILocation(line: 171, column: 35, scope: !380)
!394 = !DILocation(line: 171, column: 40, scope: !380)
!395 = !DILocation(line: 171, column: 9, scope: !380)
!396 = !DILocation(line: 171, column: 2, scope: !380)
!397 = distinct !DISubprogram(name: "BLI_ghash_lookup_default", scope: !3, file: !3, line: 389, type: !398, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!398 = !DISubroutineType(types: !399)
!399 = !{!13, !26, !35, !13}
!400 = !DILocalVariable(name: "gh", arg: 1, scope: !397, file: !3, line: 389, type: !26)
!401 = !DILocation(line: 389, column: 39, scope: !397)
!402 = !DILocalVariable(name: "key", arg: 2, scope: !397, file: !3, line: 389, type: !35)
!403 = !DILocation(line: 389, column: 55, scope: !397)
!404 = !DILocalVariable(name: "val_default", arg: 3, scope: !397, file: !3, line: 389, type: !13)
!405 = !DILocation(line: 389, column: 66, scope: !397)
!406 = !DILocalVariable(name: "e", scope: !397, file: !3, line: 391, type: !45)
!407 = !DILocation(line: 391, column: 9, scope: !397)
!408 = !DILocation(line: 391, column: 32, scope: !397)
!409 = !DILocation(line: 391, column: 36, scope: !397)
!410 = !DILocation(line: 391, column: 13, scope: !397)
!411 = !DILocation(line: 393, column: 9, scope: !397)
!412 = !DILocation(line: 393, column: 13, scope: !397)
!413 = !DILocation(line: 393, column: 16, scope: !397)
!414 = !DILocation(line: 393, column: 22, scope: !397)
!415 = !DILocation(line: 393, column: 2, scope: !397)
!416 = distinct !DISubprogram(name: "BLI_ghash_lookup_p", scope: !3, file: !3, line: 406, type: !417, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !26, !35}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!420 = !DILocalVariable(name: "gh", arg: 1, scope: !416, file: !3, line: 406, type: !26)
!421 = !DILocation(line: 406, column: 34, scope: !416)
!422 = !DILocalVariable(name: "key", arg: 2, scope: !416, file: !3, line: 406, type: !35)
!423 = !DILocation(line: 406, column: 50, scope: !416)
!424 = !DILocalVariable(name: "e", scope: !416, file: !3, line: 408, type: !45)
!425 = !DILocation(line: 408, column: 9, scope: !416)
!426 = !DILocation(line: 408, column: 32, scope: !416)
!427 = !DILocation(line: 408, column: 36, scope: !416)
!428 = !DILocation(line: 408, column: 13, scope: !416)
!429 = !DILocation(line: 410, column: 9, scope: !416)
!430 = !DILocation(line: 410, column: 14, scope: !416)
!431 = !DILocation(line: 410, column: 17, scope: !416)
!432 = !DILocation(line: 410, column: 2, scope: !416)
!433 = distinct !DISubprogram(name: "BLI_ghash_remove", scope: !3, file: !3, line: 421, type: !434, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!434 = !DISubroutineType(types: !435)
!435 = !{!42, !26, !13, !207, !211}
!436 = !DILocalVariable(name: "gh", arg: 1, scope: !433, file: !3, line: 421, type: !26)
!437 = !DILocation(line: 421, column: 30, scope: !433)
!438 = !DILocalVariable(name: "key", arg: 2, scope: !433, file: !3, line: 421, type: !13)
!439 = !DILocation(line: 421, column: 40, scope: !433)
!440 = !DILocalVariable(name: "keyfreefp", arg: 3, scope: !433, file: !3, line: 421, type: !207)
!441 = !DILocation(line: 421, column: 60, scope: !433)
!442 = !DILocalVariable(name: "valfreefp", arg: 4, scope: !433, file: !3, line: 421, type: !211)
!443 = !DILocation(line: 421, column: 86, scope: !433)
!444 = !DILocalVariable(name: "hash", scope: !433, file: !3, line: 423, type: !62)
!445 = !DILocation(line: 423, column: 21, scope: !433)
!446 = !DILocation(line: 423, column: 42, scope: !433)
!447 = !DILocation(line: 423, column: 46, scope: !433)
!448 = !DILocation(line: 423, column: 28, scope: !433)
!449 = !DILocalVariable(name: "e", scope: !433, file: !3, line: 424, type: !45)
!450 = !DILocation(line: 424, column: 9, scope: !433)
!451 = !DILocation(line: 424, column: 29, scope: !433)
!452 = !DILocation(line: 424, column: 33, scope: !433)
!453 = !DILocation(line: 424, column: 38, scope: !433)
!454 = !DILocation(line: 424, column: 49, scope: !433)
!455 = !DILocation(line: 424, column: 60, scope: !433)
!456 = !DILocation(line: 424, column: 13, scope: !433)
!457 = !DILocation(line: 425, column: 6, scope: !458)
!458 = distinct !DILexicalBlock(scope: !433, file: !3, line: 425, column: 6)
!459 = !DILocation(line: 425, column: 6, scope: !433)
!460 = !DILocation(line: 426, column: 20, scope: !461)
!461 = distinct !DILexicalBlock(scope: !458, file: !3, line: 425, column: 9)
!462 = !DILocation(line: 426, column: 24, scope: !461)
!463 = !DILocation(line: 426, column: 35, scope: !461)
!464 = !DILocation(line: 426, column: 3, scope: !461)
!465 = !DILocation(line: 427, column: 3, scope: !461)
!466 = !DILocation(line: 430, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !458, file: !3, line: 429, column: 7)
!468 = !DILocation(line: 432, column: 1, scope: !433)
!469 = distinct !DISubprogram(name: "ghash_remove_ex", scope: !3, file: !3, line: 247, type: !470, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!470 = !DISubroutineType(types: !471)
!471 = !{!45, !26, !13, !207, !211, !7}
!472 = !DILocalVariable(name: "gh", arg: 1, scope: !469, file: !3, line: 247, type: !26)
!473 = !DILocation(line: 247, column: 38, scope: !469)
!474 = !DILocalVariable(name: "key", arg: 2, scope: !469, file: !3, line: 247, type: !13)
!475 = !DILocation(line: 247, column: 48, scope: !469)
!476 = !DILocalVariable(name: "keyfreefp", arg: 3, scope: !469, file: !3, line: 247, type: !207)
!477 = !DILocation(line: 247, column: 68, scope: !469)
!478 = !DILocalVariable(name: "valfreefp", arg: 4, scope: !469, file: !3, line: 247, type: !211)
!479 = !DILocation(line: 247, column: 94, scope: !469)
!480 = !DILocalVariable(name: "hash", arg: 5, scope: !469, file: !3, line: 248, type: !7)
!481 = !DILocation(line: 248, column: 44, scope: !469)
!482 = !DILocalVariable(name: "e", scope: !469, file: !3, line: 250, type: !45)
!483 = !DILocation(line: 250, column: 9, scope: !469)
!484 = !DILocalVariable(name: "e_prev", scope: !469, file: !3, line: 251, type: !45)
!485 = !DILocation(line: 251, column: 9, scope: !469)
!486 = !DILocation(line: 253, column: 11, scope: !487)
!487 = distinct !DILexicalBlock(scope: !469, file: !3, line: 253, column: 2)
!488 = !DILocation(line: 253, column: 15, scope: !487)
!489 = !DILocation(line: 253, column: 23, scope: !487)
!490 = !DILocation(line: 253, column: 9, scope: !487)
!491 = !DILocation(line: 253, column: 7, scope: !487)
!492 = !DILocation(line: 253, column: 30, scope: !493)
!493 = distinct !DILexicalBlock(scope: !487, file: !3, line: 253, column: 2)
!494 = !DILocation(line: 253, column: 2, scope: !487)
!495 = !DILocation(line: 254, column: 7, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !3, line: 254, column: 7)
!497 = distinct !DILexicalBlock(scope: !493, file: !3, line: 253, column: 46)
!498 = !DILocation(line: 254, column: 7, scope: !497)
!499 = !DILocalVariable(name: "e_next", scope: !500, file: !3, line: 255, type: !45)
!500 = distinct !DILexicalBlock(scope: !496, file: !3, line: 254, column: 50)
!501 = !DILocation(line: 255, column: 11, scope: !500)
!502 = !DILocation(line: 255, column: 20, scope: !500)
!503 = !DILocation(line: 255, column: 23, scope: !500)
!504 = !DILocation(line: 257, column: 8, scope: !505)
!505 = distinct !DILexicalBlock(scope: !500, file: !3, line: 257, column: 8)
!506 = !DILocation(line: 257, column: 8, scope: !500)
!507 = !DILocation(line: 257, column: 19, scope: !505)
!508 = !DILocation(line: 257, column: 29, scope: !505)
!509 = !DILocation(line: 257, column: 32, scope: !505)
!510 = !DILocation(line: 258, column: 8, scope: !511)
!511 = distinct !DILexicalBlock(scope: !500, file: !3, line: 258, column: 8)
!512 = !DILocation(line: 258, column: 8, scope: !500)
!513 = !DILocation(line: 258, column: 19, scope: !511)
!514 = !DILocation(line: 258, column: 29, scope: !511)
!515 = !DILocation(line: 258, column: 32, scope: !511)
!516 = !DILocation(line: 260, column: 8, scope: !517)
!517 = distinct !DILexicalBlock(scope: !500, file: !3, line: 260, column: 8)
!518 = !DILocation(line: 260, column: 8, scope: !500)
!519 = !DILocation(line: 260, column: 31, scope: !517)
!520 = !DILocation(line: 260, column: 16, scope: !517)
!521 = !DILocation(line: 260, column: 24, scope: !517)
!522 = !DILocation(line: 260, column: 29, scope: !517)
!523 = !DILocation(line: 261, column: 31, scope: !517)
!524 = !DILocation(line: 261, column: 11, scope: !517)
!525 = !DILocation(line: 261, column: 15, scope: !517)
!526 = !DILocation(line: 261, column: 23, scope: !517)
!527 = !DILocation(line: 261, column: 29, scope: !517)
!528 = !DILocation(line: 263, column: 4, scope: !500)
!529 = !DILocation(line: 263, column: 8, scope: !500)
!530 = !DILocation(line: 263, column: 16, scope: !500)
!531 = !DILocation(line: 264, column: 11, scope: !500)
!532 = !DILocation(line: 264, column: 4, scope: !500)
!533 = !DILocation(line: 266, column: 12, scope: !497)
!534 = !DILocation(line: 266, column: 10, scope: !497)
!535 = !DILocation(line: 267, column: 2, scope: !497)
!536 = !DILocation(line: 253, column: 37, scope: !493)
!537 = !DILocation(line: 253, column: 40, scope: !493)
!538 = !DILocation(line: 253, column: 35, scope: !493)
!539 = !DILocation(line: 253, column: 2, scope: !493)
!540 = distinct !{!540, !494, !541}
!541 = !DILocation(line: 267, column: 2, scope: !487)
!542 = !DILocation(line: 269, column: 2, scope: !469)
!543 = !DILocation(line: 270, column: 1, scope: !469)
!544 = distinct !DISubprogram(name: "BLI_ghash_popkey", scope: !3, file: !3, line: 443, type: !545, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!545 = !DISubroutineType(types: !546)
!546 = !{!13, !26, !13, !207}
!547 = !DILocalVariable(name: "gh", arg: 1, scope: !544, file: !3, line: 443, type: !26)
!548 = !DILocation(line: 443, column: 31, scope: !544)
!549 = !DILocalVariable(name: "key", arg: 2, scope: !544, file: !3, line: 443, type: !13)
!550 = !DILocation(line: 443, column: 41, scope: !544)
!551 = !DILocalVariable(name: "keyfreefp", arg: 3, scope: !544, file: !3, line: 443, type: !207)
!552 = !DILocation(line: 443, column: 61, scope: !544)
!553 = !DILocalVariable(name: "hash", scope: !544, file: !3, line: 445, type: !62)
!554 = !DILocation(line: 445, column: 21, scope: !544)
!555 = !DILocation(line: 445, column: 42, scope: !544)
!556 = !DILocation(line: 445, column: 46, scope: !544)
!557 = !DILocation(line: 445, column: 28, scope: !544)
!558 = !DILocalVariable(name: "e", scope: !544, file: !3, line: 446, type: !45)
!559 = !DILocation(line: 446, column: 9, scope: !544)
!560 = !DILocation(line: 446, column: 29, scope: !544)
!561 = !DILocation(line: 446, column: 33, scope: !544)
!562 = !DILocation(line: 446, column: 38, scope: !544)
!563 = !DILocation(line: 446, column: 55, scope: !544)
!564 = !DILocation(line: 446, column: 13, scope: !544)
!565 = !DILocation(line: 448, column: 6, scope: !566)
!566 = distinct !DILexicalBlock(scope: !544, file: !3, line: 448, column: 6)
!567 = !DILocation(line: 448, column: 6, scope: !544)
!568 = !DILocalVariable(name: "val", scope: !569, file: !3, line: 449, type: !13)
!569 = distinct !DILexicalBlock(scope: !566, file: !3, line: 448, column: 9)
!570 = !DILocation(line: 449, column: 9, scope: !569)
!571 = !DILocation(line: 449, column: 15, scope: !569)
!572 = !DILocation(line: 449, column: 18, scope: !569)
!573 = !DILocation(line: 450, column: 20, scope: !569)
!574 = !DILocation(line: 450, column: 24, scope: !569)
!575 = !DILocation(line: 450, column: 35, scope: !569)
!576 = !DILocation(line: 450, column: 3, scope: !569)
!577 = !DILocation(line: 451, column: 10, scope: !569)
!578 = !DILocation(line: 451, column: 3, scope: !569)
!579 = !DILocation(line: 454, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !566, file: !3, line: 453, column: 7)
!581 = !DILocation(line: 456, column: 1, scope: !544)
!582 = distinct !DISubprogram(name: "BLI_ghash_haskey", scope: !3, file: !3, line: 461, type: !583, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!583 = !DISubroutineType(types: !584)
!584 = !{!42, !26, !35}
!585 = !DILocalVariable(name: "gh", arg: 1, scope: !582, file: !3, line: 461, type: !26)
!586 = !DILocation(line: 461, column: 30, scope: !582)
!587 = !DILocalVariable(name: "key", arg: 2, scope: !582, file: !3, line: 461, type: !35)
!588 = !DILocation(line: 461, column: 46, scope: !582)
!589 = !DILocation(line: 463, column: 29, scope: !582)
!590 = !DILocation(line: 463, column: 33, scope: !582)
!591 = !DILocation(line: 463, column: 10, scope: !582)
!592 = !DILocation(line: 463, column: 38, scope: !582)
!593 = !DILocation(line: 463, column: 9, scope: !582)
!594 = !DILocation(line: 463, column: 2, scope: !582)
!595 = distinct !DISubprogram(name: "BLI_ghash_clear_ex", scope: !3, file: !3, line: 473, type: !596, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !26, !207, !211, !62}
!598 = !DILocalVariable(name: "gh", arg: 1, scope: !595, file: !3, line: 473, type: !26)
!599 = !DILocation(line: 473, column: 32, scope: !595)
!600 = !DILocalVariable(name: "keyfreefp", arg: 2, scope: !595, file: !3, line: 473, type: !207)
!601 = !DILocation(line: 473, column: 51, scope: !595)
!602 = !DILocalVariable(name: "valfreefp", arg: 3, scope: !595, file: !3, line: 473, type: !211)
!603 = !DILocation(line: 473, column: 77, scope: !595)
!604 = !DILocalVariable(name: "nentries_reserve", arg: 4, scope: !595, file: !3, line: 474, type: !62)
!605 = !DILocation(line: 474, column: 44, scope: !595)
!606 = !DILocation(line: 476, column: 6, scope: !607)
!607 = distinct !DILexicalBlock(scope: !595, file: !3, line: 476, column: 6)
!608 = !DILocation(line: 476, column: 16, scope: !607)
!609 = !DILocation(line: 476, column: 19, scope: !607)
!610 = !DILocation(line: 476, column: 6, scope: !595)
!611 = !DILocation(line: 477, column: 17, scope: !607)
!612 = !DILocation(line: 477, column: 21, scope: !607)
!613 = !DILocation(line: 477, column: 32, scope: !607)
!614 = !DILocation(line: 477, column: 3, scope: !607)
!615 = !DILocation(line: 479, column: 17, scope: !595)
!616 = !DILocation(line: 479, column: 2, scope: !595)
!617 = !DILocation(line: 479, column: 6, scope: !595)
!618 = !DILocation(line: 479, column: 15, scope: !595)
!619 = !DILocation(line: 480, column: 2, scope: !595)
!620 = !DILocation(line: 480, column: 6, scope: !595)
!621 = !DILocation(line: 480, column: 15, scope: !595)
!622 = !DILocation(line: 481, column: 2, scope: !595)
!623 = !DILocation(line: 481, column: 6, scope: !595)
!624 = !DILocation(line: 481, column: 14, scope: !595)
!625 = !DILocation(line: 483, column: 6, scope: !626)
!626 = distinct !DILexicalBlock(scope: !595, file: !3, line: 483, column: 6)
!627 = !DILocation(line: 483, column: 6, scope: !595)
!628 = !DILocation(line: 484, column: 25, scope: !629)
!629 = distinct !DILexicalBlock(scope: !626, file: !3, line: 483, column: 24)
!630 = !DILocation(line: 484, column: 29, scope: !629)
!631 = !DILocation(line: 484, column: 3, scope: !629)
!632 = !DILocation(line: 485, column: 2, scope: !629)
!633 = !DILocation(line: 487, column: 2, scope: !595)
!634 = !DILocation(line: 487, column: 12, scope: !595)
!635 = !DILocation(line: 487, column: 16, scope: !595)
!636 = !DILocation(line: 488, column: 16, scope: !595)
!637 = !DILocation(line: 488, column: 28, scope: !595)
!638 = !DILocation(line: 488, column: 32, scope: !595)
!639 = !DILocation(line: 488, column: 41, scope: !595)
!640 = !DILocation(line: 488, column: 2, scope: !595)
!641 = !DILocation(line: 488, column: 6, scope: !595)
!642 = !DILocation(line: 488, column: 14, scope: !595)
!643 = !DILocation(line: 490, column: 23, scope: !595)
!644 = !DILocation(line: 490, column: 27, scope: !595)
!645 = !DILocation(line: 490, column: 38, scope: !595)
!646 = !DILocation(line: 490, column: 62, scope: !595)
!647 = !DILocation(line: 490, column: 2, scope: !595)
!648 = !DILocation(line: 491, column: 1, scope: !595)
!649 = distinct !DISubprogram(name: "ghash_free_cb", scope: !3, file: !3, line: 275, type: !650, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !26, !207, !211}
!652 = !DILocalVariable(name: "gh", arg: 1, scope: !649, file: !3, line: 275, type: !26)
!653 = !DILocation(line: 275, column: 34, scope: !649)
!654 = !DILocalVariable(name: "keyfreefp", arg: 2, scope: !649, file: !3, line: 275, type: !207)
!655 = !DILocation(line: 275, column: 53, scope: !649)
!656 = !DILocalVariable(name: "valfreefp", arg: 3, scope: !649, file: !3, line: 275, type: !211)
!657 = !DILocation(line: 275, column: 79, scope: !649)
!658 = !DILocalVariable(name: "i", scope: !649, file: !3, line: 277, type: !7)
!659 = !DILocation(line: 277, column: 15, scope: !649)
!660 = !DILocation(line: 281, column: 9, scope: !661)
!661 = distinct !DILexicalBlock(scope: !649, file: !3, line: 281, column: 2)
!662 = !DILocation(line: 281, column: 7, scope: !661)
!663 = !DILocation(line: 281, column: 14, scope: !664)
!664 = distinct !DILexicalBlock(scope: !661, file: !3, line: 281, column: 2)
!665 = !DILocation(line: 281, column: 18, scope: !664)
!666 = !DILocation(line: 281, column: 22, scope: !664)
!667 = !DILocation(line: 281, column: 16, scope: !664)
!668 = !DILocation(line: 281, column: 2, scope: !661)
!669 = !DILocalVariable(name: "e", scope: !670, file: !3, line: 282, type: !45)
!670 = distinct !DILexicalBlock(scope: !664, file: !3, line: 281, column: 37)
!671 = !DILocation(line: 282, column: 10, scope: !670)
!672 = !DILocation(line: 284, column: 12, scope: !673)
!673 = distinct !DILexicalBlock(scope: !670, file: !3, line: 284, column: 3)
!674 = !DILocation(line: 284, column: 16, scope: !673)
!675 = !DILocation(line: 284, column: 24, scope: !673)
!676 = !DILocation(line: 284, column: 10, scope: !673)
!677 = !DILocation(line: 284, column: 8, scope: !673)
!678 = !DILocation(line: 284, column: 28, scope: !679)
!679 = distinct !DILexicalBlock(scope: !673, file: !3, line: 284, column: 3)
!680 = !DILocation(line: 284, column: 3, scope: !673)
!681 = !DILocalVariable(name: "e_next", scope: !682, file: !3, line: 285, type: !45)
!682 = distinct !DILexicalBlock(scope: !679, file: !3, line: 284, column: 33)
!683 = !DILocation(line: 285, column: 11, scope: !682)
!684 = !DILocation(line: 285, column: 20, scope: !682)
!685 = !DILocation(line: 285, column: 23, scope: !682)
!686 = !DILocation(line: 287, column: 8, scope: !687)
!687 = distinct !DILexicalBlock(scope: !682, file: !3, line: 287, column: 8)
!688 = !DILocation(line: 287, column: 8, scope: !682)
!689 = !DILocation(line: 287, column: 19, scope: !687)
!690 = !DILocation(line: 287, column: 29, scope: !687)
!691 = !DILocation(line: 287, column: 32, scope: !687)
!692 = !DILocation(line: 288, column: 8, scope: !693)
!693 = distinct !DILexicalBlock(scope: !682, file: !3, line: 288, column: 8)
!694 = !DILocation(line: 288, column: 8, scope: !682)
!695 = !DILocation(line: 288, column: 19, scope: !693)
!696 = !DILocation(line: 288, column: 29, scope: !693)
!697 = !DILocation(line: 288, column: 32, scope: !693)
!698 = !DILocation(line: 290, column: 8, scope: !682)
!699 = !DILocation(line: 290, column: 6, scope: !682)
!700 = !DILocation(line: 284, column: 3, scope: !679)
!701 = distinct !{!701, !680, !702}
!702 = !DILocation(line: 291, column: 3, scope: !673)
!703 = !DILocation(line: 292, column: 2, scope: !670)
!704 = !DILocation(line: 281, column: 33, scope: !664)
!705 = !DILocation(line: 281, column: 2, scope: !664)
!706 = distinct !{!706, !668, !707}
!707 = !DILocation(line: 292, column: 2, scope: !661)
!708 = !DILocation(line: 293, column: 1, scope: !649)
!709 = distinct !DISubprogram(name: "ghash_buckets_reserve", scope: !3, file: !3, line: 141, type: !710, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !26, !62}
!712 = !DILocalVariable(name: "gh", arg: 1, scope: !709, file: !3, line: 141, type: !26)
!713 = !DILocation(line: 141, column: 46, scope: !709)
!714 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !709, file: !3, line: 141, type: !62)
!715 = !DILocation(line: 141, column: 69, scope: !709)
!716 = !DILocation(line: 143, column: 2, scope: !709)
!717 = !DILocation(line: 143, column: 35, scope: !709)
!718 = !DILocation(line: 143, column: 53, scope: !709)
!719 = !DILocation(line: 143, column: 57, scope: !709)
!720 = !DILocation(line: 143, column: 9, scope: !709)
!721 = !DILocation(line: 144, column: 30, scope: !722)
!722 = distinct !DILexicalBlock(scope: !709, file: !3, line: 143, column: 68)
!723 = !DILocation(line: 144, column: 34, scope: !722)
!724 = !DILocation(line: 144, column: 28, scope: !722)
!725 = !DILocation(line: 144, column: 18, scope: !722)
!726 = !DILocation(line: 144, column: 3, scope: !722)
!727 = !DILocation(line: 144, column: 7, scope: !722)
!728 = !DILocation(line: 144, column: 16, scope: !722)
!729 = distinct !{!729, !716, !730}
!730 = !DILocation(line: 145, column: 2, scope: !709)
!731 = !DILocation(line: 146, column: 1, scope: !709)
!732 = distinct !DISubprogram(name: "BLI_ghash_clear", scope: !3, file: !3, line: 496, type: !650, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!733 = !DILocalVariable(name: "gh", arg: 1, scope: !732, file: !3, line: 496, type: !26)
!734 = !DILocation(line: 496, column: 29, scope: !732)
!735 = !DILocalVariable(name: "keyfreefp", arg: 2, scope: !732, file: !3, line: 496, type: !207)
!736 = !DILocation(line: 496, column: 48, scope: !732)
!737 = !DILocalVariable(name: "valfreefp", arg: 3, scope: !732, file: !3, line: 496, type: !211)
!738 = !DILocation(line: 496, column: 74, scope: !732)
!739 = !DILocation(line: 498, column: 21, scope: !732)
!740 = !DILocation(line: 498, column: 25, scope: !732)
!741 = !DILocation(line: 498, column: 36, scope: !732)
!742 = !DILocation(line: 498, column: 2, scope: !732)
!743 = !DILocation(line: 499, column: 1, scope: !732)
!744 = distinct !DISubprogram(name: "BLI_ghash_free", scope: !3, file: !3, line: 508, type: !650, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!745 = !DILocalVariable(name: "gh", arg: 1, scope: !744, file: !3, line: 508, type: !26)
!746 = !DILocation(line: 508, column: 28, scope: !744)
!747 = !DILocalVariable(name: "keyfreefp", arg: 2, scope: !744, file: !3, line: 508, type: !207)
!748 = !DILocation(line: 508, column: 47, scope: !744)
!749 = !DILocalVariable(name: "valfreefp", arg: 3, scope: !744, file: !3, line: 508, type: !211)
!750 = !DILocation(line: 508, column: 73, scope: !744)
!751 = !DILocation(line: 511, column: 6, scope: !752)
!752 = distinct !DILexicalBlock(scope: !744, file: !3, line: 511, column: 6)
!753 = !DILocation(line: 511, column: 16, scope: !752)
!754 = !DILocation(line: 511, column: 19, scope: !752)
!755 = !DILocation(line: 511, column: 6, scope: !744)
!756 = !DILocation(line: 512, column: 17, scope: !752)
!757 = !DILocation(line: 512, column: 21, scope: !752)
!758 = !DILocation(line: 512, column: 32, scope: !752)
!759 = !DILocation(line: 512, column: 3, scope: !752)
!760 = !DILocation(line: 514, column: 2, scope: !744)
!761 = !DILocation(line: 514, column: 12, scope: !744)
!762 = !DILocation(line: 514, column: 16, scope: !744)
!763 = !DILocation(line: 515, column: 22, scope: !744)
!764 = !DILocation(line: 515, column: 26, scope: !744)
!765 = !DILocation(line: 515, column: 2, scope: !744)
!766 = !DILocation(line: 516, column: 2, scope: !744)
!767 = !DILocation(line: 516, column: 12, scope: !744)
!768 = !DILocation(line: 517, column: 1, scope: !744)
!769 = distinct !DISubprogram(name: "BLI_ghash_flag_set", scope: !3, file: !3, line: 522, type: !770, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !26, !7}
!772 = !DILocalVariable(name: "gh", arg: 1, scope: !769, file: !3, line: 522, type: !26)
!773 = !DILocation(line: 522, column: 32, scope: !769)
!774 = !DILocalVariable(name: "flag", arg: 2, scope: !769, file: !3, line: 522, type: !7)
!775 = !DILocation(line: 522, column: 49, scope: !769)
!776 = !DILocation(line: 524, column: 14, scope: !769)
!777 = !DILocation(line: 524, column: 2, scope: !769)
!778 = !DILocation(line: 524, column: 6, scope: !769)
!779 = !DILocation(line: 524, column: 11, scope: !769)
!780 = !DILocation(line: 525, column: 1, scope: !769)
!781 = distinct !DISubprogram(name: "BLI_ghash_flag_clear", scope: !3, file: !3, line: 530, type: !770, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!782 = !DILocalVariable(name: "gh", arg: 1, scope: !781, file: !3, line: 530, type: !26)
!783 = !DILocation(line: 530, column: 34, scope: !781)
!784 = !DILocalVariable(name: "flag", arg: 2, scope: !781, file: !3, line: 530, type: !7)
!785 = !DILocation(line: 530, column: 51, scope: !781)
!786 = !DILocation(line: 532, column: 15, scope: !781)
!787 = !DILocation(line: 532, column: 14, scope: !781)
!788 = !DILocation(line: 532, column: 2, scope: !781)
!789 = !DILocation(line: 532, column: 6, scope: !781)
!790 = !DILocation(line: 532, column: 11, scope: !781)
!791 = !DILocation(line: 533, column: 1, scope: !781)
!792 = distinct !DISubprogram(name: "BLI_ghashIterator_new", scope: !3, file: !3, line: 552, type: !793, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !26}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !24, line: 54, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !24, line: 50, size: 192, elements: !798)
!798 = !{!799, !800, !801}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !797, file: !24, line: 51, baseType: !26, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !797, file: !24, line: 52, baseType: !50, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !797, file: !24, line: 53, baseType: !7, size: 32, offset: 128)
!802 = !DILocalVariable(name: "gh", arg: 1, scope: !792, file: !3, line: 552, type: !26)
!803 = !DILocation(line: 552, column: 45, scope: !792)
!804 = !DILocalVariable(name: "ghi", scope: !792, file: !3, line: 554, type: !795)
!805 = !DILocation(line: 554, column: 17, scope: !792)
!806 = !DILocation(line: 554, column: 23, scope: !792)
!807 = !DILocation(line: 555, column: 25, scope: !792)
!808 = !DILocation(line: 555, column: 30, scope: !792)
!809 = !DILocation(line: 555, column: 2, scope: !792)
!810 = !DILocation(line: 556, column: 9, scope: !792)
!811 = !DILocation(line: 556, column: 2, scope: !792)
!812 = distinct !DISubprogram(name: "BLI_ghashIterator_init", scope: !3, file: !3, line: 567, type: !813, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !795, !26}
!815 = !DILocalVariable(name: "ghi", arg: 1, scope: !812, file: !3, line: 567, type: !795)
!816 = !DILocation(line: 567, column: 44, scope: !812)
!817 = !DILocalVariable(name: "gh", arg: 2, scope: !812, file: !3, line: 567, type: !26)
!818 = !DILocation(line: 567, column: 56, scope: !812)
!819 = !DILocation(line: 569, column: 12, scope: !812)
!820 = !DILocation(line: 569, column: 2, scope: !812)
!821 = !DILocation(line: 569, column: 7, scope: !812)
!822 = !DILocation(line: 569, column: 10, scope: !812)
!823 = !DILocation(line: 570, column: 2, scope: !812)
!824 = !DILocation(line: 570, column: 7, scope: !812)
!825 = !DILocation(line: 570, column: 16, scope: !812)
!826 = !DILocation(line: 571, column: 2, scope: !812)
!827 = !DILocation(line: 571, column: 7, scope: !812)
!828 = !DILocation(line: 571, column: 17, scope: !812)
!829 = !DILocation(line: 572, column: 6, scope: !830)
!830 = distinct !DILexicalBlock(scope: !812, file: !3, line: 572, column: 6)
!831 = !DILocation(line: 572, column: 10, scope: !830)
!832 = !DILocation(line: 572, column: 6, scope: !812)
!833 = !DILocation(line: 573, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !830, file: !3, line: 572, column: 20)
!835 = !DILocation(line: 574, column: 4, scope: !836)
!836 = distinct !DILexicalBlock(scope: !834, file: !3, line: 573, column: 6)
!837 = !DILocation(line: 574, column: 9, scope: !836)
!838 = !DILocation(line: 574, column: 18, scope: !836)
!839 = !DILocation(line: 575, column: 8, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !3, line: 575, column: 8)
!841 = !DILocation(line: 575, column: 8, scope: !836)
!842 = !DILocation(line: 576, column: 5, scope: !840)
!843 = !DILocation(line: 577, column: 20, scope: !836)
!844 = !DILocation(line: 577, column: 25, scope: !836)
!845 = !DILocation(line: 577, column: 29, scope: !836)
!846 = !DILocation(line: 577, column: 37, scope: !836)
!847 = !DILocation(line: 577, column: 42, scope: !836)
!848 = !DILocation(line: 577, column: 4, scope: !836)
!849 = !DILocation(line: 577, column: 9, scope: !836)
!850 = !DILocation(line: 577, column: 18, scope: !836)
!851 = !DILocation(line: 578, column: 3, scope: !836)
!852 = !DILocation(line: 578, column: 13, scope: !834)
!853 = !DILocation(line: 578, column: 18, scope: !834)
!854 = !DILocation(line: 578, column: 12, scope: !834)
!855 = distinct !{!855, !833, !856}
!856 = !DILocation(line: 578, column: 26, scope: !834)
!857 = !DILocation(line: 579, column: 2, scope: !834)
!858 = !DILocation(line: 580, column: 1, scope: !812)
!859 = distinct !DISubprogram(name: "BLI_ghashIterator_step", scope: !3, file: !3, line: 587, type: !860, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !795}
!862 = !DILocalVariable(name: "ghi", arg: 1, scope: !859, file: !3, line: 587, type: !795)
!863 = !DILocation(line: 587, column: 44, scope: !859)
!864 = !DILocation(line: 589, column: 6, scope: !865)
!865 = distinct !DILexicalBlock(scope: !859, file: !3, line: 589, column: 6)
!866 = !DILocation(line: 589, column: 11, scope: !865)
!867 = !DILocation(line: 589, column: 6, scope: !859)
!868 = !DILocation(line: 590, column: 19, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !3, line: 589, column: 21)
!870 = !DILocation(line: 590, column: 24, scope: !869)
!871 = !DILocation(line: 590, column: 34, scope: !869)
!872 = !DILocation(line: 590, column: 3, scope: !869)
!873 = !DILocation(line: 590, column: 8, scope: !869)
!874 = !DILocation(line: 590, column: 17, scope: !869)
!875 = !DILocation(line: 591, column: 3, scope: !869)
!876 = !DILocation(line: 591, column: 11, scope: !869)
!877 = !DILocation(line: 591, column: 16, scope: !869)
!878 = !DILocation(line: 591, column: 10, scope: !869)
!879 = !DILocation(line: 592, column: 4, scope: !880)
!880 = distinct !DILexicalBlock(scope: !869, file: !3, line: 591, column: 26)
!881 = !DILocation(line: 592, column: 9, scope: !880)
!882 = !DILocation(line: 592, column: 18, scope: !880)
!883 = !DILocation(line: 593, column: 8, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !3, line: 593, column: 8)
!885 = !DILocation(line: 593, column: 13, scope: !884)
!886 = !DILocation(line: 593, column: 26, scope: !884)
!887 = !DILocation(line: 593, column: 31, scope: !884)
!888 = !DILocation(line: 593, column: 35, scope: !884)
!889 = !DILocation(line: 593, column: 23, scope: !884)
!890 = !DILocation(line: 593, column: 8, scope: !880)
!891 = !DILocation(line: 594, column: 5, scope: !884)
!892 = !DILocation(line: 595, column: 20, scope: !880)
!893 = !DILocation(line: 595, column: 25, scope: !880)
!894 = !DILocation(line: 595, column: 29, scope: !880)
!895 = !DILocation(line: 595, column: 37, scope: !880)
!896 = !DILocation(line: 595, column: 42, scope: !880)
!897 = !DILocation(line: 595, column: 4, scope: !880)
!898 = !DILocation(line: 595, column: 9, scope: !880)
!899 = !DILocation(line: 595, column: 18, scope: !880)
!900 = distinct !{!900, !875, !901}
!901 = !DILocation(line: 596, column: 3, scope: !869)
!902 = !DILocation(line: 597, column: 2, scope: !869)
!903 = !DILocation(line: 598, column: 1, scope: !859)
!904 = distinct !DISubprogram(name: "BLI_ghashIterator_free", scope: !3, file: !3, line: 605, type: !860, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!905 = !DILocalVariable(name: "ghi", arg: 1, scope: !904, file: !3, line: 605, type: !795)
!906 = !DILocation(line: 605, column: 44, scope: !904)
!907 = !DILocation(line: 607, column: 2, scope: !904)
!908 = !DILocation(line: 607, column: 12, scope: !904)
!909 = !DILocation(line: 608, column: 1, scope: !904)
!910 = distinct !DISubprogram(name: "BLI_ghashutil_ptrhash", scope: !3, file: !3, line: 677, type: !33, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!911 = !DILocalVariable(name: "key", arg: 1, scope: !910, file: !3, line: 677, type: !35)
!912 = !DILocation(line: 677, column: 48, scope: !910)
!913 = !DILocalVariable(name: "y", scope: !910, file: !3, line: 679, type: !14)
!914 = !DILocation(line: 679, column: 9, scope: !910)
!915 = !DILocation(line: 679, column: 21, scope: !910)
!916 = !DILocation(line: 679, column: 13, scope: !910)
!917 = !DILocation(line: 682, column: 7, scope: !910)
!918 = !DILocation(line: 682, column: 9, scope: !910)
!919 = !DILocation(line: 682, column: 18, scope: !910)
!920 = !DILocation(line: 682, column: 20, scope: !910)
!921 = !DILocation(line: 682, column: 15, scope: !910)
!922 = !DILocation(line: 682, column: 4, scope: !910)
!923 = !DILocation(line: 683, column: 23, scope: !910)
!924 = !DILocation(line: 683, column: 9, scope: !910)
!925 = !DILocation(line: 683, column: 2, scope: !910)
!926 = distinct !DISubprogram(name: "BLI_ghashutil_ptrcmp", scope: !3, file: !3, line: 686, type: !40, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!927 = !DILocalVariable(name: "a", arg: 1, scope: !926, file: !3, line: 686, type: !35)
!928 = !DILocation(line: 686, column: 39, scope: !926)
!929 = !DILocalVariable(name: "b", arg: 2, scope: !926, file: !3, line: 686, type: !35)
!930 = !DILocation(line: 686, column: 54, scope: !926)
!931 = !DILocation(line: 688, column: 10, scope: !926)
!932 = !DILocation(line: 688, column: 15, scope: !926)
!933 = !DILocation(line: 688, column: 12, scope: !926)
!934 = !DILocation(line: 688, column: 9, scope: !926)
!935 = !DILocation(line: 688, column: 2, scope: !926)
!936 = distinct !DISubprogram(name: "BLI_ghashutil_uinthash_v4", scope: !3, file: !3, line: 691, type: !937, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!937 = !DISubroutineType(types: !938)
!938 = !{!7, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!940 = !DILocalVariable(name: "key", arg: 1, scope: !936, file: !3, line: 691, type: !939)
!941 = !DILocation(line: 691, column: 59, scope: !936)
!942 = !DILocalVariable(name: "hash", scope: !936, file: !3, line: 693, type: !7)
!943 = !DILocation(line: 693, column: 15, scope: !936)
!944 = !DILocation(line: 694, column: 10, scope: !936)
!945 = !DILocation(line: 694, column: 8, scope: !936)
!946 = !DILocation(line: 695, column: 7, scope: !936)
!947 = !DILocation(line: 696, column: 10, scope: !936)
!948 = !DILocation(line: 696, column: 7, scope: !936)
!949 = !DILocation(line: 697, column: 7, scope: !936)
!950 = !DILocation(line: 698, column: 10, scope: !936)
!951 = !DILocation(line: 698, column: 7, scope: !936)
!952 = !DILocation(line: 699, column: 7, scope: !936)
!953 = !DILocation(line: 700, column: 10, scope: !936)
!954 = !DILocation(line: 700, column: 7, scope: !936)
!955 = !DILocation(line: 701, column: 9, scope: !936)
!956 = !DILocation(line: 701, column: 2, scope: !936)
!957 = distinct !DISubprogram(name: "BLI_ghashutil_uinthash_v4_cmp", scope: !3, file: !3, line: 704, type: !40, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!958 = !DILocalVariable(name: "a", arg: 1, scope: !957, file: !3, line: 704, type: !35)
!959 = !DILocation(line: 704, column: 48, scope: !957)
!960 = !DILocalVariable(name: "b", arg: 2, scope: !957, file: !3, line: 704, type: !35)
!961 = !DILocation(line: 704, column: 63, scope: !957)
!962 = !DILocation(line: 706, column: 17, scope: !957)
!963 = !DILocation(line: 706, column: 20, scope: !957)
!964 = !DILocation(line: 706, column: 10, scope: !957)
!965 = !DILocation(line: 706, column: 48, scope: !957)
!966 = !DILocation(line: 706, column: 9, scope: !957)
!967 = !DILocation(line: 706, column: 2, scope: !957)
!968 = distinct !DISubprogram(name: "BLI_ghashutil_uinthash", scope: !3, file: !3, line: 709, type: !969, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!969 = !DISubroutineType(types: !970)
!970 = !{!7, !7}
!971 = !DILocalVariable(name: "key", arg: 1, scope: !968, file: !3, line: 709, type: !7)
!972 = !DILocation(line: 709, column: 50, scope: !968)
!973 = !DILocation(line: 711, column: 11, scope: !968)
!974 = !DILocation(line: 711, column: 15, scope: !968)
!975 = !DILocation(line: 711, column: 9, scope: !968)
!976 = !DILocation(line: 711, column: 6, scope: !968)
!977 = !DILocation(line: 712, column: 11, scope: !968)
!978 = !DILocation(line: 712, column: 15, scope: !968)
!979 = !DILocation(line: 712, column: 6, scope: !968)
!980 = !DILocation(line: 713, column: 11, scope: !968)
!981 = !DILocation(line: 713, column: 15, scope: !968)
!982 = !DILocation(line: 713, column: 6, scope: !968)
!983 = !DILocation(line: 714, column: 11, scope: !968)
!984 = !DILocation(line: 714, column: 15, scope: !968)
!985 = !DILocation(line: 714, column: 6, scope: !968)
!986 = !DILocation(line: 715, column: 11, scope: !968)
!987 = !DILocation(line: 715, column: 15, scope: !968)
!988 = !DILocation(line: 715, column: 9, scope: !968)
!989 = !DILocation(line: 715, column: 6, scope: !968)
!990 = !DILocation(line: 716, column: 11, scope: !968)
!991 = !DILocation(line: 716, column: 15, scope: !968)
!992 = !DILocation(line: 716, column: 6, scope: !968)
!993 = !DILocation(line: 718, column: 9, scope: !968)
!994 = !DILocation(line: 718, column: 2, scope: !968)
!995 = distinct !DISubprogram(name: "BLI_ghashutil_inthash_p", scope: !3, file: !3, line: 721, type: !33, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!996 = !DILocalVariable(name: "ptr", arg: 1, scope: !995, file: !3, line: 721, type: !35)
!997 = !DILocation(line: 721, column: 50, scope: !995)
!998 = !DILocalVariable(name: "key", scope: !995, file: !3, line: 723, type: !17)
!999 = !DILocation(line: 723, column: 12, scope: !995)
!1000 = !DILocation(line: 723, column: 29, scope: !995)
!1001 = !DILocation(line: 723, column: 18, scope: !995)
!1002 = !DILocation(line: 725, column: 11, scope: !995)
!1003 = !DILocation(line: 725, column: 15, scope: !995)
!1004 = !DILocation(line: 725, column: 9, scope: !995)
!1005 = !DILocation(line: 725, column: 6, scope: !995)
!1006 = !DILocation(line: 726, column: 11, scope: !995)
!1007 = !DILocation(line: 726, column: 15, scope: !995)
!1008 = !DILocation(line: 726, column: 6, scope: !995)
!1009 = !DILocation(line: 727, column: 11, scope: !995)
!1010 = !DILocation(line: 727, column: 15, scope: !995)
!1011 = !DILocation(line: 727, column: 6, scope: !995)
!1012 = !DILocation(line: 728, column: 11, scope: !995)
!1013 = !DILocation(line: 728, column: 15, scope: !995)
!1014 = !DILocation(line: 728, column: 6, scope: !995)
!1015 = !DILocation(line: 729, column: 11, scope: !995)
!1016 = !DILocation(line: 729, column: 15, scope: !995)
!1017 = !DILocation(line: 729, column: 9, scope: !995)
!1018 = !DILocation(line: 729, column: 6, scope: !995)
!1019 = !DILocation(line: 730, column: 11, scope: !995)
!1020 = !DILocation(line: 730, column: 15, scope: !995)
!1021 = !DILocation(line: 730, column: 6, scope: !995)
!1022 = !DILocation(line: 732, column: 24, scope: !995)
!1023 = !DILocation(line: 732, column: 28, scope: !995)
!1024 = !DILocation(line: 732, column: 9, scope: !995)
!1025 = !DILocation(line: 732, column: 2, scope: !995)
!1026 = distinct !DISubprogram(name: "BLI_ghashutil_intcmp", scope: !3, file: !3, line: 735, type: !40, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1027 = !DILocalVariable(name: "a", arg: 1, scope: !1026, file: !3, line: 735, type: !35)
!1028 = !DILocation(line: 735, column: 39, scope: !1026)
!1029 = !DILocalVariable(name: "b", arg: 2, scope: !1026, file: !3, line: 735, type: !35)
!1030 = !DILocation(line: 735, column: 54, scope: !1026)
!1031 = !DILocation(line: 737, column: 10, scope: !1026)
!1032 = !DILocation(line: 737, column: 15, scope: !1026)
!1033 = !DILocation(line: 737, column: 12, scope: !1026)
!1034 = !DILocation(line: 737, column: 9, scope: !1026)
!1035 = !DILocation(line: 737, column: 2, scope: !1026)
!1036 = distinct !DISubprogram(name: "BLI_ghashutil_strhash_n", scope: !3, file: !3, line: 749, type: !1037, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!7, !72, !14}
!1039 = !DILocalVariable(name: "key", arg: 1, scope: !1036, file: !3, line: 749, type: !72)
!1040 = !DILocation(line: 749, column: 50, scope: !1036)
!1041 = !DILocalVariable(name: "n", arg: 2, scope: !1036, file: !3, line: 749, type: !14)
!1042 = !DILocation(line: 749, column: 62, scope: !1036)
!1043 = !DILocalVariable(name: "p", scope: !1036, file: !3, line: 751, type: !19)
!1044 = !DILocation(line: 751, column: 21, scope: !1036)
!1045 = !DILocalVariable(name: "h", scope: !1036, file: !3, line: 752, type: !7)
!1046 = !DILocation(line: 752, column: 15, scope: !1036)
!1047 = !DILocation(line: 754, column: 32, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 754, column: 2)
!1049 = !DILocation(line: 754, column: 9, scope: !1048)
!1050 = !DILocation(line: 754, column: 7, scope: !1048)
!1051 = !DILocation(line: 754, column: 38, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !3, line: 754, column: 2)
!1053 = !DILocation(line: 754, column: 41, scope: !1052)
!1054 = !DILocation(line: 754, column: 45, scope: !1052)
!1055 = !DILocation(line: 754, column: 44, scope: !1052)
!1056 = !DILocation(line: 754, column: 47, scope: !1052)
!1057 = !DILocation(line: 0, scope: !1052)
!1058 = !DILocation(line: 754, column: 2, scope: !1048)
!1059 = !DILocation(line: 755, column: 8, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 754, column: 61)
!1061 = !DILocation(line: 755, column: 10, scope: !1060)
!1062 = !DILocation(line: 755, column: 18, scope: !1060)
!1063 = !DILocation(line: 755, column: 16, scope: !1060)
!1064 = !DILocation(line: 755, column: 37, scope: !1060)
!1065 = !DILocation(line: 755, column: 36, scope: !1060)
!1066 = !DILocation(line: 755, column: 22, scope: !1060)
!1067 = !DILocation(line: 755, column: 20, scope: !1060)
!1068 = !DILocation(line: 755, column: 5, scope: !1060)
!1069 = !DILocation(line: 756, column: 2, scope: !1060)
!1070 = !DILocation(line: 754, column: 57, scope: !1052)
!1071 = !DILocation(line: 754, column: 2, scope: !1052)
!1072 = distinct !{!1072, !1058, !1073}
!1073 = !DILocation(line: 756, column: 2, scope: !1048)
!1074 = !DILocation(line: 758, column: 9, scope: !1036)
!1075 = !DILocation(line: 758, column: 2, scope: !1036)
!1076 = distinct !DISubprogram(name: "BLI_ghashutil_strhash_p", scope: !3, file: !3, line: 760, type: !33, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1077 = !DILocalVariable(name: "ptr", arg: 1, scope: !1076, file: !3, line: 760, type: !35)
!1078 = !DILocation(line: 760, column: 50, scope: !1076)
!1079 = !DILocalVariable(name: "p", scope: !1076, file: !3, line: 762, type: !19)
!1080 = !DILocation(line: 762, column: 21, scope: !1076)
!1081 = !DILocalVariable(name: "h", scope: !1076, file: !3, line: 763, type: !7)
!1082 = !DILocation(line: 763, column: 15, scope: !1076)
!1083 = !DILocation(line: 765, column: 11, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 765, column: 2)
!1085 = !DILocation(line: 765, column: 9, scope: !1084)
!1086 = !DILocation(line: 765, column: 7, scope: !1084)
!1087 = !DILocation(line: 765, column: 17, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 765, column: 2)
!1089 = !DILocation(line: 765, column: 16, scope: !1088)
!1090 = !DILocation(line: 765, column: 19, scope: !1088)
!1091 = !DILocation(line: 765, column: 2, scope: !1084)
!1092 = !DILocation(line: 766, column: 8, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 765, column: 33)
!1094 = !DILocation(line: 766, column: 10, scope: !1093)
!1095 = !DILocation(line: 766, column: 18, scope: !1093)
!1096 = !DILocation(line: 766, column: 16, scope: !1093)
!1097 = !DILocation(line: 766, column: 37, scope: !1093)
!1098 = !DILocation(line: 766, column: 36, scope: !1093)
!1099 = !DILocation(line: 766, column: 22, scope: !1093)
!1100 = !DILocation(line: 766, column: 20, scope: !1093)
!1101 = !DILocation(line: 766, column: 5, scope: !1093)
!1102 = !DILocation(line: 767, column: 2, scope: !1093)
!1103 = !DILocation(line: 765, column: 29, scope: !1088)
!1104 = !DILocation(line: 765, column: 2, scope: !1088)
!1105 = distinct !{!1105, !1091, !1106}
!1106 = !DILocation(line: 767, column: 2, scope: !1084)
!1107 = !DILocation(line: 769, column: 9, scope: !1076)
!1108 = !DILocation(line: 769, column: 2, scope: !1076)
!1109 = distinct !DISubprogram(name: "BLI_ghashutil_strcmp", scope: !3, file: !3, line: 771, type: !40, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1110 = !DILocalVariable(name: "a", arg: 1, scope: !1109, file: !3, line: 771, type: !35)
!1111 = !DILocation(line: 771, column: 39, scope: !1109)
!1112 = !DILocalVariable(name: "b", arg: 2, scope: !1109, file: !3, line: 771, type: !35)
!1113 = !DILocation(line: 771, column: 54, scope: !1109)
!1114 = !DILocation(line: 773, column: 17, scope: !1109)
!1115 = !DILocation(line: 773, column: 20, scope: !1109)
!1116 = !DILocation(line: 773, column: 10, scope: !1109)
!1117 = !DILocation(line: 773, column: 23, scope: !1109)
!1118 = !DILocation(line: 773, column: 9, scope: !1109)
!1119 = !DILocation(line: 773, column: 2, scope: !1109)
!1120 = distinct !DISubprogram(name: "BLI_ghashutil_pairalloc", scope: !3, file: !3, line: 776, type: !1121, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !35, !35}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashPair", file: !24, line: 166, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashPair", file: !24, line: 163, size: 128, elements: !1126)
!1126 = !{!1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1125, file: !24, line: 164, baseType: !35, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1125, file: !24, line: 165, baseType: !35, size: 64, offset: 64)
!1129 = !DILocalVariable(name: "first", arg: 1, scope: !1120, file: !3, line: 776, type: !35)
!1130 = !DILocation(line: 776, column: 48, scope: !1120)
!1131 = !DILocalVariable(name: "second", arg: 2, scope: !1120, file: !3, line: 776, type: !35)
!1132 = !DILocation(line: 776, column: 67, scope: !1120)
!1133 = !DILocalVariable(name: "pair", scope: !1120, file: !3, line: 778, type: !1123)
!1134 = !DILocation(line: 778, column: 13, scope: !1120)
!1135 = !DILocation(line: 778, column: 20, scope: !1120)
!1136 = !DILocation(line: 779, column: 16, scope: !1120)
!1137 = !DILocation(line: 779, column: 2, scope: !1120)
!1138 = !DILocation(line: 779, column: 8, scope: !1120)
!1139 = !DILocation(line: 779, column: 14, scope: !1120)
!1140 = !DILocation(line: 780, column: 17, scope: !1120)
!1141 = !DILocation(line: 780, column: 2, scope: !1120)
!1142 = !DILocation(line: 780, column: 8, scope: !1120)
!1143 = !DILocation(line: 780, column: 15, scope: !1120)
!1144 = !DILocation(line: 781, column: 9, scope: !1120)
!1145 = !DILocation(line: 781, column: 2, scope: !1120)
!1146 = distinct !DISubprogram(name: "BLI_ghashutil_pairhash", scope: !3, file: !3, line: 784, type: !33, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1147 = !DILocalVariable(name: "ptr", arg: 1, scope: !1146, file: !3, line: 784, type: !35)
!1148 = !DILocation(line: 784, column: 49, scope: !1146)
!1149 = !DILocalVariable(name: "pair", scope: !1146, file: !3, line: 786, type: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1152 = !DILocation(line: 786, column: 19, scope: !1146)
!1153 = !DILocation(line: 786, column: 26, scope: !1146)
!1154 = !DILocalVariable(name: "hash", scope: !1146, file: !3, line: 787, type: !7)
!1155 = !DILocation(line: 787, column: 15, scope: !1146)
!1156 = !DILocation(line: 787, column: 44, scope: !1146)
!1157 = !DILocation(line: 787, column: 50, scope: !1146)
!1158 = !DILocation(line: 787, column: 22, scope: !1146)
!1159 = !DILocation(line: 788, column: 9, scope: !1146)
!1160 = !DILocation(line: 788, column: 38, scope: !1146)
!1161 = !DILocation(line: 788, column: 44, scope: !1146)
!1162 = !DILocation(line: 788, column: 16, scope: !1146)
!1163 = !DILocation(line: 788, column: 14, scope: !1146)
!1164 = !DILocation(line: 788, column: 2, scope: !1146)
!1165 = distinct !DISubprogram(name: "BLI_ghashutil_paircmp", scope: !3, file: !3, line: 791, type: !40, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1166 = !DILocalVariable(name: "a", arg: 1, scope: !1165, file: !3, line: 791, type: !35)
!1167 = !DILocation(line: 791, column: 40, scope: !1165)
!1168 = !DILocalVariable(name: "b", arg: 2, scope: !1165, file: !3, line: 791, type: !35)
!1169 = !DILocation(line: 791, column: 55, scope: !1165)
!1170 = !DILocalVariable(name: "A", scope: !1165, file: !3, line: 793, type: !1150)
!1171 = !DILocation(line: 793, column: 19, scope: !1165)
!1172 = !DILocation(line: 793, column: 23, scope: !1165)
!1173 = !DILocalVariable(name: "B", scope: !1165, file: !3, line: 794, type: !1150)
!1174 = !DILocation(line: 794, column: 19, scope: !1165)
!1175 = !DILocation(line: 794, column: 23, scope: !1165)
!1176 = !DILocation(line: 796, column: 31, scope: !1165)
!1177 = !DILocation(line: 796, column: 34, scope: !1165)
!1178 = !DILocation(line: 796, column: 41, scope: !1165)
!1179 = !DILocation(line: 796, column: 44, scope: !1165)
!1180 = !DILocation(line: 796, column: 10, scope: !1165)
!1181 = !DILocation(line: 796, column: 51, scope: !1165)
!1182 = !DILocation(line: 797, column: 31, scope: !1165)
!1183 = !DILocation(line: 797, column: 34, scope: !1165)
!1184 = !DILocation(line: 797, column: 42, scope: !1165)
!1185 = !DILocation(line: 797, column: 45, scope: !1165)
!1186 = !DILocation(line: 797, column: 10, scope: !1165)
!1187 = !DILocation(line: 796, column: 9, scope: !1165)
!1188 = !DILocation(line: 796, column: 2, scope: !1165)
!1189 = distinct !DISubprogram(name: "BLI_ghashutil_pairfree", scope: !3, file: !3, line: 800, type: !209, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1190 = !DILocalVariable(name: "ptr", arg: 1, scope: !1189, file: !3, line: 800, type: !13)
!1191 = !DILocation(line: 800, column: 35, scope: !1189)
!1192 = !DILocation(line: 802, column: 2, scope: !1189)
!1193 = !DILocation(line: 802, column: 12, scope: !1189)
!1194 = !DILocation(line: 803, column: 1, scope: !1189)
!1195 = distinct !DISubprogram(name: "BLI_ghash_ptr_new_ex", scope: !3, file: !3, line: 811, type: !1196, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!26, !72, !62}
!1198 = !DILocalVariable(name: "info", arg: 1, scope: !1195, file: !3, line: 811, type: !72)
!1199 = !DILocation(line: 811, column: 41, scope: !1195)
!1200 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !1195, file: !3, line: 812, type: !62)
!1201 = !DILocation(line: 812, column: 48, scope: !1195)
!1202 = !DILocation(line: 814, column: 71, scope: !1195)
!1203 = !DILocation(line: 815, column: 26, scope: !1195)
!1204 = !DILocation(line: 814, column: 9, scope: !1195)
!1205 = !DILocation(line: 814, column: 2, scope: !1195)
!1206 = distinct !DISubprogram(name: "BLI_ghash_ptr_new", scope: !3, file: !3, line: 817, type: !1207, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!26, !72}
!1209 = !DILocalVariable(name: "info", arg: 1, scope: !1206, file: !3, line: 817, type: !72)
!1210 = !DILocation(line: 817, column: 38, scope: !1206)
!1211 = !DILocation(line: 819, column: 30, scope: !1206)
!1212 = !DILocation(line: 819, column: 9, scope: !1206)
!1213 = !DILocation(line: 819, column: 2, scope: !1206)
!1214 = distinct !DISubprogram(name: "BLI_ghash_str_new_ex", scope: !3, file: !3, line: 822, type: !1196, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1215 = !DILocalVariable(name: "info", arg: 1, scope: !1214, file: !3, line: 822, type: !72)
!1216 = !DILocation(line: 822, column: 41, scope: !1214)
!1217 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !1214, file: !3, line: 823, type: !62)
!1218 = !DILocation(line: 823, column: 48, scope: !1214)
!1219 = !DILocation(line: 825, column: 73, scope: !1214)
!1220 = !DILocation(line: 826, column: 26, scope: !1214)
!1221 = !DILocation(line: 825, column: 9, scope: !1214)
!1222 = !DILocation(line: 825, column: 2, scope: !1214)
!1223 = distinct !DISubprogram(name: "BLI_ghash_str_new", scope: !3, file: !3, line: 828, type: !1207, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1224 = !DILocalVariable(name: "info", arg: 1, scope: !1223, file: !3, line: 828, type: !72)
!1225 = !DILocation(line: 828, column: 38, scope: !1223)
!1226 = !DILocation(line: 830, column: 30, scope: !1223)
!1227 = !DILocation(line: 830, column: 9, scope: !1223)
!1228 = !DILocation(line: 830, column: 2, scope: !1223)
!1229 = distinct !DISubprogram(name: "BLI_ghash_int_new_ex", scope: !3, file: !3, line: 833, type: !1196, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1230 = !DILocalVariable(name: "info", arg: 1, scope: !1229, file: !3, line: 833, type: !72)
!1231 = !DILocation(line: 833, column: 41, scope: !1229)
!1232 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !1229, file: !3, line: 834, type: !62)
!1233 = !DILocation(line: 834, column: 48, scope: !1229)
!1234 = !DILocation(line: 836, column: 73, scope: !1229)
!1235 = !DILocation(line: 837, column: 26, scope: !1229)
!1236 = !DILocation(line: 836, column: 9, scope: !1229)
!1237 = !DILocation(line: 836, column: 2, scope: !1229)
!1238 = distinct !DISubprogram(name: "BLI_ghash_int_new", scope: !3, file: !3, line: 839, type: !1207, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1239 = !DILocalVariable(name: "info", arg: 1, scope: !1238, file: !3, line: 839, type: !72)
!1240 = !DILocation(line: 839, column: 38, scope: !1238)
!1241 = !DILocation(line: 841, column: 30, scope: !1238)
!1242 = !DILocation(line: 841, column: 9, scope: !1238)
!1243 = !DILocation(line: 841, column: 2, scope: !1238)
!1244 = distinct !DISubprogram(name: "BLI_ghash_pair_new_ex", scope: !3, file: !3, line: 844, type: !1196, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1245 = !DILocalVariable(name: "info", arg: 1, scope: !1244, file: !3, line: 844, type: !72)
!1246 = !DILocation(line: 844, column: 42, scope: !1244)
!1247 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !1244, file: !3, line: 845, type: !62)
!1248 = !DILocation(line: 845, column: 49, scope: !1244)
!1249 = !DILocation(line: 847, column: 73, scope: !1244)
!1250 = !DILocation(line: 848, column: 26, scope: !1244)
!1251 = !DILocation(line: 847, column: 9, scope: !1244)
!1252 = !DILocation(line: 847, column: 2, scope: !1244)
!1253 = distinct !DISubprogram(name: "BLI_ghash_pair_new", scope: !3, file: !3, line: 850, type: !1207, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1254 = !DILocalVariable(name: "info", arg: 1, scope: !1253, file: !3, line: 850, type: !72)
!1255 = !DILocation(line: 850, column: 39, scope: !1253)
!1256 = !DILocation(line: 852, column: 31, scope: !1253)
!1257 = !DILocation(line: 852, column: 9, scope: !1253)
!1258 = !DILocation(line: 852, column: 2, scope: !1253)
!1259 = distinct !DISubprogram(name: "BLI_gset_new_ex", scope: !3, file: !3, line: 868, type: !1260, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!22, !1262, !1263, !72, !62}
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetHashFP", file: !24, line: 178, baseType: !31)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetCmpFP", file: !24, line: 179, baseType: !38)
!1264 = !DILocalVariable(name: "hashfp", arg: 1, scope: !1259, file: !3, line: 868, type: !1262)
!1265 = !DILocation(line: 868, column: 34, scope: !1259)
!1266 = !DILocalVariable(name: "cmpfp", arg: 2, scope: !1259, file: !3, line: 868, type: !1263)
!1267 = !DILocation(line: 868, column: 52, scope: !1259)
!1268 = !DILocalVariable(name: "info", arg: 3, scope: !1259, file: !3, line: 868, type: !72)
!1269 = !DILocation(line: 868, column: 71, scope: !1259)
!1270 = !DILocalVariable(name: "nentries_reserve", arg: 4, scope: !1259, file: !3, line: 869, type: !62)
!1271 = !DILocation(line: 869, column: 42, scope: !1259)
!1272 = !DILocalVariable(name: "gs", scope: !1259, file: !3, line: 871, type: !22)
!1273 = !DILocation(line: 871, column: 8, scope: !1259)
!1274 = !DILocation(line: 871, column: 31, scope: !1259)
!1275 = !DILocation(line: 871, column: 39, scope: !1259)
!1276 = !DILocation(line: 871, column: 46, scope: !1259)
!1277 = !DILocation(line: 872, column: 31, scope: !1259)
!1278 = !DILocation(line: 871, column: 21, scope: !1259)
!1279 = !DILocation(line: 871, column: 13, scope: !1259)
!1280 = !DILocation(line: 877, column: 9, scope: !1259)
!1281 = !DILocation(line: 877, column: 2, scope: !1259)
!1282 = distinct !DISubprogram(name: "BLI_gset_new", scope: !3, file: !3, line: 880, type: !1283, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!22, !1262, !1263, !72}
!1285 = !DILocalVariable(name: "hashfp", arg: 1, scope: !1282, file: !3, line: 880, type: !1262)
!1286 = !DILocation(line: 880, column: 31, scope: !1282)
!1287 = !DILocalVariable(name: "cmpfp", arg: 2, scope: !1282, file: !3, line: 880, type: !1263)
!1288 = !DILocation(line: 880, column: 49, scope: !1282)
!1289 = !DILocalVariable(name: "info", arg: 3, scope: !1282, file: !3, line: 880, type: !72)
!1290 = !DILocation(line: 880, column: 68, scope: !1282)
!1291 = !DILocation(line: 882, column: 25, scope: !1282)
!1292 = !DILocation(line: 882, column: 33, scope: !1282)
!1293 = !DILocation(line: 882, column: 40, scope: !1282)
!1294 = !DILocation(line: 882, column: 9, scope: !1282)
!1295 = !DILocation(line: 882, column: 2, scope: !1282)
!1296 = distinct !DISubprogram(name: "BLI_gset_size", scope: !3, file: !3, line: 885, type: !1297, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!12, !22}
!1299 = !DILocalVariable(name: "gs", arg: 1, scope: !1296, file: !3, line: 885, type: !22)
!1300 = !DILocation(line: 885, column: 25, scope: !1296)
!1301 = !DILocation(line: 887, column: 24, scope: !1296)
!1302 = !DILocation(line: 887, column: 29, scope: !1296)
!1303 = !DILocation(line: 887, column: 2, scope: !1296)
!1304 = distinct !DISubprogram(name: "BLI_gset_insert", scope: !3, file: !3, line: 894, type: !1305, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !22, !13}
!1307 = !DILocalVariable(name: "gs", arg: 1, scope: !1304, file: !3, line: 894, type: !22)
!1308 = !DILocation(line: 894, column: 28, scope: !1304)
!1309 = !DILocalVariable(name: "key", arg: 2, scope: !1304, file: !3, line: 894, type: !13)
!1310 = !DILocation(line: 894, column: 38, scope: !1304)
!1311 = !DILocalVariable(name: "hash", scope: !1304, file: !3, line: 896, type: !62)
!1312 = !DILocation(line: 896, column: 21, scope: !1304)
!1313 = !DILocation(line: 896, column: 51, scope: !1304)
!1314 = !DILocation(line: 896, column: 42, scope: !1304)
!1315 = !DILocation(line: 896, column: 55, scope: !1304)
!1316 = !DILocation(line: 896, column: 28, scope: !1304)
!1317 = !DILocation(line: 897, column: 35, scope: !1304)
!1318 = !DILocation(line: 897, column: 26, scope: !1304)
!1319 = !DILocation(line: 897, column: 39, scope: !1304)
!1320 = !DILocation(line: 897, column: 44, scope: !1304)
!1321 = !DILocation(line: 897, column: 2, scope: !1304)
!1322 = !DILocation(line: 898, column: 1, scope: !1304)
!1323 = distinct !DISubprogram(name: "ghash_insert_ex_keyonly", scope: !3, file: !3, line: 223, type: !1324, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !26, !13, !7}
!1326 = !DILocalVariable(name: "gh", arg: 1, scope: !1323, file: !3, line: 223, type: !26)
!1327 = !DILocation(line: 223, column: 48, scope: !1323)
!1328 = !DILocalVariable(name: "key", arg: 2, scope: !1323, file: !3, line: 223, type: !13)
!1329 = !DILocation(line: 223, column: 58, scope: !1323)
!1330 = !DILocalVariable(name: "hash", arg: 3, scope: !1323, file: !3, line: 224, type: !7)
!1331 = !DILocation(line: 224, column: 54, scope: !1323)
!1332 = !DILocalVariable(name: "e", scope: !1323, file: !3, line: 226, type: !45)
!1333 = !DILocation(line: 226, column: 9, scope: !1323)
!1334 = !DILocation(line: 226, column: 40, scope: !1323)
!1335 = !DILocation(line: 226, column: 44, scope: !1323)
!1336 = !DILocation(line: 226, column: 22, scope: !1323)
!1337 = !DILocation(line: 226, column: 13, scope: !1323)
!1338 = !DILocation(line: 228, column: 12, scope: !1323)
!1339 = !DILocation(line: 228, column: 16, scope: !1323)
!1340 = !DILocation(line: 228, column: 24, scope: !1323)
!1341 = !DILocation(line: 228, column: 2, scope: !1323)
!1342 = !DILocation(line: 228, column: 5, scope: !1323)
!1343 = !DILocation(line: 228, column: 10, scope: !1323)
!1344 = !DILocation(line: 229, column: 11, scope: !1323)
!1345 = !DILocation(line: 229, column: 2, scope: !1323)
!1346 = !DILocation(line: 229, column: 5, scope: !1323)
!1347 = !DILocation(line: 229, column: 9, scope: !1323)
!1348 = !DILocation(line: 231, column: 22, scope: !1323)
!1349 = !DILocation(line: 231, column: 2, scope: !1323)
!1350 = !DILocation(line: 231, column: 6, scope: !1323)
!1351 = !DILocation(line: 231, column: 14, scope: !1323)
!1352 = !DILocation(line: 231, column: 20, scope: !1323)
!1353 = !DILocation(line: 233, column: 6, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 233, column: 6)
!1355 = !DILocation(line: 233, column: 6, scope: !1323)
!1356 = !DILocation(line: 234, column: 24, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 233, column: 73)
!1358 = !DILocation(line: 234, column: 40, scope: !1357)
!1359 = !DILocation(line: 234, column: 44, scope: !1357)
!1360 = !DILocation(line: 234, column: 38, scope: !1357)
!1361 = !DILocation(line: 234, column: 28, scope: !1357)
!1362 = !DILocation(line: 234, column: 3, scope: !1357)
!1363 = !DILocation(line: 235, column: 2, scope: !1357)
!1364 = !DILocation(line: 236, column: 1, scope: !1323)
!1365 = distinct !DISubprogram(name: "BLI_gset_add", scope: !3, file: !3, line: 906, type: !1366, scopeLine: 907, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!42, !22, !13}
!1368 = !DILocalVariable(name: "gs", arg: 1, scope: !1365, file: !3, line: 906, type: !22)
!1369 = !DILocation(line: 906, column: 25, scope: !1365)
!1370 = !DILocalVariable(name: "key", arg: 2, scope: !1365, file: !3, line: 906, type: !13)
!1371 = !DILocation(line: 906, column: 35, scope: !1365)
!1372 = !DILocalVariable(name: "hash", scope: !1365, file: !3, line: 908, type: !62)
!1373 = !DILocation(line: 908, column: 21, scope: !1365)
!1374 = !DILocation(line: 908, column: 51, scope: !1365)
!1375 = !DILocation(line: 908, column: 42, scope: !1365)
!1376 = !DILocation(line: 908, column: 55, scope: !1365)
!1377 = !DILocation(line: 908, column: 28, scope: !1365)
!1378 = !DILocalVariable(name: "e", scope: !1365, file: !3, line: 909, type: !45)
!1379 = !DILocation(line: 909, column: 9, scope: !1365)
!1380 = !DILocation(line: 909, column: 44, scope: !1365)
!1381 = !DILocation(line: 909, column: 35, scope: !1365)
!1382 = !DILocation(line: 909, column: 48, scope: !1365)
!1383 = !DILocation(line: 909, column: 53, scope: !1365)
!1384 = !DILocation(line: 909, column: 13, scope: !1365)
!1385 = !DILocation(line: 910, column: 6, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 910, column: 6)
!1387 = !DILocation(line: 910, column: 6, scope: !1365)
!1388 = !DILocation(line: 911, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 910, column: 9)
!1390 = !DILocation(line: 914, column: 36, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 913, column: 7)
!1392 = !DILocation(line: 914, column: 27, scope: !1391)
!1393 = !DILocation(line: 914, column: 40, scope: !1391)
!1394 = !DILocation(line: 914, column: 45, scope: !1391)
!1395 = !DILocation(line: 914, column: 3, scope: !1391)
!1396 = !DILocation(line: 915, column: 3, scope: !1391)
!1397 = !DILocation(line: 917, column: 1, scope: !1365)
!1398 = distinct !DISubprogram(name: "BLI_gset_reinsert", scope: !3, file: !3, line: 925, type: !1399, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!42, !22, !13, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetKeyFreeFP", file: !24, line: 180, baseType: !207)
!1402 = !DILocalVariable(name: "gs", arg: 1, scope: !1398, file: !3, line: 925, type: !22)
!1403 = !DILocation(line: 925, column: 30, scope: !1398)
!1404 = !DILocalVariable(name: "key", arg: 2, scope: !1398, file: !3, line: 925, type: !13)
!1405 = !DILocation(line: 925, column: 40, scope: !1398)
!1406 = !DILocalVariable(name: "keyfreefp", arg: 3, scope: !1398, file: !3, line: 925, type: !1401)
!1407 = !DILocation(line: 925, column: 59, scope: !1398)
!1408 = !DILocalVariable(name: "hash", scope: !1398, file: !3, line: 927, type: !62)
!1409 = !DILocation(line: 927, column: 21, scope: !1398)
!1410 = !DILocation(line: 927, column: 51, scope: !1398)
!1411 = !DILocation(line: 927, column: 42, scope: !1398)
!1412 = !DILocation(line: 927, column: 55, scope: !1398)
!1413 = !DILocation(line: 927, column: 28, scope: !1398)
!1414 = !DILocalVariable(name: "e", scope: !1398, file: !3, line: 928, type: !45)
!1415 = !DILocation(line: 928, column: 9, scope: !1398)
!1416 = !DILocation(line: 928, column: 44, scope: !1398)
!1417 = !DILocation(line: 928, column: 35, scope: !1398)
!1418 = !DILocation(line: 928, column: 48, scope: !1398)
!1419 = !DILocation(line: 928, column: 53, scope: !1398)
!1420 = !DILocation(line: 928, column: 13, scope: !1398)
!1421 = !DILocation(line: 929, column: 6, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 929, column: 6)
!1423 = !DILocation(line: 929, column: 6, scope: !1398)
!1424 = !DILocation(line: 930, column: 7, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 930, column: 7)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 929, column: 9)
!1427 = !DILocation(line: 930, column: 7, scope: !1426)
!1428 = !DILocation(line: 930, column: 18, scope: !1425)
!1429 = !DILocation(line: 930, column: 28, scope: !1425)
!1430 = !DILocation(line: 930, column: 31, scope: !1425)
!1431 = !DILocation(line: 931, column: 12, scope: !1426)
!1432 = !DILocation(line: 931, column: 3, scope: !1426)
!1433 = !DILocation(line: 931, column: 6, scope: !1426)
!1434 = !DILocation(line: 931, column: 10, scope: !1426)
!1435 = !DILocation(line: 932, column: 3, scope: !1426)
!1436 = !DILocation(line: 935, column: 36, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 934, column: 7)
!1438 = !DILocation(line: 935, column: 27, scope: !1437)
!1439 = !DILocation(line: 935, column: 40, scope: !1437)
!1440 = !DILocation(line: 935, column: 45, scope: !1437)
!1441 = !DILocation(line: 935, column: 3, scope: !1437)
!1442 = !DILocation(line: 936, column: 3, scope: !1437)
!1443 = !DILocation(line: 938, column: 1, scope: !1398)
!1444 = distinct !DISubprogram(name: "BLI_gset_remove", scope: !3, file: !3, line: 940, type: !1399, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1445 = !DILocalVariable(name: "gs", arg: 1, scope: !1444, file: !3, line: 940, type: !22)
!1446 = !DILocation(line: 940, column: 28, scope: !1444)
!1447 = !DILocalVariable(name: "key", arg: 2, scope: !1444, file: !3, line: 940, type: !13)
!1448 = !DILocation(line: 940, column: 38, scope: !1444)
!1449 = !DILocalVariable(name: "keyfreefp", arg: 3, scope: !1444, file: !3, line: 940, type: !1401)
!1450 = !DILocation(line: 940, column: 57, scope: !1444)
!1451 = !DILocation(line: 942, column: 35, scope: !1444)
!1452 = !DILocation(line: 942, column: 26, scope: !1444)
!1453 = !DILocation(line: 942, column: 39, scope: !1444)
!1454 = !DILocation(line: 942, column: 44, scope: !1444)
!1455 = !DILocation(line: 942, column: 9, scope: !1444)
!1456 = !DILocation(line: 942, column: 2, scope: !1444)
!1457 = distinct !DISubprogram(name: "BLI_gset_haskey", scope: !3, file: !3, line: 946, type: !1458, scopeLine: 947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!42, !22, !35}
!1460 = !DILocalVariable(name: "gs", arg: 1, scope: !1457, file: !3, line: 946, type: !22)
!1461 = !DILocation(line: 946, column: 28, scope: !1457)
!1462 = !DILocalVariable(name: "key", arg: 2, scope: !1457, file: !3, line: 946, type: !35)
!1463 = !DILocation(line: 946, column: 44, scope: !1457)
!1464 = !DILocation(line: 948, column: 38, scope: !1457)
!1465 = !DILocation(line: 948, column: 29, scope: !1457)
!1466 = !DILocation(line: 948, column: 42, scope: !1457)
!1467 = !DILocation(line: 948, column: 10, scope: !1457)
!1468 = !DILocation(line: 948, column: 47, scope: !1457)
!1469 = !DILocation(line: 948, column: 9, scope: !1457)
!1470 = !DILocation(line: 948, column: 2, scope: !1457)
!1471 = distinct !DISubprogram(name: "BLI_gset_clear_ex", scope: !3, file: !3, line: 951, type: !1472, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !22, !1401, !62}
!1474 = !DILocalVariable(name: "gs", arg: 1, scope: !1471, file: !3, line: 951, type: !22)
!1475 = !DILocation(line: 951, column: 30, scope: !1471)
!1476 = !DILocalVariable(name: "keyfreefp", arg: 2, scope: !1471, file: !3, line: 951, type: !1401)
!1477 = !DILocation(line: 951, column: 48, scope: !1471)
!1478 = !DILocalVariable(name: "nentries_reserve", arg: 3, scope: !1471, file: !3, line: 952, type: !62)
!1479 = !DILocation(line: 952, column: 43, scope: !1471)
!1480 = !DILocation(line: 954, column: 30, scope: !1471)
!1481 = !DILocation(line: 954, column: 21, scope: !1471)
!1482 = !DILocation(line: 954, column: 34, scope: !1471)
!1483 = !DILocation(line: 955, column: 21, scope: !1471)
!1484 = !DILocation(line: 954, column: 2, scope: !1471)
!1485 = !DILocation(line: 956, column: 1, scope: !1471)
!1486 = distinct !DISubprogram(name: "BLI_gset_clear", scope: !3, file: !3, line: 958, type: !1487, scopeLine: 959, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !22, !1401}
!1489 = !DILocalVariable(name: "gs", arg: 1, scope: !1486, file: !3, line: 958, type: !22)
!1490 = !DILocation(line: 958, column: 27, scope: !1486)
!1491 = !DILocalVariable(name: "keyfreefp", arg: 2, scope: !1486, file: !3, line: 958, type: !1401)
!1492 = !DILocation(line: 958, column: 45, scope: !1486)
!1493 = !DILocation(line: 960, column: 27, scope: !1486)
!1494 = !DILocation(line: 960, column: 18, scope: !1486)
!1495 = !DILocation(line: 960, column: 31, scope: !1486)
!1496 = !DILocation(line: 960, column: 2, scope: !1486)
!1497 = !DILocation(line: 961, column: 1, scope: !1486)
!1498 = distinct !DISubprogram(name: "BLI_gset_free", scope: !3, file: !3, line: 963, type: !1487, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1499 = !DILocalVariable(name: "gs", arg: 1, scope: !1498, file: !3, line: 963, type: !22)
!1500 = !DILocation(line: 963, column: 26, scope: !1498)
!1501 = !DILocalVariable(name: "keyfreefp", arg: 2, scope: !1498, file: !3, line: 963, type: !1401)
!1502 = !DILocation(line: 963, column: 44, scope: !1498)
!1503 = !DILocation(line: 965, column: 26, scope: !1498)
!1504 = !DILocation(line: 965, column: 17, scope: !1498)
!1505 = !DILocation(line: 965, column: 30, scope: !1498)
!1506 = !DILocation(line: 965, column: 2, scope: !1498)
!1507 = !DILocation(line: 966, column: 1, scope: !1498)
!1508 = distinct !DISubprogram(name: "BLI_gset_flag_set", scope: !3, file: !3, line: 968, type: !1509, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !22, !7}
!1511 = !DILocalVariable(name: "gs", arg: 1, scope: !1508, file: !3, line: 968, type: !22)
!1512 = !DILocation(line: 968, column: 30, scope: !1508)
!1513 = !DILocalVariable(name: "flag", arg: 2, scope: !1508, file: !3, line: 968, type: !7)
!1514 = !DILocation(line: 968, column: 47, scope: !1508)
!1515 = !DILocation(line: 970, column: 25, scope: !1508)
!1516 = !DILocation(line: 970, column: 12, scope: !1508)
!1517 = !DILocation(line: 970, column: 17, scope: !1508)
!1518 = !DILocation(line: 970, column: 22, scope: !1508)
!1519 = !DILocation(line: 971, column: 1, scope: !1508)
!1520 = distinct !DISubprogram(name: "BLI_gset_flag_clear", scope: !3, file: !3, line: 973, type: !1509, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1521 = !DILocalVariable(name: "gs", arg: 1, scope: !1520, file: !3, line: 973, type: !22)
!1522 = !DILocation(line: 973, column: 32, scope: !1520)
!1523 = !DILocalVariable(name: "flag", arg: 2, scope: !1520, file: !3, line: 973, type: !7)
!1524 = !DILocation(line: 973, column: 49, scope: !1520)
!1525 = !DILocation(line: 975, column: 26, scope: !1520)
!1526 = !DILocation(line: 975, column: 25, scope: !1520)
!1527 = !DILocation(line: 975, column: 12, scope: !1520)
!1528 = !DILocation(line: 975, column: 17, scope: !1520)
!1529 = !DILocation(line: 975, column: 22, scope: !1520)
!1530 = !DILocation(line: 976, column: 1, scope: !1520)
!1531 = distinct !DISubprogram(name: "BLI_gset_ptr_new_ex", scope: !3, file: !3, line: 984, type: !1532, scopeLine: 986, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!22, !72, !62}
!1534 = !DILocalVariable(name: "info", arg: 1, scope: !1531, file: !3, line: 984, type: !72)
!1535 = !DILocation(line: 984, column: 39, scope: !1531)
!1536 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !1531, file: !3, line: 985, type: !62)
!1537 = !DILocation(line: 985, column: 46, scope: !1531)
!1538 = !DILocation(line: 987, column: 70, scope: !1531)
!1539 = !DILocation(line: 988, column: 25, scope: !1531)
!1540 = !DILocation(line: 987, column: 9, scope: !1531)
!1541 = !DILocation(line: 987, column: 2, scope: !1531)
!1542 = distinct !DISubprogram(name: "BLI_gset_ptr_new", scope: !3, file: !3, line: 990, type: !1543, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!22, !72}
!1545 = !DILocalVariable(name: "info", arg: 1, scope: !1542, file: !3, line: 990, type: !72)
!1546 = !DILocation(line: 990, column: 36, scope: !1542)
!1547 = !DILocation(line: 992, column: 29, scope: !1542)
!1548 = !DILocation(line: 992, column: 9, scope: !1542)
!1549 = !DILocation(line: 992, column: 2, scope: !1542)
!1550 = distinct !DISubprogram(name: "BLI_gset_pair_new_ex", scope: !3, file: !3, line: 995, type: !1532, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1551 = !DILocalVariable(name: "info", arg: 1, scope: !1550, file: !3, line: 995, type: !72)
!1552 = !DILocation(line: 995, column: 40, scope: !1550)
!1553 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !1550, file: !3, line: 996, type: !62)
!1554 = !DILocation(line: 996, column: 49, scope: !1550)
!1555 = !DILocation(line: 998, column: 72, scope: !1550)
!1556 = !DILocation(line: 999, column: 26, scope: !1550)
!1557 = !DILocation(line: 998, column: 9, scope: !1550)
!1558 = !DILocation(line: 998, column: 2, scope: !1550)
!1559 = distinct !DISubprogram(name: "BLI_gset_pair_new", scope: !3, file: !3, line: 1001, type: !1543, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1560 = !DILocalVariable(name: "info", arg: 1, scope: !1559, file: !3, line: 1001, type: !72)
!1561 = !DILocation(line: 1001, column: 37, scope: !1559)
!1562 = !DILocation(line: 1003, column: 30, scope: !1559)
!1563 = !DILocation(line: 1003, column: 9, scope: !1559)
!1564 = !DILocation(line: 1003, column: 2, scope: !1559)
!1565 = distinct !DISubprogram(name: "ghash_test_expand_buckets", scope: !3, file: !3, line: 103, type: !1566, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!42, !62, !62}
!1568 = !DILocalVariable(name: "nentries", arg: 1, scope: !1565, file: !3, line: 103, type: !62)
!1569 = !DILocation(line: 103, column: 62, scope: !1565)
!1570 = !DILocalVariable(name: "nbuckets", arg: 2, scope: !1565, file: !3, line: 103, type: !62)
!1571 = !DILocation(line: 103, column: 91, scope: !1565)
!1572 = !DILocation(line: 105, column: 10, scope: !1565)
!1573 = !DILocation(line: 105, column: 21, scope: !1565)
!1574 = !DILocation(line: 105, column: 30, scope: !1565)
!1575 = !DILocation(line: 105, column: 19, scope: !1565)
!1576 = !DILocation(line: 105, column: 9, scope: !1565)
!1577 = !DILocation(line: 105, column: 2, scope: !1565)
!1578 = distinct !DISubprogram(name: "ghash_resize_buckets", scope: !3, file: !3, line: 111, type: !710, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !75)
!1579 = !DILocalVariable(name: "gh", arg: 1, scope: !1578, file: !3, line: 111, type: !26)
!1580 = !DILocation(line: 111, column: 45, scope: !1578)
!1581 = !DILocalVariable(name: "nbuckets", arg: 2, scope: !1578, file: !3, line: 111, type: !62)
!1582 = !DILocation(line: 111, column: 68, scope: !1578)
!1583 = !DILocalVariable(name: "buckets_old", scope: !1578, file: !3, line: 113, type: !44)
!1584 = !DILocation(line: 113, column: 10, scope: !1578)
!1585 = !DILocation(line: 113, column: 24, scope: !1578)
!1586 = !DILocation(line: 113, column: 28, scope: !1578)
!1587 = !DILocalVariable(name: "buckets_new", scope: !1578, file: !3, line: 114, type: !44)
!1588 = !DILocation(line: 114, column: 10, scope: !1578)
!1589 = !DILocalVariable(name: "nbuckets_old", scope: !1578, file: !3, line: 115, type: !62)
!1590 = !DILocation(line: 115, column: 21, scope: !1578)
!1591 = !DILocation(line: 115, column: 36, scope: !1578)
!1592 = !DILocation(line: 115, column: 40, scope: !1578)
!1593 = !DILocalVariable(name: "i", scope: !1578, file: !3, line: 116, type: !7)
!1594 = !DILocation(line: 116, column: 15, scope: !1578)
!1595 = !DILocalVariable(name: "e", scope: !1578, file: !3, line: 117, type: !45)
!1596 = !DILocation(line: 117, column: 9, scope: !1578)
!1597 = !DILocation(line: 121, column: 17, scope: !1578)
!1598 = !DILocation(line: 121, column: 2, scope: !1578)
!1599 = !DILocation(line: 121, column: 6, scope: !1578)
!1600 = !DILocation(line: 121, column: 15, scope: !1578)
!1601 = !DILocation(line: 122, column: 26, scope: !1578)
!1602 = !DILocation(line: 122, column: 38, scope: !1578)
!1603 = !DILocation(line: 122, column: 42, scope: !1578)
!1604 = !DILocation(line: 122, column: 51, scope: !1578)
!1605 = !DILocation(line: 122, column: 16, scope: !1578)
!1606 = !DILocation(line: 122, column: 14, scope: !1578)
!1607 = !DILocation(line: 124, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 124, column: 2)
!1609 = !DILocation(line: 124, column: 7, scope: !1608)
!1610 = !DILocation(line: 124, column: 14, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 124, column: 2)
!1612 = !DILocation(line: 124, column: 18, scope: !1611)
!1613 = !DILocation(line: 124, column: 16, scope: !1611)
!1614 = !DILocation(line: 124, column: 2, scope: !1608)
!1615 = !DILocalVariable(name: "e_next", scope: !1616, file: !3, line: 125, type: !45)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 124, column: 37)
!1617 = !DILocation(line: 125, column: 10, scope: !1616)
!1618 = !DILocation(line: 126, column: 12, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 126, column: 3)
!1620 = !DILocation(line: 126, column: 24, scope: !1619)
!1621 = !DILocation(line: 126, column: 10, scope: !1619)
!1622 = !DILocation(line: 126, column: 8, scope: !1619)
!1623 = !DILocation(line: 126, column: 28, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 126, column: 3)
!1625 = !DILocation(line: 126, column: 3, scope: !1619)
!1626 = !DILocalVariable(name: "hash", scope: !1627, file: !3, line: 127, type: !62)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 126, column: 43)
!1628 = !DILocation(line: 127, column: 19, scope: !1627)
!1629 = !DILocation(line: 127, column: 40, scope: !1627)
!1630 = !DILocation(line: 127, column: 44, scope: !1627)
!1631 = !DILocation(line: 127, column: 47, scope: !1627)
!1632 = !DILocation(line: 127, column: 26, scope: !1627)
!1633 = !DILocation(line: 128, column: 13, scope: !1627)
!1634 = !DILocation(line: 128, column: 16, scope: !1627)
!1635 = !DILocation(line: 128, column: 11, scope: !1627)
!1636 = !DILocation(line: 129, column: 14, scope: !1627)
!1637 = !DILocation(line: 129, column: 26, scope: !1627)
!1638 = !DILocation(line: 129, column: 4, scope: !1627)
!1639 = !DILocation(line: 129, column: 7, scope: !1627)
!1640 = !DILocation(line: 129, column: 12, scope: !1627)
!1641 = !DILocation(line: 130, column: 24, scope: !1627)
!1642 = !DILocation(line: 130, column: 4, scope: !1627)
!1643 = !DILocation(line: 130, column: 16, scope: !1627)
!1644 = !DILocation(line: 130, column: 22, scope: !1627)
!1645 = !DILocation(line: 131, column: 3, scope: !1627)
!1646 = !DILocation(line: 126, column: 35, scope: !1624)
!1647 = !DILocation(line: 126, column: 33, scope: !1624)
!1648 = !DILocation(line: 126, column: 3, scope: !1624)
!1649 = distinct !{!1649, !1625, !1650}
!1650 = !DILocation(line: 131, column: 3, scope: !1619)
!1651 = !DILocation(line: 132, column: 2, scope: !1616)
!1652 = !DILocation(line: 124, column: 33, scope: !1611)
!1653 = !DILocation(line: 124, column: 2, scope: !1611)
!1654 = distinct !{!1654, !1614, !1655}
!1655 = !DILocation(line: 132, column: 2, scope: !1608)
!1656 = !DILocation(line: 134, column: 16, scope: !1578)
!1657 = !DILocation(line: 134, column: 2, scope: !1578)
!1658 = !DILocation(line: 134, column: 6, scope: !1578)
!1659 = !DILocation(line: 134, column: 14, scope: !1578)
!1660 = !DILocation(line: 135, column: 2, scope: !1578)
!1661 = !DILocation(line: 135, column: 12, scope: !1578)
!1662 = !DILocation(line: 136, column: 1, scope: !1578)
