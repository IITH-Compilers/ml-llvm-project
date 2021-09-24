; ModuleID = 'blender/source/blender/blenlib/intern/edgehash.c'
source_filename = "blender/source/blender/blenlib/intern/edgehash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EdgeHash = type { %struct.EdgeEntry**, %struct.BLI_mempool*, i32, i32, i32, i32 }
%struct.EdgeEntry = type { %struct.EdgeEntry*, i32, i32, i8* }
%struct.BLI_mempool = type opaque
%struct.EdgeHashIterator = type { %struct.EdgeHash*, %struct.EdgeEntry*, i32 }
%struct.EdgeSet = type opaque

@_ehash_hashsizes = internal constant [29 x i32] [i32 1, i32 3, i32 5, i32 11, i32 17, i32 37, i32 67, i32 131, i32 257, i32 521, i32 1031, i32 2053, i32 4099, i32 8209, i32 16411, i32 32771, i32 65537, i32 131101, i32 262147, i32 524309, i32 1048583, i32 2097169, i32 4194319, i32 8388617, i32 16777259, i32 33554467, i32 67108879, i32 134217757, i32 268435459], align 16, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"eh buckets\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"eh iter\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EdgeHash* @BLI_edgehash_new_ex(i8* %info, i32 %nentries_reserve) #0 !dbg !50 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !57, metadata !DIExpression()), !dbg !58
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !59, metadata !DIExpression()), !dbg !60
  %0 = load i8*, i8** %info.addr, align 8, !dbg !61
  %1 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !62
  %call = call %struct.EdgeHash* @edgehash_new(i8* %0, i32 %1, i32 24), !dbg !63
  ret %struct.EdgeHash* %call, !dbg !64
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.EdgeHash* @edgehash_new(i8* %info, i32 %nentries_reserve, i32 %entry_size) #0 !dbg !65 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  %entry_size.addr = alloca i32, align 4
  %eh = alloca %struct.EdgeHash*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !68, metadata !DIExpression()), !dbg !69
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 %entry_size, i32* %entry_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entry_size.addr, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh, metadata !74, metadata !DIExpression()), !dbg !75
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !76
  %1 = load i8*, i8** %info.addr, align 8, !dbg !77
  %call = call i8* %0(i64 32, i8* %1), !dbg !76
  %2 = bitcast i8* %call to %struct.EdgeHash*, !dbg !76
  store %struct.EdgeHash* %2, %struct.EdgeHash** %eh, align 8, !dbg !75
  %3 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @_ehash_hashsizes, i64 0, i64 0), align 16, !dbg !78
  %4 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !79
  %nbuckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %4, i32 0, i32 2, !dbg !80
  store i32 %3, i32* %nbuckets, align 8, !dbg !81
  %5 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !82
  %nentries = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %5, i32 0, i32 3, !dbg !83
  store i32 0, i32* %nentries, align 4, !dbg !84
  %6 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !85
  %cursize = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %6, i32 0, i32 4, !dbg !86
  store i32 0, i32* %cursize, align 8, !dbg !87
  %7 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !88
  %flag = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %7, i32 0, i32 5, !dbg !89
  store i32 0, i32* %flag, align 4, !dbg !90
  %8 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !91
  %tobool = icmp ne i32 %8, 0, !dbg !91
  br i1 %tobool, label %if.then, label %if.end, !dbg !93

if.then:                                          ; preds = %entry
  %9 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !94
  %10 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !96
  call void @edgehash_buckets_reserve(%struct.EdgeHash* %9, i32 %10), !dbg !97
  br label %if.end, !dbg !98

if.end:                                           ; preds = %if.then, %entry
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !99
  %12 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !100
  %nbuckets1 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %12, i32 0, i32 2, !dbg !101
  %13 = load i32, i32* %nbuckets1, align 8, !dbg !101
  %conv = zext i32 %13 to i64, !dbg !100
  %mul = mul i64 %conv, 8, !dbg !102
  %call2 = call i8* %11(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !99
  %14 = bitcast i8* %call2 to %struct.EdgeEntry**, !dbg !99
  %15 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !103
  %buckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %15, i32 0, i32 0, !dbg !104
  store %struct.EdgeEntry** %14, %struct.EdgeEntry*** %buckets, align 8, !dbg !105
  %16 = load i32, i32* %entry_size.addr, align 4, !dbg !106
  %17 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !107
  %call3 = call %struct.BLI_mempool* @BLI_mempool_create(i32 %16, i32 %17, i32 512, i32 0), !dbg !108
  %18 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !109
  %epool = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %18, i32 0, i32 1, !dbg !110
  store %struct.BLI_mempool* %call3, %struct.BLI_mempool** %epool, align 8, !dbg !111
  %19 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !112
  ret %struct.EdgeHash* %19, !dbg !113
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EdgeHash* @BLI_edgehash_new(i8* %info) #0 !dbg !114 {
entry:
  %info.addr = alloca i8*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !117, metadata !DIExpression()), !dbg !118
  %0 = load i8*, i8** %info.addr, align 8, !dbg !119
  %call = call %struct.EdgeHash* @BLI_edgehash_new_ex(i8* %0, i32 0), !dbg !120
  ret %struct.EdgeHash* %call, !dbg !121
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgehash_insert(%struct.EdgeHash* %eh, i32 %v0, i32 %v1, i8* %val) #0 !dbg !122 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %val.addr = alloca i8*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !127, metadata !DIExpression()), !dbg !128
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !129, metadata !DIExpression()), !dbg !130
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !131, metadata !DIExpression()), !dbg !132
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !133
  %1 = load i32, i32* %v0.addr, align 4, !dbg !134
  %2 = load i32, i32* %v1.addr, align 4, !dbg !135
  %3 = load i8*, i8** %val.addr, align 8, !dbg !136
  call void @edgehash_insert(%struct.EdgeHash* %0, i32 %1, i32 %2, i8* %3), !dbg !137
  ret void, !dbg !138
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgehash_insert(%struct.EdgeHash* %eh, i32 %v0, i32 %v1, i8* %val) #0 !dbg !139 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %val.addr = alloca i8*, align 8
  %hash = alloca i32, align 4
  %sw_ap = alloca i32, align 4
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !140, metadata !DIExpression()), !dbg !141
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !142, metadata !DIExpression()), !dbg !143
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !144, metadata !DIExpression()), !dbg !145
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !146, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !148, metadata !DIExpression()), !dbg !149
  %0 = load i32, i32* %v0.addr, align 4, !dbg !150
  %1 = load i32, i32* %v1.addr, align 4, !dbg !150
  %cmp = icmp ugt i32 %0, %1, !dbg !150
  br i1 %cmp, label %if.then, label %if.end, !dbg !152

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !153, metadata !DIExpression()), !dbg !156
  %2 = load i32, i32* %v0.addr, align 4, !dbg !156
  store i32 %2, i32* %sw_ap, align 4, !dbg !156
  %3 = load i32, i32* %v1.addr, align 4, !dbg !156
  store i32 %3, i32* %v0.addr, align 4, !dbg !156
  %4 = load i32, i32* %sw_ap, align 4, !dbg !156
  store i32 %4, i32* %v1.addr, align 4, !dbg !156
  br label %if.end, !dbg !157

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !158
  %6 = load i32, i32* %v0.addr, align 4, !dbg !159
  %7 = load i32, i32* %v1.addr, align 4, !dbg !160
  %call = call i32 @edgehash_keyhash(%struct.EdgeHash* %5, i32 %6, i32 %7), !dbg !161
  store i32 %call, i32* %hash, align 4, !dbg !162
  %8 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !163
  %9 = load i32, i32* %v0.addr, align 4, !dbg !164
  %10 = load i32, i32* %v1.addr, align 4, !dbg !165
  %11 = load i8*, i8** %val.addr, align 8, !dbg !166
  %12 = load i32, i32* %hash, align 4, !dbg !167
  call void @edgehash_insert_ex(%struct.EdgeHash* %8, i32 %9, i32 %10, i8* %11, i32 %12), !dbg !168
  ret void, !dbg !169
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %eh, i32 %v0, i32 %v1, i8* %val) #0 !dbg !170 {
entry:
  %retval = alloca i8, align 1
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %val.addr = alloca i8*, align 8
  %hash = alloca i32, align 4
  %e = alloca %struct.EdgeEntry*, align 8
  %sw_ap = alloca i32, align 4
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !174, metadata !DIExpression()), !dbg !175
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !176, metadata !DIExpression()), !dbg !177
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !178, metadata !DIExpression()), !dbg !179
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !180, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !182, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e, metadata !184, metadata !DIExpression()), !dbg !185
  %0 = load i32, i32* %v0.addr, align 4, !dbg !186
  %1 = load i32, i32* %v1.addr, align 4, !dbg !186
  %cmp = icmp ugt i32 %0, %1, !dbg !186
  br i1 %cmp, label %if.then, label %if.end, !dbg !188

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !189, metadata !DIExpression()), !dbg !192
  %2 = load i32, i32* %v0.addr, align 4, !dbg !192
  store i32 %2, i32* %sw_ap, align 4, !dbg !192
  %3 = load i32, i32* %v1.addr, align 4, !dbg !192
  store i32 %3, i32* %v0.addr, align 4, !dbg !192
  %4 = load i32, i32* %sw_ap, align 4, !dbg !192
  store i32 %4, i32* %v1.addr, align 4, !dbg !192
  br label %if.end, !dbg !193

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !194
  %6 = load i32, i32* %v0.addr, align 4, !dbg !195
  %7 = load i32, i32* %v1.addr, align 4, !dbg !196
  %call = call i32 @edgehash_keyhash(%struct.EdgeHash* %5, i32 %6, i32 %7), !dbg !197
  store i32 %call, i32* %hash, align 4, !dbg !198
  %8 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !199
  %9 = load i32, i32* %v0.addr, align 4, !dbg !200
  %10 = load i32, i32* %v1.addr, align 4, !dbg !201
  %11 = load i32, i32* %hash, align 4, !dbg !202
  %call1 = call %struct.EdgeEntry* @edgehash_lookup_entry_ex(%struct.EdgeHash* %8, i32 %9, i32 %10, i32 %11), !dbg !203
  store %struct.EdgeEntry* %call1, %struct.EdgeEntry** %e, align 8, !dbg !204
  %12 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !205
  %tobool = icmp ne %struct.EdgeEntry* %12, null, !dbg !205
  br i1 %tobool, label %if.then2, label %if.else, !dbg !207

if.then2:                                         ; preds = %if.end
  %13 = load i8*, i8** %val.addr, align 8, !dbg !208
  %14 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !210
  %val3 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %14, i32 0, i32 3, !dbg !211
  store i8* %13, i8** %val3, align 8, !dbg !212
  store i8 0, i8* %retval, align 1, !dbg !213
  br label %return, !dbg !213

if.else:                                          ; preds = %if.end
  %15 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !214
  %16 = load i32, i32* %v0.addr, align 4, !dbg !216
  %17 = load i32, i32* %v1.addr, align 4, !dbg !217
  %18 = load i8*, i8** %val.addr, align 8, !dbg !218
  %19 = load i32, i32* %hash, align 4, !dbg !219
  call void @edgehash_insert_ex(%struct.EdgeHash* %15, i32 %16, i32 %17, i8* %18, i32 %19), !dbg !220
  store i8 1, i8* %retval, align 1, !dbg !221
  br label %return, !dbg !221

return:                                           ; preds = %if.else, %if.then2
  %20 = load i8, i8* %retval, align 1, !dbg !222
  ret i8 %20, !dbg !222
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edgehash_keyhash(%struct.EdgeHash* %eh, i32 %v0, i32 %v1) #0 !dbg !223 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !226, metadata !DIExpression()), !dbg !227
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !228, metadata !DIExpression()), !dbg !229
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = load i32, i32* %v0.addr, align 4, !dbg !232
  %mul = mul i32 %0, 65, !dbg !233
  %1 = load i32, i32* %v1.addr, align 4, !dbg !234
  %mul1 = mul i32 %1, 31, !dbg !235
  %xor = xor i32 %mul, %mul1, !dbg !236
  %2 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !237
  %nbuckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %2, i32 0, i32 2, !dbg !238
  %3 = load i32, i32* %nbuckets, align 8, !dbg !238
  %rem = urem i32 %xor, %3, !dbg !239
  ret i32 %rem, !dbg !240
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.EdgeEntry* @edgehash_lookup_entry_ex(%struct.EdgeHash* %eh, i32 %v0, i32 %v1, i32 %hash) #0 !dbg !241 {
entry:
  %retval = alloca %struct.EdgeEntry*, align 8
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %e = alloca %struct.EdgeEntry*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !254
  %buckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %0, i32 0, i32 0, !dbg !256
  %1 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets, align 8, !dbg !256
  %2 = load i32, i32* %hash.addr, align 4, !dbg !257
  %idxprom = zext i32 %2 to i64, !dbg !254
  %arrayidx = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %1, i64 %idxprom, !dbg !254
  %3 = load %struct.EdgeEntry*, %struct.EdgeEntry** %arrayidx, align 8, !dbg !254
  store %struct.EdgeEntry* %3, %struct.EdgeEntry** %e, align 8, !dbg !258
  br label %for.cond, !dbg !259

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !260
  %tobool = icmp ne %struct.EdgeEntry* %4, null, !dbg !262
  br i1 %tobool, label %for.body, label %for.end, !dbg !262

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %v0.addr, align 4, !dbg !263
  %6 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !263
  %v01 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %6, i32 0, i32 1, !dbg !263
  %7 = load i32, i32* %v01, align 8, !dbg !263
  %cmp = icmp eq i32 %5, %7, !dbg !263
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !263

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, i32* %v1.addr, align 4, !dbg !263
  %9 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !263
  %v12 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %9, i32 0, i32 2, !dbg !263
  %10 = load i32, i32* %v12, align 4, !dbg !263
  %cmp3 = icmp eq i32 %8, %10, !dbg !263
  br i1 %cmp3, label %if.then, label %if.end, !dbg !266

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !267
  store %struct.EdgeEntry* %11, %struct.EdgeEntry** %retval, align 8, !dbg !269
  br label %return, !dbg !269

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !270

for.inc:                                          ; preds = %if.end
  %12 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !271
  %next = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %12, i32 0, i32 0, !dbg !272
  %13 = load %struct.EdgeEntry*, %struct.EdgeEntry** %next, align 8, !dbg !272
  store %struct.EdgeEntry* %13, %struct.EdgeEntry** %e, align 8, !dbg !273
  br label %for.cond, !dbg !274, !llvm.loop !275

for.end:                                          ; preds = %for.cond
  store %struct.EdgeEntry* null, %struct.EdgeEntry** %retval, align 8, !dbg !277
  br label %return, !dbg !277

return:                                           ; preds = %for.end, %if.then
  %14 = load %struct.EdgeEntry*, %struct.EdgeEntry** %retval, align 8, !dbg !278
  ret %struct.EdgeEntry* %14, !dbg !278
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgehash_insert_ex(%struct.EdgeHash* %eh, i32 %v0, i32 %v1, i8* %val, i32 %hash) #0 !dbg !279 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %val.addr = alloca i8*, align 8
  %hash.addr = alloca i32, align 4
  %e = alloca %struct.EdgeEntry*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !294
  %epool = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %0, i32 0, i32 1, !dbg !295
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !295
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %1), !dbg !296
  %2 = bitcast i8* %call to %struct.EdgeEntry*, !dbg !296
  store %struct.EdgeEntry* %2, %struct.EdgeEntry** %e, align 8, !dbg !293
  %3 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !297
  %buckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %3, i32 0, i32 0, !dbg !298
  %4 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets, align 8, !dbg !298
  %5 = load i32, i32* %hash.addr, align 4, !dbg !299
  %idxprom = zext i32 %5 to i64, !dbg !297
  %arrayidx = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %4, i64 %idxprom, !dbg !297
  %6 = load %struct.EdgeEntry*, %struct.EdgeEntry** %arrayidx, align 8, !dbg !297
  %7 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !300
  %next = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %7, i32 0, i32 0, !dbg !301
  store %struct.EdgeEntry* %6, %struct.EdgeEntry** %next, align 8, !dbg !302
  %8 = load i32, i32* %v0.addr, align 4, !dbg !303
  %9 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !304
  %v01 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %9, i32 0, i32 1, !dbg !305
  store i32 %8, i32* %v01, align 8, !dbg !306
  %10 = load i32, i32* %v1.addr, align 4, !dbg !307
  %11 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !308
  %v12 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %11, i32 0, i32 2, !dbg !309
  store i32 %10, i32* %v12, align 4, !dbg !310
  %12 = load i8*, i8** %val.addr, align 8, !dbg !311
  %13 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !312
  %val3 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %13, i32 0, i32 3, !dbg !313
  store i8* %12, i8** %val3, align 8, !dbg !314
  %14 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !315
  %15 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !316
  %buckets4 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %15, i32 0, i32 0, !dbg !317
  %16 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets4, align 8, !dbg !317
  %17 = load i32, i32* %hash.addr, align 4, !dbg !318
  %idxprom5 = zext i32 %17 to i64, !dbg !316
  %arrayidx6 = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %16, i64 %idxprom5, !dbg !316
  store %struct.EdgeEntry* %14, %struct.EdgeEntry** %arrayidx6, align 8, !dbg !319
  %18 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !320
  %nentries = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %18, i32 0, i32 3, !dbg !320
  %19 = load i32, i32* %nentries, align 4, !dbg !320
  %inc = add i32 %19, 1, !dbg !320
  store i32 %inc, i32* %nentries, align 4, !dbg !320
  %20 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !320
  %nbuckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %20, i32 0, i32 2, !dbg !320
  %21 = load i32, i32* %nbuckets, align 8, !dbg !320
  %call7 = call zeroext i8 @edgehash_test_expand_buckets(i32 %inc, i32 %21), !dbg !320
  %tobool = icmp ne i8 %call7, 0, !dbg !320
  br i1 %tobool, label %if.then, label %if.end, !dbg !322

if.then:                                          ; preds = %entry
  %22 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !323
  %23 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !325
  %cursize = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %23, i32 0, i32 4, !dbg !326
  %24 = load i32, i32* %cursize, align 8, !dbg !327
  %inc8 = add i32 %24, 1, !dbg !327
  store i32 %inc8, i32* %cursize, align 8, !dbg !327
  %idxprom9 = zext i32 %inc8 to i64, !dbg !328
  %arrayidx10 = getelementptr inbounds [29 x i32], [29 x i32]* @_ehash_hashsizes, i64 0, i64 %idxprom9, !dbg !328
  %25 = load i32, i32* %arrayidx10, align 4, !dbg !328
  call void @edgehash_resize_buckets(%struct.EdgeHash* %22, i32 %25), !dbg !329
  br label %if.end, !dbg !330

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @BLI_edgehash_lookup_p(%struct.EdgeHash* %eh, i32 %v0, i32 %v1) #0 !dbg !332 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %e = alloca %struct.EdgeEntry*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !336, metadata !DIExpression()), !dbg !337
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !338, metadata !DIExpression()), !dbg !339
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e, metadata !342, metadata !DIExpression()), !dbg !343
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !344
  %1 = load i32, i32* %v0.addr, align 4, !dbg !345
  %2 = load i32, i32* %v1.addr, align 4, !dbg !346
  %call = call %struct.EdgeEntry* @edgehash_lookup_entry(%struct.EdgeHash* %0, i32 %1, i32 %2), !dbg !347
  store %struct.EdgeEntry* %call, %struct.EdgeEntry** %e, align 8, !dbg !343
  %3 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !348
  %tobool = icmp ne %struct.EdgeEntry* %3, null, !dbg !348
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !348

cond.true:                                        ; preds = %entry
  %4 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !349
  %val = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %4, i32 0, i32 3, !dbg !350
  br label %cond.end, !dbg !348

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !348

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8** [ %val, %cond.true ], [ null, %cond.false ], !dbg !348
  ret i8** %cond, !dbg !351
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.EdgeEntry* @edgehash_lookup_entry(%struct.EdgeHash* %eh, i32 %v0, i32 %v1) #0 !dbg !352 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %sw_ap = alloca i32, align 4
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !355, metadata !DIExpression()), !dbg !356
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i32, i32* %v0.addr, align 4, !dbg !363
  %1 = load i32, i32* %v1.addr, align 4, !dbg !363
  %cmp = icmp ugt i32 %0, %1, !dbg !363
  br i1 %cmp, label %if.then, label %if.end, !dbg !365

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !366, metadata !DIExpression()), !dbg !369
  %2 = load i32, i32* %v0.addr, align 4, !dbg !369
  store i32 %2, i32* %sw_ap, align 4, !dbg !369
  %3 = load i32, i32* %v1.addr, align 4, !dbg !369
  store i32 %3, i32* %v0.addr, align 4, !dbg !369
  %4 = load i32, i32* %sw_ap, align 4, !dbg !369
  store i32 %4, i32* %v1.addr, align 4, !dbg !369
  br label %if.end, !dbg !370

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !371
  %6 = load i32, i32* %v0.addr, align 4, !dbg !372
  %7 = load i32, i32* %v1.addr, align 4, !dbg !373
  %call = call i32 @edgehash_keyhash(%struct.EdgeHash* %5, i32 %6, i32 %7), !dbg !374
  store i32 %call, i32* %hash, align 4, !dbg !375
  %8 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !376
  %9 = load i32, i32* %v0.addr, align 4, !dbg !377
  %10 = load i32, i32* %v1.addr, align 4, !dbg !378
  %11 = load i32, i32* %hash, align 4, !dbg !379
  %call1 = call %struct.EdgeEntry* @edgehash_lookup_entry_ex(%struct.EdgeHash* %8, i32 %9, i32 %10, i32 %11), !dbg !380
  ret %struct.EdgeEntry* %call1, !dbg !381
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_edgehash_lookup(%struct.EdgeHash* %eh, i32 %v0, i32 %v1) #0 !dbg !382 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %e = alloca %struct.EdgeEntry*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !385, metadata !DIExpression()), !dbg !386
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !387, metadata !DIExpression()), !dbg !388
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e, metadata !391, metadata !DIExpression()), !dbg !392
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !393
  %1 = load i32, i32* %v0.addr, align 4, !dbg !394
  %2 = load i32, i32* %v1.addr, align 4, !dbg !395
  %call = call %struct.EdgeEntry* @edgehash_lookup_entry(%struct.EdgeHash* %0, i32 %1, i32 %2), !dbg !396
  store %struct.EdgeEntry* %call, %struct.EdgeEntry** %e, align 8, !dbg !392
  %3 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !397
  %tobool = icmp ne %struct.EdgeEntry* %3, null, !dbg !397
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !397

cond.true:                                        ; preds = %entry
  %4 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !398
  %val = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %4, i32 0, i32 3, !dbg !399
  %5 = load i8*, i8** %val, align 8, !dbg !399
  br label %cond.end, !dbg !397

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !397

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ null, %cond.false ], !dbg !397
  ret i8* %cond, !dbg !400
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_edgehash_lookup_default(%struct.EdgeHash* %eh, i32 %v0, i32 %v1, i8* %val_default) #0 !dbg !401 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %val_default.addr = alloca i8*, align 8
  %e = alloca %struct.EdgeEntry*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store i8* %val_default, i8** %val_default.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val_default.addr, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !414
  %1 = load i32, i32* %v0.addr, align 4, !dbg !415
  %2 = load i32, i32* %v1.addr, align 4, !dbg !416
  %call = call %struct.EdgeEntry* @edgehash_lookup_entry(%struct.EdgeHash* %0, i32 %1, i32 %2), !dbg !417
  store %struct.EdgeEntry* %call, %struct.EdgeEntry** %e, align 8, !dbg !413
  %3 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !418
  %tobool = icmp ne %struct.EdgeEntry* %3, null, !dbg !418
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !418

cond.true:                                        ; preds = %entry
  %4 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !419
  %val = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %4, i32 0, i32 3, !dbg !420
  %5 = load i8*, i8** %val, align 8, !dbg !420
  br label %cond.end, !dbg !418

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %val_default.addr, align 8, !dbg !421
  br label %cond.end, !dbg !418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ %6, %cond.false ], !dbg !418
  ret i8* %cond, !dbg !422
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %eh, i32 %v0, i32 %v1) #0 !dbg !423 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !432
  %1 = load i32, i32* %v0.addr, align 4, !dbg !433
  %2 = load i32, i32* %v1.addr, align 4, !dbg !434
  %call = call %struct.EdgeEntry* @edgehash_lookup_entry(%struct.EdgeHash* %0, i32 %1, i32 %2), !dbg !435
  %cmp = icmp ne %struct.EdgeEntry* %call, null, !dbg !436
  %conv = zext i1 %cmp to i32, !dbg !436
  %conv1 = trunc i32 %conv to i8, !dbg !437
  ret i8 %conv1, !dbg !438
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_edgehash_size(%struct.EdgeHash* %eh) #0 !dbg !439 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !444
  %nentries = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %0, i32 0, i32 3, !dbg !445
  %1 = load i32, i32* %nentries, align 4, !dbg !445
  ret i32 %1, !dbg !446
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgehash_clear_ex(%struct.EdgeHash* %eh, void (i8*)* %valfreefp, i32 %nentries_reserve) #0 !dbg !447 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %valfreefp.addr = alloca void (i8*)*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store void (i8*)* %valfreefp, void (i8*)** %valfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %valfreefp.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !458, metadata !DIExpression()), !dbg !459
  %0 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !460
  %tobool = icmp ne void (i8*)* %0, null, !dbg !460
  br i1 %tobool, label %if.then, label %if.end, !dbg !462

if.then:                                          ; preds = %entry
  %1 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !463
  %2 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !464
  call void @edgehash_free_cb(%struct.EdgeHash* %1, void (i8*)* %2), !dbg !465
  br label %if.end, !dbg !465

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @_ehash_hashsizes, i64 0, i64 0), align 16, !dbg !466
  %4 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !467
  %nbuckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %4, i32 0, i32 2, !dbg !468
  store i32 %3, i32* %nbuckets, align 8, !dbg !469
  %5 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !470
  %nentries = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %5, i32 0, i32 3, !dbg !471
  store i32 0, i32* %nentries, align 4, !dbg !472
  %6 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !473
  %cursize = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %6, i32 0, i32 4, !dbg !474
  store i32 0, i32* %cursize, align 8, !dbg !475
  %7 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !476
  %tobool1 = icmp ne i32 %7, 0, !dbg !476
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !478

if.then2:                                         ; preds = %if.end
  %8 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !479
  %9 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !481
  call void @edgehash_buckets_reserve(%struct.EdgeHash* %8, i32 %9), !dbg !482
  br label %if.end3, !dbg !483

if.end3:                                          ; preds = %if.then2, %if.end
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !484
  %11 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !485
  %buckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %11, i32 0, i32 0, !dbg !486
  %12 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets, align 8, !dbg !486
  %13 = bitcast %struct.EdgeEntry** %12 to i8*, !dbg !485
  call void %10(i8* %13), !dbg !484
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !487
  %15 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !488
  %nbuckets4 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %15, i32 0, i32 2, !dbg !489
  %16 = load i32, i32* %nbuckets4, align 8, !dbg !489
  %conv = zext i32 %16 to i64, !dbg !488
  %mul = mul i64 %conv, 8, !dbg !490
  %call = call i8* %14(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !487
  %17 = bitcast i8* %call to %struct.EdgeEntry**, !dbg !487
  %18 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !491
  %buckets5 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %18, i32 0, i32 0, !dbg !492
  store %struct.EdgeEntry** %17, %struct.EdgeEntry*** %buckets5, align 8, !dbg !493
  %19 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !494
  %epool = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %19, i32 0, i32 1, !dbg !495
  %20 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !495
  %21 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !496
  %tobool6 = icmp ne i32 %21, 0, !dbg !496
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !496

cond.true:                                        ; preds = %if.end3
  %22 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !497
  br label %cond.end, !dbg !496

cond.false:                                       ; preds = %if.end3
  br label %cond.end, !dbg !496

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ -1, %cond.false ], !dbg !496
  call void @BLI_mempool_clear_ex(%struct.BLI_mempool* %20, i32 %cond), !dbg !498
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgehash_free_cb(%struct.EdgeHash* %eh, void (i8*)* %valfreefp) #0 !dbg !500 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %valfreefp.addr = alloca void (i8*)*, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.EdgeEntry*, align 8
  %e_next = alloca %struct.EdgeEntry*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store void (i8*)* %valfreefp, void (i8*)** %valfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %valfreefp.addr, metadata !505, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata i32* %i, metadata !507, metadata !DIExpression()), !dbg !508
  store i32 0, i32* %i, align 4, !dbg !509
  br label %for.cond, !dbg !511

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !512
  %1 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !514
  %nbuckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %1, i32 0, i32 2, !dbg !515
  %2 = load i32, i32* %nbuckets, align 8, !dbg !515
  %cmp = icmp ult i32 %0, %2, !dbg !516
  br i1 %cmp, label %for.body, label %for.end3, !dbg !517

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e, metadata !518, metadata !DIExpression()), !dbg !520
  %3 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !521
  %buckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %3, i32 0, i32 0, !dbg !523
  %4 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets, align 8, !dbg !523
  %5 = load i32, i32* %i, align 4, !dbg !524
  %idxprom = zext i32 %5 to i64, !dbg !521
  %arrayidx = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %4, i64 %idxprom, !dbg !521
  %6 = load %struct.EdgeEntry*, %struct.EdgeEntry** %arrayidx, align 8, !dbg !521
  store %struct.EdgeEntry* %6, %struct.EdgeEntry** %e, align 8, !dbg !525
  br label %for.cond1, !dbg !526

for.cond1:                                        ; preds = %for.body2, %for.body
  %7 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !527
  %tobool = icmp ne %struct.EdgeEntry* %7, null, !dbg !529
  br i1 %tobool, label %for.body2, label %for.end, !dbg !529

for.body2:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e_next, metadata !530, metadata !DIExpression()), !dbg !532
  %8 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !533
  %next = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %8, i32 0, i32 0, !dbg !534
  %9 = load %struct.EdgeEntry*, %struct.EdgeEntry** %next, align 8, !dbg !534
  store %struct.EdgeEntry* %9, %struct.EdgeEntry** %e_next, align 8, !dbg !532
  %10 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !535
  %11 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !536
  %val = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %11, i32 0, i32 3, !dbg !537
  %12 = load i8*, i8** %val, align 8, !dbg !537
  call void %10(i8* %12), !dbg !535
  %13 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e_next, align 8, !dbg !538
  store %struct.EdgeEntry* %13, %struct.EdgeEntry** %e, align 8, !dbg !539
  br label %for.cond1, !dbg !540, !llvm.loop !541

for.end:                                          ; preds = %for.cond1
  br label %for.inc, !dbg !543

for.inc:                                          ; preds = %for.end
  %14 = load i32, i32* %i, align 4, !dbg !544
  %inc = add i32 %14, 1, !dbg !544
  store i32 %inc, i32* %i, align 4, !dbg !544
  br label %for.cond, !dbg !545, !llvm.loop !546

for.end3:                                         ; preds = %for.cond
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgehash_buckets_reserve(%struct.EdgeHash* %eh, i32 %nentries_reserve) #0 !dbg !549 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !554, metadata !DIExpression()), !dbg !555
  br label %while.cond, !dbg !556

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !557
  %1 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !558
  %nbuckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %1, i32 0, i32 2, !dbg !559
  %2 = load i32, i32* %nbuckets, align 8, !dbg !559
  %call = call zeroext i8 @edgehash_test_expand_buckets(i32 %0, i32 %2), !dbg !560
  %tobool = icmp ne i8 %call, 0, !dbg !556
  br i1 %tobool, label %while.body, label %while.end, !dbg !556

while.body:                                       ; preds = %while.cond
  %3 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !561
  %cursize = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %3, i32 0, i32 4, !dbg !563
  %4 = load i32, i32* %cursize, align 8, !dbg !564
  %inc = add i32 %4, 1, !dbg !564
  store i32 %inc, i32* %cursize, align 8, !dbg !564
  %idxprom = zext i32 %inc to i64, !dbg !565
  %arrayidx = getelementptr inbounds [29 x i32], [29 x i32]* @_ehash_hashsizes, i64 0, i64 %idxprom, !dbg !565
  %5 = load i32, i32* %arrayidx, align 4, !dbg !565
  %6 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !566
  %nbuckets1 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %6, i32 0, i32 2, !dbg !567
  store i32 %5, i32* %nbuckets1, align 8, !dbg !568
  br label %while.cond, !dbg !556, !llvm.loop !569

while.end:                                        ; preds = %while.cond
  ret void, !dbg !571
}

declare dso_local void @BLI_mempool_clear_ex(%struct.BLI_mempool*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgehash_free(%struct.EdgeHash* %eh, void (i8*)* %valfreefp) #0 !dbg !572 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %valfreefp.addr = alloca void (i8*)*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store void (i8*)* %valfreefp, void (i8*)** %valfreefp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %valfreefp.addr, metadata !575, metadata !DIExpression()), !dbg !576
  %0 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !577
  %tobool = icmp ne void (i8*)* %0, null, !dbg !577
  br i1 %tobool, label %if.then, label %if.end, !dbg !579

if.then:                                          ; preds = %entry
  %1 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !580
  %2 = load void (i8*)*, void (i8*)** %valfreefp.addr, align 8, !dbg !581
  call void @edgehash_free_cb(%struct.EdgeHash* %1, void (i8*)* %2), !dbg !582
  br label %if.end, !dbg !582

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !583
  %epool = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %3, i32 0, i32 1, !dbg !584
  %4 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !584
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %4), !dbg !585
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !586
  %6 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !587
  %buckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %6, i32 0, i32 0, !dbg !588
  %7 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets, align 8, !dbg !588
  %8 = bitcast %struct.EdgeEntry** %7 to i8*, !dbg !587
  call void %5(i8* %8), !dbg !586
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !589
  %10 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !590
  %11 = bitcast %struct.EdgeHash* %10 to i8*, !dbg !590
  call void %9(i8* %11), !dbg !589
  ret void, !dbg !591
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgehash_flag_set(%struct.EdgeHash* %eh, i32 %flag) #0 !dbg !592 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !595, metadata !DIExpression()), !dbg !596
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !597, metadata !DIExpression()), !dbg !598
  %0 = load i32, i32* %flag.addr, align 4, !dbg !599
  %1 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !600
  %flag1 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %1, i32 0, i32 5, !dbg !601
  %2 = load i32, i32* %flag1, align 4, !dbg !602
  %or = or i32 %2, %0, !dbg !602
  store i32 %or, i32* %flag1, align 4, !dbg !602
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgehash_flag_clear(%struct.EdgeHash* %eh, i32 %flag) #0 !dbg !604 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %0 = load i32, i32* %flag.addr, align 4, !dbg !609
  %neg = xor i32 %0, -1, !dbg !610
  %1 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !611
  %flag1 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %1, i32 0, i32 5, !dbg !612
  %2 = load i32, i32* %flag1, align 4, !dbg !613
  %and = and i32 %2, %neg, !dbg !613
  store i32 %and, i32* %flag1, align 4, !dbg !613
  ret void, !dbg !614
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EdgeHashIterator* @BLI_edgehashIterator_new(%struct.EdgeHash* %eh) #0 !dbg !615 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %ehi = alloca %struct.EdgeHashIterator*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !625, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi, metadata !627, metadata !DIExpression()), !dbg !628
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !629
  %call = call i8* %0(i64 24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)), !dbg !629
  %1 = bitcast i8* %call to %struct.EdgeHashIterator*, !dbg !629
  store %struct.EdgeHashIterator* %1, %struct.EdgeHashIterator** %ehi, align 8, !dbg !628
  %2 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !630
  %3 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !631
  call void @BLI_edgehashIterator_init(%struct.EdgeHashIterator* %2, %struct.EdgeHash* %3), !dbg !632
  %4 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !633
  ret %struct.EdgeHashIterator* %4, !dbg !634
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgehashIterator_init(%struct.EdgeHashIterator* %ehi, %struct.EdgeHash* %eh) #0 !dbg !635 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  %eh.addr = alloca %struct.EdgeHash*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !638, metadata !DIExpression()), !dbg !639
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !640, metadata !DIExpression()), !dbg !641
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !642
  %1 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !643
  %eh1 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %1, i32 0, i32 0, !dbg !644
  store %struct.EdgeHash* %0, %struct.EdgeHash** %eh1, align 8, !dbg !645
  %2 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !646
  %curEntry = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %2, i32 0, i32 1, !dbg !647
  store %struct.EdgeEntry* null, %struct.EdgeEntry** %curEntry, align 8, !dbg !648
  %3 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !649
  %curBucket = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %3, i32 0, i32 2, !dbg !650
  store i32 -1, i32* %curBucket, align 8, !dbg !651
  %4 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !652
  %nentries = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %4, i32 0, i32 3, !dbg !654
  %5 = load i32, i32* %nentries, align 4, !dbg !654
  %tobool = icmp ne i32 %5, 0, !dbg !652
  br i1 %tobool, label %if.then, label %if.end11, !dbg !655

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !656

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !658
  %curBucket2 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %6, i32 0, i32 2, !dbg !660
  %7 = load i32, i32* %curBucket2, align 8, !dbg !661
  %inc = add i32 %7, 1, !dbg !661
  store i32 %inc, i32* %curBucket2, align 8, !dbg !661
  %8 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !662
  %curBucket3 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %8, i32 0, i32 2, !dbg !662
  %9 = load i32, i32* %curBucket3, align 8, !dbg !662
  %10 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !662
  %eh4 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %10, i32 0, i32 0, !dbg !662
  %11 = load %struct.EdgeHash*, %struct.EdgeHash** %eh4, align 8, !dbg !662
  %nbuckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %11, i32 0, i32 2, !dbg !662
  %12 = load i32, i32* %nbuckets, align 8, !dbg !662
  %cmp = icmp eq i32 %9, %12, !dbg !662
  br i1 %cmp, label %if.then5, label %if.end, !dbg !664

if.then5:                                         ; preds = %do.body
  br label %do.end, !dbg !665

if.end:                                           ; preds = %do.body
  %13 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !667
  %eh6 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %13, i32 0, i32 0, !dbg !668
  %14 = load %struct.EdgeHash*, %struct.EdgeHash** %eh6, align 8, !dbg !668
  %buckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %14, i32 0, i32 0, !dbg !669
  %15 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets, align 8, !dbg !669
  %16 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !670
  %curBucket7 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %16, i32 0, i32 2, !dbg !671
  %17 = load i32, i32* %curBucket7, align 8, !dbg !671
  %idxprom = zext i32 %17 to i64, !dbg !667
  %arrayidx = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %15, i64 %idxprom, !dbg !667
  %18 = load %struct.EdgeEntry*, %struct.EdgeEntry** %arrayidx, align 8, !dbg !667
  %19 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !672
  %curEntry8 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %19, i32 0, i32 1, !dbg !673
  store %struct.EdgeEntry* %18, %struct.EdgeEntry** %curEntry8, align 8, !dbg !674
  br label %do.cond, !dbg !675

do.cond:                                          ; preds = %if.end
  %20 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !676
  %curEntry9 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %20, i32 0, i32 1, !dbg !677
  %21 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry9, align 8, !dbg !677
  %tobool10 = icmp ne %struct.EdgeEntry* %21, null, !dbg !678
  %lnot = xor i1 %tobool10, true, !dbg !678
  br i1 %lnot, label %do.body, label %do.end, !dbg !675, !llvm.loop !679

do.end:                                           ; preds = %do.cond, %if.then5
  br label %if.end11, !dbg !681

if.end11:                                         ; preds = %do.end, %entry
  ret void, !dbg !682
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgehashIterator_step(%struct.EdgeHashIterator* %ehi) #0 !dbg !683 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !686, metadata !DIExpression()), !dbg !687
  %0 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !688
  %curEntry = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %0, i32 0, i32 1, !dbg !690
  %1 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry, align 8, !dbg !690
  %tobool = icmp ne %struct.EdgeEntry* %1, null, !dbg !688
  br i1 %tobool, label %if.then, label %if.end10, !dbg !691

if.then:                                          ; preds = %entry
  %2 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !692
  %curEntry1 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %2, i32 0, i32 1, !dbg !694
  %3 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry1, align 8, !dbg !694
  %next = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %3, i32 0, i32 0, !dbg !695
  %4 = load %struct.EdgeEntry*, %struct.EdgeEntry** %next, align 8, !dbg !695
  %5 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !696
  %curEntry2 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %5, i32 0, i32 1, !dbg !697
  store %struct.EdgeEntry* %4, %struct.EdgeEntry** %curEntry2, align 8, !dbg !698
  br label %while.cond, !dbg !699

while.cond:                                       ; preds = %if.end, %if.then
  %6 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !700
  %curEntry3 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %6, i32 0, i32 1, !dbg !701
  %7 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry3, align 8, !dbg !701
  %tobool4 = icmp ne %struct.EdgeEntry* %7, null, !dbg !702
  %lnot = xor i1 %tobool4, true, !dbg !702
  br i1 %lnot, label %while.body, label %while.end, !dbg !699

while.body:                                       ; preds = %while.cond
  %8 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !703
  %curBucket = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %8, i32 0, i32 2, !dbg !705
  %9 = load i32, i32* %curBucket, align 8, !dbg !706
  %inc = add i32 %9, 1, !dbg !706
  store i32 %inc, i32* %curBucket, align 8, !dbg !706
  %10 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !707
  %curBucket5 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %10, i32 0, i32 2, !dbg !707
  %11 = load i32, i32* %curBucket5, align 8, !dbg !707
  %12 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !707
  %eh = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %12, i32 0, i32 0, !dbg !707
  %13 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !707
  %nbuckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %13, i32 0, i32 2, !dbg !707
  %14 = load i32, i32* %nbuckets, align 8, !dbg !707
  %cmp = icmp eq i32 %11, %14, !dbg !707
  br i1 %cmp, label %if.then6, label %if.end, !dbg !709

if.then6:                                         ; preds = %while.body
  br label %while.end, !dbg !710

if.end:                                           ; preds = %while.body
  %15 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !712
  %eh7 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %15, i32 0, i32 0, !dbg !713
  %16 = load %struct.EdgeHash*, %struct.EdgeHash** %eh7, align 8, !dbg !713
  %buckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %16, i32 0, i32 0, !dbg !714
  %17 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets, align 8, !dbg !714
  %18 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !715
  %curBucket8 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %18, i32 0, i32 2, !dbg !716
  %19 = load i32, i32* %curBucket8, align 8, !dbg !716
  %idxprom = zext i32 %19 to i64, !dbg !712
  %arrayidx = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %17, i64 %idxprom, !dbg !712
  %20 = load %struct.EdgeEntry*, %struct.EdgeEntry** %arrayidx, align 8, !dbg !712
  %21 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !717
  %curEntry9 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %21, i32 0, i32 1, !dbg !718
  store %struct.EdgeEntry* %20, %struct.EdgeEntry** %curEntry9, align 8, !dbg !719
  br label %while.cond, !dbg !699, !llvm.loop !720

while.end:                                        ; preds = %if.then6, %while.cond
  br label %if.end10, !dbg !722

if.end10:                                         ; preds = %while.end, %entry
  ret void, !dbg !723
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgehashIterator_free(%struct.EdgeHashIterator* %ehi) #0 !dbg !724 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !725, metadata !DIExpression()), !dbg !726
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !727
  %1 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !728
  %2 = bitcast %struct.EdgeHashIterator* %1 to i8*, !dbg !728
  call void %0(i8* %2), !dbg !727
  ret void, !dbg !729
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EdgeSet* @BLI_edgeset_new_ex(i8* %info, i32 %nentries_reserve) #0 !dbg !730 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  %es = alloca %struct.EdgeSet*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !733, metadata !DIExpression()), !dbg !734
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata %struct.EdgeSet** %es, metadata !737, metadata !DIExpression()), !dbg !738
  %0 = load i8*, i8** %info.addr, align 8, !dbg !739
  %1 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !740
  %call = call %struct.EdgeHash* @edgehash_new(i8* %0, i32 %1, i32 16), !dbg !741
  %2 = bitcast %struct.EdgeHash* %call to %struct.EdgeSet*, !dbg !742
  store %struct.EdgeSet* %2, %struct.EdgeSet** %es, align 8, !dbg !738
  %3 = load %struct.EdgeSet*, %struct.EdgeSet** %es, align 8, !dbg !743
  ret %struct.EdgeSet* %3, !dbg !744
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EdgeSet* @BLI_edgeset_new(i8* %info) #0 !dbg !745 {
entry:
  %info.addr = alloca i8*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !748, metadata !DIExpression()), !dbg !749
  %0 = load i8*, i8** %info.addr, align 8, !dbg !750
  %call = call %struct.EdgeSet* @BLI_edgeset_new_ex(i8* %0, i32 0), !dbg !751
  ret %struct.EdgeSet* %call, !dbg !752
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_edgeset_size(%struct.EdgeSet* %es) #0 !dbg !753 {
entry:
  %es.addr = alloca %struct.EdgeSet*, align 8
  store %struct.EdgeSet* %es, %struct.EdgeSet** %es.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeSet** %es.addr, metadata !756, metadata !DIExpression()), !dbg !757
  %0 = load %struct.EdgeSet*, %struct.EdgeSet** %es.addr, align 8, !dbg !758
  %1 = bitcast %struct.EdgeSet* %0 to %struct.EdgeHash*, !dbg !759
  %nentries = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %1, i32 0, i32 3, !dbg !759
  %2 = load i32, i32* %nentries, align 4, !dbg !759
  ret i32 %2, !dbg !760
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgeset_insert(%struct.EdgeSet* %es, i32 %v0, i32 %v1) #0 !dbg !761 {
entry:
  %es.addr = alloca %struct.EdgeSet*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %sw_ap = alloca i32, align 4
  store %struct.EdgeSet* %es, %struct.EdgeSet** %es.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeSet** %es.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !766, metadata !DIExpression()), !dbg !767
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !770, metadata !DIExpression()), !dbg !771
  %0 = load i32, i32* %v0.addr, align 4, !dbg !772
  %1 = load i32, i32* %v1.addr, align 4, !dbg !772
  %cmp = icmp ugt i32 %0, %1, !dbg !772
  br i1 %cmp, label %if.then, label %if.end, !dbg !774

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !775, metadata !DIExpression()), !dbg !778
  %2 = load i32, i32* %v0.addr, align 4, !dbg !778
  store i32 %2, i32* %sw_ap, align 4, !dbg !778
  %3 = load i32, i32* %v1.addr, align 4, !dbg !778
  store i32 %3, i32* %v0.addr, align 4, !dbg !778
  %4 = load i32, i32* %sw_ap, align 4, !dbg !778
  store i32 %4, i32* %v1.addr, align 4, !dbg !778
  br label %if.end, !dbg !779

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.EdgeSet*, %struct.EdgeSet** %es.addr, align 8, !dbg !780
  %6 = bitcast %struct.EdgeSet* %5 to %struct.EdgeHash*, !dbg !781
  %7 = load i32, i32* %v0.addr, align 4, !dbg !782
  %8 = load i32, i32* %v1.addr, align 4, !dbg !783
  %call = call i32 @edgehash_keyhash(%struct.EdgeHash* %6, i32 %7, i32 %8), !dbg !784
  store i32 %call, i32* %hash, align 4, !dbg !785
  %9 = load %struct.EdgeSet*, %struct.EdgeSet** %es.addr, align 8, !dbg !786
  %10 = bitcast %struct.EdgeSet* %9 to %struct.EdgeHash*, !dbg !787
  %11 = load i32, i32* %v0.addr, align 4, !dbg !788
  %12 = load i32, i32* %v1.addr, align 4, !dbg !789
  %13 = load i32, i32* %hash, align 4, !dbg !790
  call void @edgehash_insert_ex_keyonly(%struct.EdgeHash* %10, i32 %11, i32 %12, i32 %13), !dbg !791
  ret void, !dbg !792
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgehash_insert_ex_keyonly(%struct.EdgeHash* %eh, i32 %v0, i32 %v1, i32 %hash) #0 !dbg !793 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %e = alloca %struct.EdgeEntry*, align 8
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !796, metadata !DIExpression()), !dbg !797
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !798, metadata !DIExpression()), !dbg !799
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !800, metadata !DIExpression()), !dbg !801
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !802, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e, metadata !804, metadata !DIExpression()), !dbg !805
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !806
  %epool = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %0, i32 0, i32 1, !dbg !807
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !807
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %1), !dbg !808
  %2 = bitcast i8* %call to %struct.EdgeEntry*, !dbg !808
  store %struct.EdgeEntry* %2, %struct.EdgeEntry** %e, align 8, !dbg !805
  %3 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !809
  %buckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %3, i32 0, i32 0, !dbg !810
  %4 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets, align 8, !dbg !810
  %5 = load i32, i32* %hash.addr, align 4, !dbg !811
  %idxprom = zext i32 %5 to i64, !dbg !809
  %arrayidx = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %4, i64 %idxprom, !dbg !809
  %6 = load %struct.EdgeEntry*, %struct.EdgeEntry** %arrayidx, align 8, !dbg !809
  %7 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !812
  %next = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %7, i32 0, i32 0, !dbg !813
  store %struct.EdgeEntry* %6, %struct.EdgeEntry** %next, align 8, !dbg !814
  %8 = load i32, i32* %v0.addr, align 4, !dbg !815
  %9 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !816
  %v01 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %9, i32 0, i32 1, !dbg !817
  store i32 %8, i32* %v01, align 8, !dbg !818
  %10 = load i32, i32* %v1.addr, align 4, !dbg !819
  %11 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !820
  %v12 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %11, i32 0, i32 2, !dbg !821
  store i32 %10, i32* %v12, align 4, !dbg !822
  %12 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !823
  %13 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !824
  %buckets3 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %13, i32 0, i32 0, !dbg !825
  %14 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets3, align 8, !dbg !825
  %15 = load i32, i32* %hash.addr, align 4, !dbg !826
  %idxprom4 = zext i32 %15 to i64, !dbg !824
  %arrayidx5 = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %14, i64 %idxprom4, !dbg !824
  store %struct.EdgeEntry* %12, %struct.EdgeEntry** %arrayidx5, align 8, !dbg !827
  %16 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !828
  %nentries = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %16, i32 0, i32 3, !dbg !828
  %17 = load i32, i32* %nentries, align 4, !dbg !828
  %inc = add i32 %17, 1, !dbg !828
  store i32 %inc, i32* %nentries, align 4, !dbg !828
  %18 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !828
  %nbuckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %18, i32 0, i32 2, !dbg !828
  %19 = load i32, i32* %nbuckets, align 8, !dbg !828
  %call6 = call zeroext i8 @edgehash_test_expand_buckets(i32 %inc, i32 %19), !dbg !828
  %tobool = icmp ne i8 %call6, 0, !dbg !828
  br i1 %tobool, label %if.then, label %if.end, !dbg !830

if.then:                                          ; preds = %entry
  %20 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !831
  %21 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !833
  %cursize = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %21, i32 0, i32 4, !dbg !834
  %22 = load i32, i32* %cursize, align 8, !dbg !835
  %inc7 = add i32 %22, 1, !dbg !835
  store i32 %inc7, i32* %cursize, align 8, !dbg !835
  %idxprom8 = zext i32 %inc7 to i64, !dbg !836
  %arrayidx9 = getelementptr inbounds [29 x i32], [29 x i32]* @_ehash_hashsizes, i64 0, i64 %idxprom8, !dbg !836
  %23 = load i32, i32* %arrayidx9, align 4, !dbg !836
  call void @edgehash_resize_buckets(%struct.EdgeHash* %20, i32 %23), !dbg !837
  br label %if.end, !dbg !838

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !839
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_edgeset_add(%struct.EdgeSet* %es, i32 %v0, i32 %v1) #0 !dbg !840 {
entry:
  %retval = alloca i8, align 1
  %es.addr = alloca %struct.EdgeSet*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %e = alloca %struct.EdgeEntry*, align 8
  %sw_ap = alloca i32, align 4
  store %struct.EdgeSet* %es, %struct.EdgeSet** %es.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeSet** %es.addr, metadata !843, metadata !DIExpression()), !dbg !844
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !845, metadata !DIExpression()), !dbg !846
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !847, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e, metadata !851, metadata !DIExpression()), !dbg !852
  %0 = load i32, i32* %v0.addr, align 4, !dbg !853
  %1 = load i32, i32* %v1.addr, align 4, !dbg !853
  %cmp = icmp ugt i32 %0, %1, !dbg !853
  br i1 %cmp, label %if.then, label %if.end, !dbg !855

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !856, metadata !DIExpression()), !dbg !859
  %2 = load i32, i32* %v0.addr, align 4, !dbg !859
  store i32 %2, i32* %sw_ap, align 4, !dbg !859
  %3 = load i32, i32* %v1.addr, align 4, !dbg !859
  store i32 %3, i32* %v0.addr, align 4, !dbg !859
  %4 = load i32, i32* %sw_ap, align 4, !dbg !859
  store i32 %4, i32* %v1.addr, align 4, !dbg !859
  br label %if.end, !dbg !860

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.EdgeSet*, %struct.EdgeSet** %es.addr, align 8, !dbg !861
  %6 = bitcast %struct.EdgeSet* %5 to %struct.EdgeHash*, !dbg !862
  %7 = load i32, i32* %v0.addr, align 4, !dbg !863
  %8 = load i32, i32* %v1.addr, align 4, !dbg !864
  %call = call i32 @edgehash_keyhash(%struct.EdgeHash* %6, i32 %7, i32 %8), !dbg !865
  store i32 %call, i32* %hash, align 4, !dbg !866
  %9 = load %struct.EdgeSet*, %struct.EdgeSet** %es.addr, align 8, !dbg !867
  %10 = bitcast %struct.EdgeSet* %9 to %struct.EdgeHash*, !dbg !868
  %11 = load i32, i32* %v0.addr, align 4, !dbg !869
  %12 = load i32, i32* %v1.addr, align 4, !dbg !870
  %13 = load i32, i32* %hash, align 4, !dbg !871
  %call1 = call %struct.EdgeEntry* @edgehash_lookup_entry_ex(%struct.EdgeHash* %10, i32 %11, i32 %12, i32 %13), !dbg !872
  store %struct.EdgeEntry* %call1, %struct.EdgeEntry** %e, align 8, !dbg !873
  %14 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !874
  %tobool = icmp ne %struct.EdgeEntry* %14, null, !dbg !874
  br i1 %tobool, label %if.then2, label %if.else, !dbg !876

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !877
  br label %return, !dbg !877

if.else:                                          ; preds = %if.end
  %15 = load %struct.EdgeSet*, %struct.EdgeSet** %es.addr, align 8, !dbg !879
  %16 = bitcast %struct.EdgeSet* %15 to %struct.EdgeHash*, !dbg !881
  %17 = load i32, i32* %v0.addr, align 4, !dbg !882
  %18 = load i32, i32* %v1.addr, align 4, !dbg !883
  %19 = load i32, i32* %hash, align 4, !dbg !884
  call void @edgehash_insert_ex_keyonly(%struct.EdgeHash* %16, i32 %17, i32 %18, i32 %19), !dbg !885
  store i8 1, i8* %retval, align 1, !dbg !886
  br label %return, !dbg !886

return:                                           ; preds = %if.else, %if.then2
  %20 = load i8, i8* %retval, align 1, !dbg !887
  ret i8 %20, !dbg !887
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_edgeset_haskey(%struct.EdgeSet* %es, i32 %v0, i32 %v1) #0 !dbg !888 {
entry:
  %es.addr = alloca %struct.EdgeSet*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  store %struct.EdgeSet* %es, %struct.EdgeSet** %es.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeSet** %es.addr, metadata !889, metadata !DIExpression()), !dbg !890
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !891, metadata !DIExpression()), !dbg !892
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !893, metadata !DIExpression()), !dbg !894
  %0 = load %struct.EdgeSet*, %struct.EdgeSet** %es.addr, align 8, !dbg !895
  %1 = bitcast %struct.EdgeSet* %0 to %struct.EdgeHash*, !dbg !896
  %2 = load i32, i32* %v0.addr, align 4, !dbg !897
  %3 = load i32, i32* %v1.addr, align 4, !dbg !898
  %call = call %struct.EdgeEntry* @edgehash_lookup_entry(%struct.EdgeHash* %1, i32 %2, i32 %3), !dbg !899
  %cmp = icmp ne %struct.EdgeEntry* %call, null, !dbg !900
  %conv = zext i1 %cmp to i32, !dbg !900
  %conv1 = trunc i32 %conv to i8, !dbg !901
  ret i8 %conv1, !dbg !902
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgeset_free(%struct.EdgeSet* %es) #0 !dbg !903 {
entry:
  %es.addr = alloca %struct.EdgeSet*, align 8
  store %struct.EdgeSet* %es, %struct.EdgeSet** %es.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeSet** %es.addr, metadata !906, metadata !DIExpression()), !dbg !907
  %0 = load %struct.EdgeSet*, %struct.EdgeSet** %es.addr, align 8, !dbg !908
  %1 = bitcast %struct.EdgeSet* %0 to %struct.EdgeHash*, !dbg !909
  call void @BLI_edgehash_free(%struct.EdgeHash* %1, void (i8*)* null), !dbg !910
  ret void, !dbg !911
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgeset_flag_set(%struct.EdgeSet* %es, i32 %flag) #0 !dbg !912 {
entry:
  %es.addr = alloca %struct.EdgeSet*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.EdgeSet* %es, %struct.EdgeSet** %es.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeSet** %es.addr, metadata !915, metadata !DIExpression()), !dbg !916
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !917, metadata !DIExpression()), !dbg !918
  %0 = load i32, i32* %flag.addr, align 4, !dbg !919
  %1 = load %struct.EdgeSet*, %struct.EdgeSet** %es.addr, align 8, !dbg !920
  %2 = bitcast %struct.EdgeSet* %1 to %struct.EdgeHash*, !dbg !921
  %flag1 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %2, i32 0, i32 5, !dbg !921
  %3 = load i32, i32* %flag1, align 4, !dbg !922
  %or = or i32 %3, %0, !dbg !922
  store i32 %or, i32* %flag1, align 4, !dbg !922
  ret void, !dbg !923
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_edgeset_flag_clear(%struct.EdgeSet* %es, i32 %flag) #0 !dbg !924 {
entry:
  %es.addr = alloca %struct.EdgeSet*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.EdgeSet* %es, %struct.EdgeSet** %es.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeSet** %es.addr, metadata !925, metadata !DIExpression()), !dbg !926
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !927, metadata !DIExpression()), !dbg !928
  %0 = load i32, i32* %flag.addr, align 4, !dbg !929
  %neg = xor i32 %0, -1, !dbg !930
  %1 = load %struct.EdgeSet*, %struct.EdgeSet** %es.addr, align 8, !dbg !931
  %2 = bitcast %struct.EdgeSet* %1 to %struct.EdgeHash*, !dbg !932
  %flag1 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %2, i32 0, i32 5, !dbg !932
  %3 = load i32, i32* %flag1, align 4, !dbg !933
  %and = and i32 %3, %neg, !dbg !933
  store i32 %and, i32* %flag1, align 4, !dbg !933
  ret void, !dbg !934
}

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edgehash_test_expand_buckets(i32 %nentries, i32 %nbuckets) #0 !dbg !935 {
entry:
  %nentries.addr = alloca i32, align 4
  %nbuckets.addr = alloca i32, align 4
  store i32 %nentries, i32* %nentries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries.addr, metadata !938, metadata !DIExpression()), !dbg !939
  store i32 %nbuckets, i32* %nbuckets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbuckets.addr, metadata !940, metadata !DIExpression()), !dbg !941
  %0 = load i32, i32* %nentries.addr, align 4, !dbg !942
  %1 = load i32, i32* %nbuckets.addr, align 4, !dbg !943
  %mul = mul i32 %1, 3, !dbg !944
  %cmp = icmp ugt i32 %0, %mul, !dbg !945
  %conv = zext i1 %cmp to i32, !dbg !945
  %conv1 = trunc i32 %conv to i8, !dbg !946
  ret i8 %conv1, !dbg !947
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgehash_resize_buckets(%struct.EdgeHash* %eh, i32 %nbuckets) #0 !dbg !948 {
entry:
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %nbuckets.addr = alloca i32, align 4
  %buckets_old = alloca %struct.EdgeEntry**, align 8
  %buckets_new = alloca %struct.EdgeEntry**, align 8
  %nbuckets_old = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.EdgeEntry*, align 8
  %e_next = alloca %struct.EdgeEntry*, align 8
  %hash = alloca i32, align 4
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !949, metadata !DIExpression()), !dbg !950
  store i32 %nbuckets, i32* %nbuckets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbuckets.addr, metadata !951, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry*** %buckets_old, metadata !953, metadata !DIExpression()), !dbg !954
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !955
  %buckets = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %0, i32 0, i32 0, !dbg !956
  %1 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets, align 8, !dbg !956
  store %struct.EdgeEntry** %1, %struct.EdgeEntry*** %buckets_old, align 8, !dbg !954
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry*** %buckets_new, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata i32* %nbuckets_old, metadata !959, metadata !DIExpression()), !dbg !960
  %2 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !961
  %nbuckets1 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %2, i32 0, i32 2, !dbg !962
  %3 = load i32, i32* %nbuckets1, align 8, !dbg !962
  store i32 %3, i32* %nbuckets_old, align 4, !dbg !960
  call void @llvm.dbg.declare(metadata i32* %i, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e, metadata !965, metadata !DIExpression()), !dbg !966
  %4 = load i32, i32* %nbuckets.addr, align 4, !dbg !967
  %5 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !968
  %nbuckets2 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %5, i32 0, i32 2, !dbg !969
  store i32 %4, i32* %nbuckets2, align 8, !dbg !970
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !971
  %7 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !972
  %nbuckets3 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %7, i32 0, i32 2, !dbg !973
  %8 = load i32, i32* %nbuckets3, align 8, !dbg !973
  %conv = zext i32 %8 to i64, !dbg !972
  %mul = mul i64 %conv, 8, !dbg !974
  %call = call i8* %6(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !971
  %9 = bitcast i8* %call to %struct.EdgeEntry**, !dbg !971
  store %struct.EdgeEntry** %9, %struct.EdgeEntry*** %buckets_new, align 8, !dbg !975
  store i32 0, i32* %i, align 4, !dbg !976
  br label %for.cond, !dbg !978

for.cond:                                         ; preds = %for.inc13, %entry
  %10 = load i32, i32* %i, align 4, !dbg !979
  %11 = load i32, i32* %nbuckets_old, align 4, !dbg !981
  %cmp = icmp ult i32 %10, %11, !dbg !982
  br i1 %cmp, label %for.body, label %for.end14, !dbg !983

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EdgeEntry** %e_next, metadata !984, metadata !DIExpression()), !dbg !986
  %12 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets_old, align 8, !dbg !987
  %13 = load i32, i32* %i, align 4, !dbg !989
  %idxprom = zext i32 %13 to i64, !dbg !987
  %arrayidx = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %12, i64 %idxprom, !dbg !987
  %14 = load %struct.EdgeEntry*, %struct.EdgeEntry** %arrayidx, align 8, !dbg !987
  store %struct.EdgeEntry* %14, %struct.EdgeEntry** %e, align 8, !dbg !990
  br label %for.cond5, !dbg !991

for.cond5:                                        ; preds = %for.inc, %for.body
  %15 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !992
  %tobool = icmp ne %struct.EdgeEntry* %15, null, !dbg !994
  br i1 %tobool, label %for.body6, label %for.end, !dbg !994

for.body6:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !995, metadata !DIExpression()), !dbg !997
  %16 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !998
  %17 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !999
  %v0 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %17, i32 0, i32 1, !dbg !1000
  %18 = load i32, i32* %v0, align 8, !dbg !1000
  %19 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !1001
  %v1 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %19, i32 0, i32 2, !dbg !1002
  %20 = load i32, i32* %v1, align 4, !dbg !1002
  %call7 = call i32 @edgehash_keyhash(%struct.EdgeHash* %16, i32 %18, i32 %20), !dbg !1003
  store i32 %call7, i32* %hash, align 4, !dbg !997
  %21 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !1004
  %next = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %21, i32 0, i32 0, !dbg !1005
  %22 = load %struct.EdgeEntry*, %struct.EdgeEntry** %next, align 8, !dbg !1005
  store %struct.EdgeEntry* %22, %struct.EdgeEntry** %e_next, align 8, !dbg !1006
  %23 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets_new, align 8, !dbg !1007
  %24 = load i32, i32* %hash, align 4, !dbg !1008
  %idxprom8 = zext i32 %24 to i64, !dbg !1007
  %arrayidx9 = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %23, i64 %idxprom8, !dbg !1007
  %25 = load %struct.EdgeEntry*, %struct.EdgeEntry** %arrayidx9, align 8, !dbg !1007
  %26 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !1009
  %next10 = getelementptr inbounds %struct.EdgeEntry, %struct.EdgeEntry* %26, i32 0, i32 0, !dbg !1010
  store %struct.EdgeEntry* %25, %struct.EdgeEntry** %next10, align 8, !dbg !1011
  %27 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e, align 8, !dbg !1012
  %28 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets_new, align 8, !dbg !1013
  %29 = load i32, i32* %hash, align 4, !dbg !1014
  %idxprom11 = zext i32 %29 to i64, !dbg !1013
  %arrayidx12 = getelementptr inbounds %struct.EdgeEntry*, %struct.EdgeEntry** %28, i64 %idxprom11, !dbg !1013
  store %struct.EdgeEntry* %27, %struct.EdgeEntry** %arrayidx12, align 8, !dbg !1015
  br label %for.inc, !dbg !1016

for.inc:                                          ; preds = %for.body6
  %30 = load %struct.EdgeEntry*, %struct.EdgeEntry** %e_next, align 8, !dbg !1017
  store %struct.EdgeEntry* %30, %struct.EdgeEntry** %e, align 8, !dbg !1018
  br label %for.cond5, !dbg !1019, !llvm.loop !1020

for.end:                                          ; preds = %for.cond5
  br label %for.inc13, !dbg !1022

for.inc13:                                        ; preds = %for.end
  %31 = load i32, i32* %i, align 4, !dbg !1023
  %inc = add i32 %31, 1, !dbg !1023
  store i32 %inc, i32* %i, align 4, !dbg !1023
  br label %for.cond, !dbg !1024, !llvm.loop !1025

for.end14:                                        ; preds = %for.cond
  %32 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets_new, align 8, !dbg !1027
  %33 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !1028
  %buckets15 = getelementptr inbounds %struct.EdgeHash, %struct.EdgeHash* %33, i32 0, i32 0, !dbg !1029
  store %struct.EdgeEntry** %32, %struct.EdgeEntry*** %buckets15, align 8, !dbg !1030
  %34 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1031
  %35 = load %struct.EdgeEntry**, %struct.EdgeEntry*** %buckets_old, align 8, !dbg !1032
  %36 = bitcast %struct.EdgeEntry** %35 to i8*, !dbg !1032
  call void %34(i8* %36), !dbg !1031
  ret void, !dbg !1033
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!46, !47, !48}
!llvm.ident = !{!49}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_ehash_hashsizes", scope: !2, file: !3, line: 44, type: !42, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !11, globals: !41, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/edgehash.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 83, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!11 = !{!12, !13, !14, !18}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeSet", file: !16, line: 98, baseType: !17)
!16 = !DIFile(filename: "blender/source/blender/blenlib/BLI_edgehash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeSet", file: !16, line: 96, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeHash", file: !16, line: 35, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeHash", file: !3, line: 75, size: 256, elements: !21)
!21 = !{!22, !33, !37, !38, !39, !40}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !20, file: !3, line: 76, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeEntry", file: !3, line: 73, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeEntry", file: !3, line: 69, size: 192, elements: !27)
!27 = !{!28, !30, !31, !32}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !26, file: !3, line: 70, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "v0", scope: !26, file: !3, line: 71, baseType: !7, size: 32, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !26, file: !3, line: 71, baseType: !7, size: 32, offset: 96)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !26, file: !3, line: 72, baseType: !12, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !20, file: !3, line: 77, baseType: !34, size: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !6, line: 47, baseType: !36)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !6, line: 44, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "nbuckets", scope: !20, file: !3, line: 78, baseType: !7, size: 32, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !20, file: !3, line: 78, baseType: !7, size: 32, offset: 160)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "cursize", scope: !20, file: !3, line: 79, baseType: !7, size: 32, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !20, file: !3, line: 79, baseType: !7, size: 32, offset: 224)
!41 = !{!0}
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 928, elements: !44)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!44 = !{!45}
!45 = !DISubrange(count: 29)
!46 = !{i32 7, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!50 = distinct !DISubprogram(name: "BLI_edgehash_new_ex", scope: !3, file: !3, line: 288, type: !51, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!51 = !DISubroutineType(types: !52)
!52 = !{!18, !53, !43}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !{}
!57 = !DILocalVariable(name: "info", arg: 1, scope: !50, file: !3, line: 288, type: !53)
!58 = !DILocation(line: 288, column: 43, scope: !50)
!59 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !50, file: !3, line: 289, type: !43)
!60 = !DILocation(line: 289, column: 50, scope: !50)
!61 = !DILocation(line: 291, column: 22, scope: !50)
!62 = !DILocation(line: 292, column: 22, scope: !50)
!63 = !DILocation(line: 291, column: 9, scope: !50)
!64 = !DILocation(line: 291, column: 2, scope: !50)
!65 = distinct !DISubprogram(name: "edgehash_new", scope: !3, file: !3, line: 176, type: !66, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!66 = !DISubroutineType(types: !67)
!67 = !{!18, !53, !43, !43}
!68 = !DILocalVariable(name: "info", arg: 1, scope: !65, file: !3, line: 176, type: !53)
!69 = !DILocation(line: 176, column: 43, scope: !65)
!70 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !65, file: !3, line: 177, type: !43)
!71 = !DILocation(line: 177, column: 50, scope: !65)
!72 = !DILocalVariable(name: "entry_size", arg: 3, scope: !65, file: !3, line: 178, type: !43)
!73 = !DILocation(line: 178, column: 50, scope: !65)
!74 = !DILocalVariable(name: "eh", scope: !65, file: !3, line: 180, type: !18)
!75 = !DILocation(line: 180, column: 12, scope: !65)
!76 = !DILocation(line: 180, column: 17, scope: !65)
!77 = !DILocation(line: 180, column: 42, scope: !65)
!78 = !DILocation(line: 182, column: 17, scope: !65)
!79 = !DILocation(line: 182, column: 2, scope: !65)
!80 = !DILocation(line: 182, column: 6, scope: !65)
!81 = !DILocation(line: 182, column: 15, scope: !65)
!82 = !DILocation(line: 183, column: 2, scope: !65)
!83 = !DILocation(line: 183, column: 6, scope: !65)
!84 = !DILocation(line: 183, column: 15, scope: !65)
!85 = !DILocation(line: 184, column: 2, scope: !65)
!86 = !DILocation(line: 184, column: 6, scope: !65)
!87 = !DILocation(line: 184, column: 14, scope: !65)
!88 = !DILocation(line: 185, column: 2, scope: !65)
!89 = !DILocation(line: 185, column: 6, scope: !65)
!90 = !DILocation(line: 185, column: 11, scope: !65)
!91 = !DILocation(line: 188, column: 6, scope: !92)
!92 = distinct !DILexicalBlock(scope: !65, file: !3, line: 188, column: 6)
!93 = !DILocation(line: 188, column: 6, scope: !65)
!94 = !DILocation(line: 189, column: 28, scope: !95)
!95 = distinct !DILexicalBlock(scope: !92, file: !3, line: 188, column: 24)
!96 = !DILocation(line: 189, column: 32, scope: !95)
!97 = !DILocation(line: 189, column: 3, scope: !95)
!98 = !DILocation(line: 190, column: 2, scope: !95)
!99 = !DILocation(line: 192, column: 16, scope: !65)
!100 = !DILocation(line: 192, column: 28, scope: !65)
!101 = !DILocation(line: 192, column: 32, scope: !65)
!102 = !DILocation(line: 192, column: 41, scope: !65)
!103 = !DILocation(line: 192, column: 2, scope: !65)
!104 = !DILocation(line: 192, column: 6, scope: !65)
!105 = !DILocation(line: 192, column: 14, scope: !65)
!106 = !DILocation(line: 193, column: 33, scope: !65)
!107 = !DILocation(line: 193, column: 45, scope: !65)
!108 = !DILocation(line: 193, column: 14, scope: !65)
!109 = !DILocation(line: 193, column: 2, scope: !65)
!110 = !DILocation(line: 193, column: 6, scope: !65)
!111 = !DILocation(line: 193, column: 12, scope: !65)
!112 = !DILocation(line: 195, column: 9, scope: !65)
!113 = !DILocation(line: 195, column: 2, scope: !65)
!114 = distinct !DISubprogram(name: "BLI_edgehash_new", scope: !3, file: !3, line: 296, type: !115, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!115 = !DISubroutineType(types: !116)
!116 = !{!18, !53}
!117 = !DILocalVariable(name: "info", arg: 1, scope: !114, file: !3, line: 296, type: !53)
!118 = !DILocation(line: 296, column: 40, scope: !114)
!119 = !DILocation(line: 298, column: 29, scope: !114)
!120 = !DILocation(line: 298, column: 9, scope: !114)
!121 = !DILocation(line: 298, column: 2, scope: !114)
!122 = distinct !DISubprogram(name: "BLI_edgehash_insert", scope: !3, file: !3, line: 305, type: !123, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !18, !7, !7, !12}
!125 = !DILocalVariable(name: "eh", arg: 1, scope: !122, file: !3, line: 305, type: !18)
!126 = !DILocation(line: 305, column: 36, scope: !122)
!127 = !DILocalVariable(name: "v0", arg: 2, scope: !122, file: !3, line: 305, type: !7)
!128 = !DILocation(line: 305, column: 53, scope: !122)
!129 = !DILocalVariable(name: "v1", arg: 3, scope: !122, file: !3, line: 305, type: !7)
!130 = !DILocation(line: 305, column: 70, scope: !122)
!131 = !DILocalVariable(name: "val", arg: 4, scope: !122, file: !3, line: 305, type: !12)
!132 = !DILocation(line: 305, column: 80, scope: !122)
!133 = !DILocation(line: 307, column: 18, scope: !122)
!134 = !DILocation(line: 307, column: 22, scope: !122)
!135 = !DILocation(line: 307, column: 26, scope: !122)
!136 = !DILocation(line: 307, column: 30, scope: !122)
!137 = !DILocation(line: 307, column: 2, scope: !122)
!138 = !DILocation(line: 308, column: 1, scope: !122)
!139 = distinct !DISubprogram(name: "edgehash_insert", scope: !3, file: !3, line: 250, type: !123, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!140 = !DILocalVariable(name: "eh", arg: 1, scope: !139, file: !3, line: 250, type: !18)
!141 = !DILocation(line: 250, column: 43, scope: !139)
!142 = !DILocalVariable(name: "v0", arg: 2, scope: !139, file: !3, line: 250, type: !7)
!143 = !DILocation(line: 250, column: 60, scope: !139)
!144 = !DILocalVariable(name: "v1", arg: 3, scope: !139, file: !3, line: 250, type: !7)
!145 = !DILocation(line: 250, column: 77, scope: !139)
!146 = !DILocalVariable(name: "val", arg: 4, scope: !139, file: !3, line: 250, type: !12)
!147 = !DILocation(line: 250, column: 87, scope: !139)
!148 = !DILocalVariable(name: "hash", scope: !139, file: !3, line: 252, type: !7)
!149 = !DILocation(line: 252, column: 15, scope: !139)
!150 = !DILocation(line: 253, column: 2, scope: !151)
!151 = distinct !DILexicalBlock(scope: !139, file: !3, line: 253, column: 2)
!152 = !DILocation(line: 253, column: 2, scope: !139)
!153 = !DILocalVariable(name: "sw_ap", scope: !154, file: !3, line: 253, type: !7)
!154 = distinct !DILexicalBlock(scope: !155, file: !3, line: 253, column: 2)
!155 = distinct !DILexicalBlock(scope: !151, file: !3, line: 253, column: 2)
!156 = !DILocation(line: 253, column: 2, scope: !154)
!157 = !DILocation(line: 253, column: 2, scope: !155)
!158 = !DILocation(line: 254, column: 26, scope: !139)
!159 = !DILocation(line: 254, column: 30, scope: !139)
!160 = !DILocation(line: 254, column: 34, scope: !139)
!161 = !DILocation(line: 254, column: 9, scope: !139)
!162 = !DILocation(line: 254, column: 7, scope: !139)
!163 = !DILocation(line: 255, column: 21, scope: !139)
!164 = !DILocation(line: 255, column: 25, scope: !139)
!165 = !DILocation(line: 255, column: 29, scope: !139)
!166 = !DILocation(line: 255, column: 33, scope: !139)
!167 = !DILocation(line: 255, column: 38, scope: !139)
!168 = !DILocation(line: 255, column: 2, scope: !139)
!169 = !DILocation(line: 256, column: 1, scope: !139)
!170 = distinct !DISubprogram(name: "BLI_edgehash_reinsert", scope: !3, file: !3, line: 313, type: !171, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !18, !7, !7, !12}
!173 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!174 = !DILocalVariable(name: "eh", arg: 1, scope: !170, file: !3, line: 313, type: !18)
!175 = !DILocation(line: 313, column: 38, scope: !170)
!176 = !DILocalVariable(name: "v0", arg: 2, scope: !170, file: !3, line: 313, type: !7)
!177 = !DILocation(line: 313, column: 55, scope: !170)
!178 = !DILocalVariable(name: "v1", arg: 3, scope: !170, file: !3, line: 313, type: !7)
!179 = !DILocation(line: 313, column: 72, scope: !170)
!180 = !DILocalVariable(name: "val", arg: 4, scope: !170, file: !3, line: 313, type: !12)
!181 = !DILocation(line: 313, column: 82, scope: !170)
!182 = !DILocalVariable(name: "hash", scope: !170, file: !3, line: 315, type: !7)
!183 = !DILocation(line: 315, column: 15, scope: !170)
!184 = !DILocalVariable(name: "e", scope: !170, file: !3, line: 316, type: !24)
!185 = !DILocation(line: 316, column: 13, scope: !170)
!186 = !DILocation(line: 320, column: 2, scope: !187)
!187 = distinct !DILexicalBlock(scope: !170, file: !3, line: 320, column: 2)
!188 = !DILocation(line: 320, column: 2, scope: !170)
!189 = !DILocalVariable(name: "sw_ap", scope: !190, file: !3, line: 320, type: !7)
!190 = distinct !DILexicalBlock(scope: !191, file: !3, line: 320, column: 2)
!191 = distinct !DILexicalBlock(scope: !187, file: !3, line: 320, column: 2)
!192 = !DILocation(line: 320, column: 2, scope: !190)
!193 = !DILocation(line: 320, column: 2, scope: !191)
!194 = !DILocation(line: 321, column: 26, scope: !170)
!195 = !DILocation(line: 321, column: 30, scope: !170)
!196 = !DILocation(line: 321, column: 34, scope: !170)
!197 = !DILocation(line: 321, column: 9, scope: !170)
!198 = !DILocation(line: 321, column: 7, scope: !170)
!199 = !DILocation(line: 323, column: 31, scope: !170)
!200 = !DILocation(line: 323, column: 35, scope: !170)
!201 = !DILocation(line: 323, column: 39, scope: !170)
!202 = !DILocation(line: 323, column: 43, scope: !170)
!203 = !DILocation(line: 323, column: 6, scope: !170)
!204 = !DILocation(line: 323, column: 4, scope: !170)
!205 = !DILocation(line: 324, column: 6, scope: !206)
!206 = distinct !DILexicalBlock(scope: !170, file: !3, line: 324, column: 6)
!207 = !DILocation(line: 324, column: 6, scope: !170)
!208 = !DILocation(line: 325, column: 12, scope: !209)
!209 = distinct !DILexicalBlock(scope: !206, file: !3, line: 324, column: 9)
!210 = !DILocation(line: 325, column: 3, scope: !209)
!211 = !DILocation(line: 325, column: 6, scope: !209)
!212 = !DILocation(line: 325, column: 10, scope: !209)
!213 = !DILocation(line: 326, column: 3, scope: !209)
!214 = !DILocation(line: 329, column: 22, scope: !215)
!215 = distinct !DILexicalBlock(scope: !206, file: !3, line: 328, column: 7)
!216 = !DILocation(line: 329, column: 26, scope: !215)
!217 = !DILocation(line: 329, column: 30, scope: !215)
!218 = !DILocation(line: 329, column: 34, scope: !215)
!219 = !DILocation(line: 329, column: 39, scope: !215)
!220 = !DILocation(line: 329, column: 3, scope: !215)
!221 = !DILocation(line: 330, column: 3, scope: !215)
!222 = !DILocation(line: 332, column: 1, scope: !170)
!223 = distinct !DISubprogram(name: "edgehash_keyhash", scope: !3, file: !3, line: 92, type: !224, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!224 = !DISubroutineType(types: !225)
!225 = !{!7, !18, !7, !7}
!226 = !DILocalVariable(name: "eh", arg: 1, scope: !223, file: !3, line: 92, type: !18)
!227 = !DILocation(line: 92, column: 52, scope: !223)
!228 = !DILocalVariable(name: "v0", arg: 2, scope: !223, file: !3, line: 92, type: !7)
!229 = !DILocation(line: 92, column: 69, scope: !223)
!230 = !DILocalVariable(name: "v1", arg: 3, scope: !223, file: !3, line: 92, type: !7)
!231 = !DILocation(line: 92, column: 86, scope: !223)
!232 = !DILocation(line: 96, column: 11, scope: !223)
!233 = !DILocation(line: 96, column: 14, scope: !223)
!234 = !DILocation(line: 96, column: 23, scope: !223)
!235 = !DILocation(line: 96, column: 26, scope: !223)
!236 = !DILocation(line: 96, column: 20, scope: !223)
!237 = !DILocation(line: 96, column: 35, scope: !223)
!238 = !DILocation(line: 96, column: 39, scope: !223)
!239 = !DILocation(line: 96, column: 33, scope: !223)
!240 = !DILocation(line: 96, column: 2, scope: !223)
!241 = distinct !DISubprogram(name: "edgehash_lookup_entry_ex", scope: !3, file: !3, line: 151, type: !242, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!242 = !DISubroutineType(types: !243)
!243 = !{!24, !18, !7, !7, !43}
!244 = !DILocalVariable(name: "eh", arg: 1, scope: !241, file: !3, line: 151, type: !18)
!245 = !DILocation(line: 151, column: 58, scope: !241)
!246 = !DILocalVariable(name: "v0", arg: 2, scope: !241, file: !3, line: 151, type: !7)
!247 = !DILocation(line: 151, column: 75, scope: !241)
!248 = !DILocalVariable(name: "v1", arg: 3, scope: !241, file: !3, line: 151, type: !7)
!249 = !DILocation(line: 151, column: 92, scope: !241)
!250 = !DILocalVariable(name: "hash", arg: 4, scope: !241, file: !3, line: 152, type: !43)
!251 = !DILocation(line: 152, column: 67, scope: !241)
!252 = !DILocalVariable(name: "e", scope: !241, file: !3, line: 154, type: !24)
!253 = !DILocation(line: 154, column: 13, scope: !241)
!254 = !DILocation(line: 156, column: 11, scope: !255)
!255 = distinct !DILexicalBlock(scope: !241, file: !3, line: 156, column: 2)
!256 = !DILocation(line: 156, column: 15, scope: !255)
!257 = !DILocation(line: 156, column: 23, scope: !255)
!258 = !DILocation(line: 156, column: 9, scope: !255)
!259 = !DILocation(line: 156, column: 7, scope: !255)
!260 = !DILocation(line: 156, column: 30, scope: !261)
!261 = distinct !DILexicalBlock(scope: !255, file: !3, line: 156, column: 2)
!262 = !DILocation(line: 156, column: 2, scope: !255)
!263 = !DILocation(line: 157, column: 7, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !3, line: 157, column: 7)
!265 = distinct !DILexicalBlock(scope: !261, file: !3, line: 156, column: 46)
!266 = !DILocation(line: 157, column: 7, scope: !265)
!267 = !DILocation(line: 158, column: 11, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !3, line: 157, column: 45)
!269 = !DILocation(line: 158, column: 4, scope: !268)
!270 = !DILocation(line: 160, column: 2, scope: !265)
!271 = !DILocation(line: 156, column: 37, scope: !261)
!272 = !DILocation(line: 156, column: 40, scope: !261)
!273 = !DILocation(line: 156, column: 35, scope: !261)
!274 = !DILocation(line: 156, column: 2, scope: !261)
!275 = distinct !{!275, !262, !276}
!276 = !DILocation(line: 160, column: 2, scope: !255)
!277 = !DILocation(line: 161, column: 2, scope: !241)
!278 = !DILocation(line: 162, column: 1, scope: !241)
!279 = distinct !DISubprogram(name: "edgehash_insert_ex", scope: !3, file: !3, line: 202, type: !280, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !18, !7, !7, !12, !7}
!282 = !DILocalVariable(name: "eh", arg: 1, scope: !279, file: !3, line: 202, type: !18)
!283 = !DILocation(line: 202, column: 46, scope: !279)
!284 = !DILocalVariable(name: "v0", arg: 2, scope: !279, file: !3, line: 202, type: !7)
!285 = !DILocation(line: 202, column: 63, scope: !279)
!286 = !DILocalVariable(name: "v1", arg: 3, scope: !279, file: !3, line: 202, type: !7)
!287 = !DILocation(line: 202, column: 80, scope: !279)
!288 = !DILocalVariable(name: "val", arg: 4, scope: !279, file: !3, line: 202, type: !12)
!289 = !DILocation(line: 202, column: 90, scope: !279)
!290 = !DILocalVariable(name: "hash", arg: 5, scope: !279, file: !3, line: 203, type: !7)
!291 = !DILocation(line: 203, column: 49, scope: !279)
!292 = !DILocalVariable(name: "e", scope: !279, file: !3, line: 205, type: !24)
!293 = !DILocation(line: 205, column: 13, scope: !279)
!294 = !DILocation(line: 205, column: 35, scope: !279)
!295 = !DILocation(line: 205, column: 39, scope: !279)
!296 = !DILocation(line: 205, column: 17, scope: !279)
!297 = !DILocation(line: 214, column: 12, scope: !279)
!298 = !DILocation(line: 214, column: 16, scope: !279)
!299 = !DILocation(line: 214, column: 24, scope: !279)
!300 = !DILocation(line: 214, column: 2, scope: !279)
!301 = !DILocation(line: 214, column: 5, scope: !279)
!302 = !DILocation(line: 214, column: 10, scope: !279)
!303 = !DILocation(line: 215, column: 10, scope: !279)
!304 = !DILocation(line: 215, column: 2, scope: !279)
!305 = !DILocation(line: 215, column: 5, scope: !279)
!306 = !DILocation(line: 215, column: 8, scope: !279)
!307 = !DILocation(line: 216, column: 10, scope: !279)
!308 = !DILocation(line: 216, column: 2, scope: !279)
!309 = !DILocation(line: 216, column: 5, scope: !279)
!310 = !DILocation(line: 216, column: 8, scope: !279)
!311 = !DILocation(line: 217, column: 11, scope: !279)
!312 = !DILocation(line: 217, column: 2, scope: !279)
!313 = !DILocation(line: 217, column: 5, scope: !279)
!314 = !DILocation(line: 217, column: 9, scope: !279)
!315 = !DILocation(line: 218, column: 22, scope: !279)
!316 = !DILocation(line: 218, column: 2, scope: !279)
!317 = !DILocation(line: 218, column: 6, scope: !279)
!318 = !DILocation(line: 218, column: 14, scope: !279)
!319 = !DILocation(line: 218, column: 20, scope: !279)
!320 = !DILocation(line: 220, column: 6, scope: !321)
!321 = distinct !DILexicalBlock(scope: !279, file: !3, line: 220, column: 6)
!322 = !DILocation(line: 220, column: 6, scope: !279)
!323 = !DILocation(line: 221, column: 27, scope: !324)
!324 = distinct !DILexicalBlock(scope: !321, file: !3, line: 220, column: 76)
!325 = !DILocation(line: 221, column: 50, scope: !324)
!326 = !DILocation(line: 221, column: 54, scope: !324)
!327 = !DILocation(line: 221, column: 48, scope: !324)
!328 = !DILocation(line: 221, column: 31, scope: !324)
!329 = !DILocation(line: 221, column: 3, scope: !324)
!330 = !DILocation(line: 222, column: 2, scope: !324)
!331 = !DILocation(line: 223, column: 1, scope: !279)
!332 = distinct !DISubprogram(name: "BLI_edgehash_lookup_p", scope: !3, file: !3, line: 338, type: !333, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !18, !7, !7}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!336 = !DILocalVariable(name: "eh", arg: 1, scope: !332, file: !3, line: 338, type: !18)
!337 = !DILocation(line: 338, column: 40, scope: !332)
!338 = !DILocalVariable(name: "v0", arg: 2, scope: !332, file: !3, line: 338, type: !7)
!339 = !DILocation(line: 338, column: 57, scope: !332)
!340 = !DILocalVariable(name: "v1", arg: 3, scope: !332, file: !3, line: 338, type: !7)
!341 = !DILocation(line: 338, column: 74, scope: !332)
!342 = !DILocalVariable(name: "e", scope: !332, file: !3, line: 340, type: !24)
!343 = !DILocation(line: 340, column: 13, scope: !332)
!344 = !DILocation(line: 340, column: 39, scope: !332)
!345 = !DILocation(line: 340, column: 43, scope: !332)
!346 = !DILocation(line: 340, column: 47, scope: !332)
!347 = !DILocation(line: 340, column: 17, scope: !332)
!348 = !DILocation(line: 342, column: 9, scope: !332)
!349 = !DILocation(line: 342, column: 14, scope: !332)
!350 = !DILocation(line: 342, column: 17, scope: !332)
!351 = !DILocation(line: 342, column: 2, scope: !332)
!352 = distinct !DISubprogram(name: "edgehash_lookup_entry", scope: !3, file: !3, line: 167, type: !353, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!353 = !DISubroutineType(types: !354)
!354 = !{!24, !18, !7, !7}
!355 = !DILocalVariable(name: "eh", arg: 1, scope: !352, file: !3, line: 167, type: !18)
!356 = !DILocation(line: 167, column: 55, scope: !352)
!357 = !DILocalVariable(name: "v0", arg: 2, scope: !352, file: !3, line: 167, type: !7)
!358 = !DILocation(line: 167, column: 72, scope: !352)
!359 = !DILocalVariable(name: "v1", arg: 3, scope: !352, file: !3, line: 167, type: !7)
!360 = !DILocation(line: 167, column: 89, scope: !352)
!361 = !DILocalVariable(name: "hash", scope: !352, file: !3, line: 169, type: !7)
!362 = !DILocation(line: 169, column: 15, scope: !352)
!363 = !DILocation(line: 170, column: 2, scope: !364)
!364 = distinct !DILexicalBlock(scope: !352, file: !3, line: 170, column: 2)
!365 = !DILocation(line: 170, column: 2, scope: !352)
!366 = !DILocalVariable(name: "sw_ap", scope: !367, file: !3, line: 170, type: !7)
!367 = distinct !DILexicalBlock(scope: !368, file: !3, line: 170, column: 2)
!368 = distinct !DILexicalBlock(scope: !364, file: !3, line: 170, column: 2)
!369 = !DILocation(line: 170, column: 2, scope: !367)
!370 = !DILocation(line: 170, column: 2, scope: !368)
!371 = !DILocation(line: 171, column: 26, scope: !352)
!372 = !DILocation(line: 171, column: 30, scope: !352)
!373 = !DILocation(line: 171, column: 34, scope: !352)
!374 = !DILocation(line: 171, column: 9, scope: !352)
!375 = !DILocation(line: 171, column: 7, scope: !352)
!376 = !DILocation(line: 172, column: 34, scope: !352)
!377 = !DILocation(line: 172, column: 38, scope: !352)
!378 = !DILocation(line: 172, column: 42, scope: !352)
!379 = !DILocation(line: 172, column: 46, scope: !352)
!380 = !DILocation(line: 172, column: 9, scope: !352)
!381 = !DILocation(line: 172, column: 2, scope: !352)
!382 = distinct !DISubprogram(name: "BLI_edgehash_lookup", scope: !3, file: !3, line: 351, type: !383, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!383 = !DISubroutineType(types: !384)
!384 = !{!12, !18, !7, !7}
!385 = !DILocalVariable(name: "eh", arg: 1, scope: !382, file: !3, line: 351, type: !18)
!386 = !DILocation(line: 351, column: 37, scope: !382)
!387 = !DILocalVariable(name: "v0", arg: 2, scope: !382, file: !3, line: 351, type: !7)
!388 = !DILocation(line: 351, column: 54, scope: !382)
!389 = !DILocalVariable(name: "v1", arg: 3, scope: !382, file: !3, line: 351, type: !7)
!390 = !DILocation(line: 351, column: 71, scope: !382)
!391 = !DILocalVariable(name: "e", scope: !382, file: !3, line: 353, type: !24)
!392 = !DILocation(line: 353, column: 13, scope: !382)
!393 = !DILocation(line: 353, column: 39, scope: !382)
!394 = !DILocation(line: 353, column: 43, scope: !382)
!395 = !DILocation(line: 353, column: 47, scope: !382)
!396 = !DILocation(line: 353, column: 17, scope: !382)
!397 = !DILocation(line: 355, column: 9, scope: !382)
!398 = !DILocation(line: 355, column: 13, scope: !382)
!399 = !DILocation(line: 355, column: 16, scope: !382)
!400 = !DILocation(line: 355, column: 2, scope: !382)
!401 = distinct !DISubprogram(name: "BLI_edgehash_lookup_default", scope: !3, file: !3, line: 361, type: !402, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!402 = !DISubroutineType(types: !403)
!403 = !{!12, !18, !7, !7, !12}
!404 = !DILocalVariable(name: "eh", arg: 1, scope: !401, file: !3, line: 361, type: !18)
!405 = !DILocation(line: 361, column: 45, scope: !401)
!406 = !DILocalVariable(name: "v0", arg: 2, scope: !401, file: !3, line: 361, type: !7)
!407 = !DILocation(line: 361, column: 62, scope: !401)
!408 = !DILocalVariable(name: "v1", arg: 3, scope: !401, file: !3, line: 361, type: !7)
!409 = !DILocation(line: 361, column: 79, scope: !401)
!410 = !DILocalVariable(name: "val_default", arg: 4, scope: !401, file: !3, line: 361, type: !12)
!411 = !DILocation(line: 361, column: 89, scope: !401)
!412 = !DILocalVariable(name: "e", scope: !401, file: !3, line: 363, type: !24)
!413 = !DILocation(line: 363, column: 13, scope: !401)
!414 = !DILocation(line: 363, column: 39, scope: !401)
!415 = !DILocation(line: 363, column: 43, scope: !401)
!416 = !DILocation(line: 363, column: 47, scope: !401)
!417 = !DILocation(line: 363, column: 17, scope: !401)
!418 = !DILocation(line: 365, column: 9, scope: !401)
!419 = !DILocation(line: 365, column: 13, scope: !401)
!420 = !DILocation(line: 365, column: 16, scope: !401)
!421 = !DILocation(line: 365, column: 22, scope: !401)
!422 = !DILocation(line: 365, column: 2, scope: !401)
!423 = distinct !DISubprogram(name: "BLI_edgehash_haskey", scope: !3, file: !3, line: 371, type: !424, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!424 = !DISubroutineType(types: !425)
!425 = !{!173, !18, !7, !7}
!426 = !DILocalVariable(name: "eh", arg: 1, scope: !423, file: !3, line: 371, type: !18)
!427 = !DILocation(line: 371, column: 36, scope: !423)
!428 = !DILocalVariable(name: "v0", arg: 2, scope: !423, file: !3, line: 371, type: !7)
!429 = !DILocation(line: 371, column: 53, scope: !423)
!430 = !DILocalVariable(name: "v1", arg: 3, scope: !423, file: !3, line: 371, type: !7)
!431 = !DILocation(line: 371, column: 70, scope: !423)
!432 = !DILocation(line: 373, column: 32, scope: !423)
!433 = !DILocation(line: 373, column: 36, scope: !423)
!434 = !DILocation(line: 373, column: 40, scope: !423)
!435 = !DILocation(line: 373, column: 10, scope: !423)
!436 = !DILocation(line: 373, column: 44, scope: !423)
!437 = !DILocation(line: 373, column: 9, scope: !423)
!438 = !DILocation(line: 373, column: 2, scope: !423)
!439 = distinct !DISubprogram(name: "BLI_edgehash_size", scope: !3, file: !3, line: 379, type: !440, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!440 = !DISubroutineType(types: !441)
!441 = !{!13, !18}
!442 = !DILocalVariable(name: "eh", arg: 1, scope: !439, file: !3, line: 379, type: !18)
!443 = !DILocation(line: 379, column: 33, scope: !439)
!444 = !DILocation(line: 381, column: 14, scope: !439)
!445 = !DILocation(line: 381, column: 18, scope: !439)
!446 = !DILocation(line: 381, column: 2, scope: !439)
!447 = distinct !DISubprogram(name: "BLI_edgehash_clear_ex", scope: !3, file: !3, line: 387, type: !448, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !18, !450, !43}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeHashFreeFP", file: !16, line: 43, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !12}
!454 = !DILocalVariable(name: "eh", arg: 1, scope: !447, file: !3, line: 387, type: !18)
!455 = !DILocation(line: 387, column: 38, scope: !447)
!456 = !DILocalVariable(name: "valfreefp", arg: 2, scope: !447, file: !3, line: 387, type: !450)
!457 = !DILocation(line: 387, column: 57, scope: !447)
!458 = !DILocalVariable(name: "nentries_reserve", arg: 3, scope: !447, file: !3, line: 388, type: !43)
!459 = !DILocation(line: 388, column: 47, scope: !447)
!460 = !DILocation(line: 390, column: 6, scope: !461)
!461 = distinct !DILexicalBlock(scope: !447, file: !3, line: 390, column: 6)
!462 = !DILocation(line: 390, column: 6, scope: !447)
!463 = !DILocation(line: 391, column: 20, scope: !461)
!464 = !DILocation(line: 391, column: 24, scope: !461)
!465 = !DILocation(line: 391, column: 3, scope: !461)
!466 = !DILocation(line: 393, column: 17, scope: !447)
!467 = !DILocation(line: 393, column: 2, scope: !447)
!468 = !DILocation(line: 393, column: 6, scope: !447)
!469 = !DILocation(line: 393, column: 15, scope: !447)
!470 = !DILocation(line: 394, column: 2, scope: !447)
!471 = !DILocation(line: 394, column: 6, scope: !447)
!472 = !DILocation(line: 394, column: 15, scope: !447)
!473 = !DILocation(line: 395, column: 2, scope: !447)
!474 = !DILocation(line: 395, column: 6, scope: !447)
!475 = !DILocation(line: 395, column: 14, scope: !447)
!476 = !DILocation(line: 397, column: 6, scope: !477)
!477 = distinct !DILexicalBlock(scope: !447, file: !3, line: 397, column: 6)
!478 = !DILocation(line: 397, column: 6, scope: !447)
!479 = !DILocation(line: 398, column: 28, scope: !480)
!480 = distinct !DILexicalBlock(scope: !477, file: !3, line: 397, column: 24)
!481 = !DILocation(line: 398, column: 32, scope: !480)
!482 = !DILocation(line: 398, column: 3, scope: !480)
!483 = !DILocation(line: 399, column: 2, scope: !480)
!484 = !DILocation(line: 401, column: 2, scope: !447)
!485 = !DILocation(line: 401, column: 12, scope: !447)
!486 = !DILocation(line: 401, column: 16, scope: !447)
!487 = !DILocation(line: 402, column: 16, scope: !447)
!488 = !DILocation(line: 402, column: 28, scope: !447)
!489 = !DILocation(line: 402, column: 32, scope: !447)
!490 = !DILocation(line: 402, column: 41, scope: !447)
!491 = !DILocation(line: 402, column: 2, scope: !447)
!492 = !DILocation(line: 402, column: 6, scope: !447)
!493 = !DILocation(line: 402, column: 14, scope: !447)
!494 = !DILocation(line: 404, column: 23, scope: !447)
!495 = !DILocation(line: 404, column: 27, scope: !447)
!496 = !DILocation(line: 404, column: 34, scope: !447)
!497 = !DILocation(line: 404, column: 58, scope: !447)
!498 = !DILocation(line: 404, column: 2, scope: !447)
!499 = !DILocation(line: 405, column: 1, scope: !447)
!500 = distinct !DISubprogram(name: "edgehash_free_cb", scope: !3, file: !3, line: 261, type: !501, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !18, !450}
!503 = !DILocalVariable(name: "eh", arg: 1, scope: !500, file: !3, line: 261, type: !18)
!504 = !DILocation(line: 261, column: 40, scope: !500)
!505 = !DILocalVariable(name: "valfreefp", arg: 2, scope: !500, file: !3, line: 261, type: !450)
!506 = !DILocation(line: 261, column: 59, scope: !500)
!507 = !DILocalVariable(name: "i", scope: !500, file: !3, line: 263, type: !7)
!508 = !DILocation(line: 263, column: 15, scope: !500)
!509 = !DILocation(line: 267, column: 9, scope: !510)
!510 = distinct !DILexicalBlock(scope: !500, file: !3, line: 267, column: 2)
!511 = !DILocation(line: 267, column: 7, scope: !510)
!512 = !DILocation(line: 267, column: 14, scope: !513)
!513 = distinct !DILexicalBlock(scope: !510, file: !3, line: 267, column: 2)
!514 = !DILocation(line: 267, column: 18, scope: !513)
!515 = !DILocation(line: 267, column: 22, scope: !513)
!516 = !DILocation(line: 267, column: 16, scope: !513)
!517 = !DILocation(line: 267, column: 2, scope: !510)
!518 = !DILocalVariable(name: "e", scope: !519, file: !3, line: 268, type: !24)
!519 = distinct !DILexicalBlock(scope: !513, file: !3, line: 267, column: 37)
!520 = !DILocation(line: 268, column: 14, scope: !519)
!521 = !DILocation(line: 270, column: 12, scope: !522)
!522 = distinct !DILexicalBlock(scope: !519, file: !3, line: 270, column: 3)
!523 = !DILocation(line: 270, column: 16, scope: !522)
!524 = !DILocation(line: 270, column: 24, scope: !522)
!525 = !DILocation(line: 270, column: 10, scope: !522)
!526 = !DILocation(line: 270, column: 8, scope: !522)
!527 = !DILocation(line: 270, column: 28, scope: !528)
!528 = distinct !DILexicalBlock(scope: !522, file: !3, line: 270, column: 3)
!529 = !DILocation(line: 270, column: 3, scope: !522)
!530 = !DILocalVariable(name: "e_next", scope: !531, file: !3, line: 271, type: !24)
!531 = distinct !DILexicalBlock(scope: !528, file: !3, line: 270, column: 33)
!532 = !DILocation(line: 271, column: 15, scope: !531)
!533 = !DILocation(line: 271, column: 24, scope: !531)
!534 = !DILocation(line: 271, column: 27, scope: !531)
!535 = !DILocation(line: 273, column: 4, scope: !531)
!536 = !DILocation(line: 273, column: 14, scope: !531)
!537 = !DILocation(line: 273, column: 17, scope: !531)
!538 = !DILocation(line: 275, column: 8, scope: !531)
!539 = !DILocation(line: 275, column: 6, scope: !531)
!540 = !DILocation(line: 270, column: 3, scope: !528)
!541 = distinct !{!541, !529, !542}
!542 = !DILocation(line: 276, column: 3, scope: !522)
!543 = !DILocation(line: 277, column: 2, scope: !519)
!544 = !DILocation(line: 267, column: 33, scope: !513)
!545 = !DILocation(line: 267, column: 2, scope: !513)
!546 = distinct !{!546, !517, !547}
!547 = !DILocation(line: 277, column: 2, scope: !510)
!548 = !DILocation(line: 278, column: 1, scope: !500)
!549 = distinct !DISubprogram(name: "edgehash_buckets_reserve", scope: !3, file: !3, line: 140, type: !550, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !18, !43}
!552 = !DILocalVariable(name: "eh", arg: 1, scope: !549, file: !3, line: 140, type: !18)
!553 = !DILocation(line: 140, column: 52, scope: !549)
!554 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !549, file: !3, line: 140, type: !43)
!555 = !DILocation(line: 140, column: 75, scope: !549)
!556 = !DILocation(line: 142, column: 2, scope: !549)
!557 = !DILocation(line: 142, column: 38, scope: !549)
!558 = !DILocation(line: 142, column: 56, scope: !549)
!559 = !DILocation(line: 142, column: 60, scope: !549)
!560 = !DILocation(line: 142, column: 9, scope: !549)
!561 = !DILocation(line: 143, column: 37, scope: !562)
!562 = distinct !DILexicalBlock(scope: !549, file: !3, line: 142, column: 71)
!563 = !DILocation(line: 143, column: 41, scope: !562)
!564 = !DILocation(line: 143, column: 35, scope: !562)
!565 = !DILocation(line: 143, column: 18, scope: !562)
!566 = !DILocation(line: 143, column: 3, scope: !562)
!567 = !DILocation(line: 143, column: 7, scope: !562)
!568 = !DILocation(line: 143, column: 16, scope: !562)
!569 = distinct !{!569, !556, !570}
!570 = !DILocation(line: 144, column: 2, scope: !549)
!571 = !DILocation(line: 145, column: 1, scope: !549)
!572 = distinct !DISubprogram(name: "BLI_edgehash_free", scope: !3, file: !3, line: 407, type: !501, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!573 = !DILocalVariable(name: "eh", arg: 1, scope: !572, file: !3, line: 407, type: !18)
!574 = !DILocation(line: 407, column: 34, scope: !572)
!575 = !DILocalVariable(name: "valfreefp", arg: 2, scope: !572, file: !3, line: 407, type: !450)
!576 = !DILocation(line: 407, column: 53, scope: !572)
!577 = !DILocation(line: 411, column: 6, scope: !578)
!578 = distinct !DILexicalBlock(scope: !572, file: !3, line: 411, column: 6)
!579 = !DILocation(line: 411, column: 6, scope: !572)
!580 = !DILocation(line: 412, column: 20, scope: !578)
!581 = !DILocation(line: 412, column: 24, scope: !578)
!582 = !DILocation(line: 412, column: 3, scope: !578)
!583 = !DILocation(line: 414, column: 22, scope: !572)
!584 = !DILocation(line: 414, column: 26, scope: !572)
!585 = !DILocation(line: 414, column: 2, scope: !572)
!586 = !DILocation(line: 416, column: 2, scope: !572)
!587 = !DILocation(line: 416, column: 12, scope: !572)
!588 = !DILocation(line: 416, column: 16, scope: !572)
!589 = !DILocation(line: 417, column: 2, scope: !572)
!590 = !DILocation(line: 417, column: 12, scope: !572)
!591 = !DILocation(line: 418, column: 1, scope: !572)
!592 = distinct !DISubprogram(name: "BLI_edgehash_flag_set", scope: !3, file: !3, line: 421, type: !593, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !18, !7}
!595 = !DILocalVariable(name: "eh", arg: 1, scope: !592, file: !3, line: 421, type: !18)
!596 = !DILocation(line: 421, column: 38, scope: !592)
!597 = !DILocalVariable(name: "flag", arg: 2, scope: !592, file: !3, line: 421, type: !7)
!598 = !DILocation(line: 421, column: 55, scope: !592)
!599 = !DILocation(line: 423, column: 14, scope: !592)
!600 = !DILocation(line: 423, column: 2, scope: !592)
!601 = !DILocation(line: 423, column: 6, scope: !592)
!602 = !DILocation(line: 423, column: 11, scope: !592)
!603 = !DILocation(line: 424, column: 1, scope: !592)
!604 = distinct !DISubprogram(name: "BLI_edgehash_flag_clear", scope: !3, file: !3, line: 426, type: !593, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!605 = !DILocalVariable(name: "eh", arg: 1, scope: !604, file: !3, line: 426, type: !18)
!606 = !DILocation(line: 426, column: 40, scope: !604)
!607 = !DILocalVariable(name: "flag", arg: 2, scope: !604, file: !3, line: 426, type: !7)
!608 = !DILocation(line: 426, column: 57, scope: !604)
!609 = !DILocation(line: 428, column: 15, scope: !604)
!610 = !DILocation(line: 428, column: 14, scope: !604)
!611 = !DILocation(line: 428, column: 2, scope: !604)
!612 = !DILocation(line: 428, column: 6, scope: !604)
!613 = !DILocation(line: 428, column: 11, scope: !604)
!614 = !DILocation(line: 429, column: 1, scope: !604)
!615 = distinct !DISubprogram(name: "BLI_edgehashIterator_new", scope: !3, file: !3, line: 445, type: !616, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !18}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeHashIterator", file: !16, line: 41, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeHashIterator", file: !16, line: 37, size: 192, elements: !621)
!621 = !{!622, !623, !624}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !620, file: !16, line: 38, baseType: !18, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !620, file: !16, line: 39, baseType: !29, size: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !620, file: !16, line: 40, baseType: !7, size: 32, offset: 128)
!625 = !DILocalVariable(name: "eh", arg: 1, scope: !615, file: !3, line: 445, type: !18)
!626 = !DILocation(line: 445, column: 54, scope: !615)
!627 = !DILocalVariable(name: "ehi", scope: !615, file: !3, line: 447, type: !618)
!628 = !DILocation(line: 447, column: 20, scope: !615)
!629 = !DILocation(line: 447, column: 26, scope: !615)
!630 = !DILocation(line: 448, column: 28, scope: !615)
!631 = !DILocation(line: 448, column: 33, scope: !615)
!632 = !DILocation(line: 448, column: 2, scope: !615)
!633 = !DILocation(line: 449, column: 9, scope: !615)
!634 = !DILocation(line: 449, column: 2, scope: !615)
!635 = distinct !DISubprogram(name: "BLI_edgehashIterator_init", scope: !3, file: !3, line: 460, type: !636, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !618, !18}
!638 = !DILocalVariable(name: "ehi", arg: 1, scope: !635, file: !3, line: 460, type: !618)
!639 = !DILocation(line: 460, column: 50, scope: !635)
!640 = !DILocalVariable(name: "eh", arg: 2, scope: !635, file: !3, line: 460, type: !18)
!641 = !DILocation(line: 460, column: 65, scope: !635)
!642 = !DILocation(line: 462, column: 12, scope: !635)
!643 = !DILocation(line: 462, column: 2, scope: !635)
!644 = !DILocation(line: 462, column: 7, scope: !635)
!645 = !DILocation(line: 462, column: 10, scope: !635)
!646 = !DILocation(line: 463, column: 2, scope: !635)
!647 = !DILocation(line: 463, column: 7, scope: !635)
!648 = !DILocation(line: 463, column: 16, scope: !635)
!649 = !DILocation(line: 464, column: 2, scope: !635)
!650 = !DILocation(line: 464, column: 7, scope: !635)
!651 = !DILocation(line: 464, column: 17, scope: !635)
!652 = !DILocation(line: 465, column: 6, scope: !653)
!653 = distinct !DILexicalBlock(scope: !635, file: !3, line: 465, column: 6)
!654 = !DILocation(line: 465, column: 10, scope: !653)
!655 = !DILocation(line: 465, column: 6, scope: !635)
!656 = !DILocation(line: 466, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !653, file: !3, line: 465, column: 20)
!658 = !DILocation(line: 467, column: 4, scope: !659)
!659 = distinct !DILexicalBlock(scope: !657, file: !3, line: 466, column: 6)
!660 = !DILocation(line: 467, column: 9, scope: !659)
!661 = !DILocation(line: 467, column: 18, scope: !659)
!662 = !DILocation(line: 468, column: 8, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !3, line: 468, column: 8)
!664 = !DILocation(line: 468, column: 8, scope: !659)
!665 = !DILocation(line: 469, column: 5, scope: !666)
!666 = distinct !DILexicalBlock(scope: !663, file: !3, line: 468, column: 55)
!667 = !DILocation(line: 472, column: 20, scope: !659)
!668 = !DILocation(line: 472, column: 25, scope: !659)
!669 = !DILocation(line: 472, column: 29, scope: !659)
!670 = !DILocation(line: 472, column: 37, scope: !659)
!671 = !DILocation(line: 472, column: 42, scope: !659)
!672 = !DILocation(line: 472, column: 4, scope: !659)
!673 = !DILocation(line: 472, column: 9, scope: !659)
!674 = !DILocation(line: 472, column: 18, scope: !659)
!675 = !DILocation(line: 473, column: 3, scope: !659)
!676 = !DILocation(line: 473, column: 13, scope: !657)
!677 = !DILocation(line: 473, column: 18, scope: !657)
!678 = !DILocation(line: 473, column: 12, scope: !657)
!679 = distinct !{!679, !656, !680}
!680 = !DILocation(line: 473, column: 26, scope: !657)
!681 = !DILocation(line: 474, column: 2, scope: !657)
!682 = !DILocation(line: 475, column: 1, scope: !635)
!683 = distinct !DISubprogram(name: "BLI_edgehashIterator_step", scope: !3, file: !3, line: 480, type: !684, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !618}
!686 = !DILocalVariable(name: "ehi", arg: 1, scope: !683, file: !3, line: 480, type: !618)
!687 = !DILocation(line: 480, column: 50, scope: !683)
!688 = !DILocation(line: 482, column: 6, scope: !689)
!689 = distinct !DILexicalBlock(scope: !683, file: !3, line: 482, column: 6)
!690 = !DILocation(line: 482, column: 11, scope: !689)
!691 = !DILocation(line: 482, column: 6, scope: !683)
!692 = !DILocation(line: 483, column: 19, scope: !693)
!693 = distinct !DILexicalBlock(scope: !689, file: !3, line: 482, column: 21)
!694 = !DILocation(line: 483, column: 24, scope: !693)
!695 = !DILocation(line: 483, column: 34, scope: !693)
!696 = !DILocation(line: 483, column: 3, scope: !693)
!697 = !DILocation(line: 483, column: 8, scope: !693)
!698 = !DILocation(line: 483, column: 17, scope: !693)
!699 = !DILocation(line: 484, column: 3, scope: !693)
!700 = !DILocation(line: 484, column: 11, scope: !693)
!701 = !DILocation(line: 484, column: 16, scope: !693)
!702 = !DILocation(line: 484, column: 10, scope: !693)
!703 = !DILocation(line: 485, column: 4, scope: !704)
!704 = distinct !DILexicalBlock(scope: !693, file: !3, line: 484, column: 26)
!705 = !DILocation(line: 485, column: 9, scope: !704)
!706 = !DILocation(line: 485, column: 18, scope: !704)
!707 = !DILocation(line: 486, column: 8, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !3, line: 486, column: 8)
!709 = !DILocation(line: 486, column: 8, scope: !704)
!710 = !DILocation(line: 487, column: 5, scope: !711)
!711 = distinct !DILexicalBlock(scope: !708, file: !3, line: 486, column: 55)
!712 = !DILocation(line: 490, column: 20, scope: !704)
!713 = !DILocation(line: 490, column: 25, scope: !704)
!714 = !DILocation(line: 490, column: 29, scope: !704)
!715 = !DILocation(line: 490, column: 37, scope: !704)
!716 = !DILocation(line: 490, column: 42, scope: !704)
!717 = !DILocation(line: 490, column: 4, scope: !704)
!718 = !DILocation(line: 490, column: 9, scope: !704)
!719 = !DILocation(line: 490, column: 18, scope: !704)
!720 = distinct !{!720, !699, !721}
!721 = !DILocation(line: 491, column: 3, scope: !693)
!722 = !DILocation(line: 492, column: 2, scope: !693)
!723 = !DILocation(line: 493, column: 1, scope: !683)
!724 = distinct !DISubprogram(name: "BLI_edgehashIterator_free", scope: !3, file: !3, line: 498, type: !684, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!725 = !DILocalVariable(name: "ehi", arg: 1, scope: !724, file: !3, line: 498, type: !618)
!726 = !DILocation(line: 498, column: 50, scope: !724)
!727 = !DILocation(line: 500, column: 2, scope: !724)
!728 = !DILocation(line: 500, column: 12, scope: !724)
!729 = !DILocation(line: 501, column: 1, scope: !724)
!730 = distinct !DISubprogram(name: "BLI_edgeset_new_ex", scope: !3, file: !3, line: 556, type: !731, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!731 = !DISubroutineType(types: !732)
!732 = !{!14, !53, !43}
!733 = !DILocalVariable(name: "info", arg: 1, scope: !730, file: !3, line: 556, type: !53)
!734 = !DILocation(line: 556, column: 41, scope: !730)
!735 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !730, file: !3, line: 557, type: !43)
!736 = !DILocation(line: 557, column: 54, scope: !730)
!737 = !DILocalVariable(name: "es", scope: !730, file: !3, line: 559, type: !14)
!738 = !DILocation(line: 559, column: 11, scope: !730)
!739 = !DILocation(line: 559, column: 40, scope: !730)
!740 = !DILocation(line: 560, column: 40, scope: !730)
!741 = !DILocation(line: 559, column: 27, scope: !730)
!742 = !DILocation(line: 559, column: 16, scope: !730)
!743 = !DILocation(line: 565, column: 9, scope: !730)
!744 = !DILocation(line: 565, column: 2, scope: !730)
!745 = distinct !DISubprogram(name: "BLI_edgeset_new", scope: !3, file: !3, line: 568, type: !746, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!746 = !DISubroutineType(types: !747)
!747 = !{!14, !53}
!748 = !DILocalVariable(name: "info", arg: 1, scope: !745, file: !3, line: 568, type: !53)
!749 = !DILocation(line: 568, column: 38, scope: !745)
!750 = !DILocation(line: 570, column: 28, scope: !745)
!751 = !DILocation(line: 570, column: 9, scope: !745)
!752 = !DILocation(line: 570, column: 2, scope: !745)
!753 = distinct !DISubprogram(name: "BLI_edgeset_size", scope: !3, file: !3, line: 573, type: !754, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!754 = !DISubroutineType(types: !755)
!755 = !{!13, !14}
!756 = !DILocalVariable(name: "es", arg: 1, scope: !753, file: !3, line: 573, type: !14)
!757 = !DILocation(line: 573, column: 31, scope: !753)
!758 = !DILocation(line: 575, column: 27, scope: !753)
!759 = !DILocation(line: 575, column: 32, scope: !753)
!760 = !DILocation(line: 575, column: 2, scope: !753)
!761 = distinct !DISubprogram(name: "BLI_edgeset_insert", scope: !3, file: !3, line: 582, type: !762, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !14, !7, !7}
!764 = !DILocalVariable(name: "es", arg: 1, scope: !761, file: !3, line: 582, type: !14)
!765 = !DILocation(line: 582, column: 34, scope: !761)
!766 = !DILocalVariable(name: "v0", arg: 2, scope: !761, file: !3, line: 582, type: !7)
!767 = !DILocation(line: 582, column: 51, scope: !761)
!768 = !DILocalVariable(name: "v1", arg: 3, scope: !761, file: !3, line: 582, type: !7)
!769 = !DILocation(line: 582, column: 68, scope: !761)
!770 = !DILocalVariable(name: "hash", scope: !761, file: !3, line: 584, type: !7)
!771 = !DILocation(line: 584, column: 15, scope: !761)
!772 = !DILocation(line: 585, column: 2, scope: !773)
!773 = distinct !DILexicalBlock(scope: !761, file: !3, line: 585, column: 2)
!774 = !DILocation(line: 585, column: 2, scope: !761)
!775 = !DILocalVariable(name: "sw_ap", scope: !776, file: !3, line: 585, type: !7)
!776 = distinct !DILexicalBlock(scope: !777, file: !3, line: 585, column: 2)
!777 = distinct !DILexicalBlock(scope: !773, file: !3, line: 585, column: 2)
!778 = !DILocation(line: 585, column: 2, scope: !776)
!779 = !DILocation(line: 585, column: 2, scope: !777)
!780 = !DILocation(line: 586, column: 38, scope: !761)
!781 = !DILocation(line: 586, column: 26, scope: !761)
!782 = !DILocation(line: 586, column: 42, scope: !761)
!783 = !DILocation(line: 586, column: 46, scope: !761)
!784 = !DILocation(line: 586, column: 9, scope: !761)
!785 = !DILocation(line: 586, column: 7, scope: !761)
!786 = !DILocation(line: 587, column: 41, scope: !761)
!787 = !DILocation(line: 587, column: 29, scope: !761)
!788 = !DILocation(line: 587, column: 45, scope: !761)
!789 = !DILocation(line: 587, column: 49, scope: !761)
!790 = !DILocation(line: 587, column: 53, scope: !761)
!791 = !DILocation(line: 587, column: 2, scope: !761)
!792 = !DILocation(line: 588, column: 1, scope: !761)
!793 = distinct !DISubprogram(name: "edgehash_insert_ex_keyonly", scope: !3, file: !3, line: 228, type: !794, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !18, !7, !7, !7}
!796 = !DILocalVariable(name: "eh", arg: 1, scope: !793, file: !3, line: 228, type: !18)
!797 = !DILocation(line: 228, column: 54, scope: !793)
!798 = !DILocalVariable(name: "v0", arg: 2, scope: !793, file: !3, line: 228, type: !7)
!799 = !DILocation(line: 228, column: 71, scope: !793)
!800 = !DILocalVariable(name: "v1", arg: 3, scope: !793, file: !3, line: 228, type: !7)
!801 = !DILocation(line: 228, column: 88, scope: !793)
!802 = !DILocalVariable(name: "hash", arg: 4, scope: !793, file: !3, line: 229, type: !7)
!803 = !DILocation(line: 229, column: 57, scope: !793)
!804 = !DILocalVariable(name: "e", scope: !793, file: !3, line: 231, type: !24)
!805 = !DILocation(line: 231, column: 13, scope: !793)
!806 = !DILocation(line: 231, column: 35, scope: !793)
!807 = !DILocation(line: 231, column: 39, scope: !793)
!808 = !DILocation(line: 231, column: 17, scope: !793)
!809 = !DILocation(line: 239, column: 12, scope: !793)
!810 = !DILocation(line: 239, column: 16, scope: !793)
!811 = !DILocation(line: 239, column: 24, scope: !793)
!812 = !DILocation(line: 239, column: 2, scope: !793)
!813 = !DILocation(line: 239, column: 5, scope: !793)
!814 = !DILocation(line: 239, column: 10, scope: !793)
!815 = !DILocation(line: 240, column: 10, scope: !793)
!816 = !DILocation(line: 240, column: 2, scope: !793)
!817 = !DILocation(line: 240, column: 5, scope: !793)
!818 = !DILocation(line: 240, column: 8, scope: !793)
!819 = !DILocation(line: 241, column: 10, scope: !793)
!820 = !DILocation(line: 241, column: 2, scope: !793)
!821 = !DILocation(line: 241, column: 5, scope: !793)
!822 = !DILocation(line: 241, column: 8, scope: !793)
!823 = !DILocation(line: 243, column: 22, scope: !793)
!824 = !DILocation(line: 243, column: 2, scope: !793)
!825 = !DILocation(line: 243, column: 6, scope: !793)
!826 = !DILocation(line: 243, column: 14, scope: !793)
!827 = !DILocation(line: 243, column: 20, scope: !793)
!828 = !DILocation(line: 245, column: 6, scope: !829)
!829 = distinct !DILexicalBlock(scope: !793, file: !3, line: 245, column: 6)
!830 = !DILocation(line: 245, column: 6, scope: !793)
!831 = !DILocation(line: 246, column: 27, scope: !832)
!832 = distinct !DILexicalBlock(scope: !829, file: !3, line: 245, column: 76)
!833 = !DILocation(line: 246, column: 50, scope: !832)
!834 = !DILocation(line: 246, column: 54, scope: !832)
!835 = !DILocation(line: 246, column: 48, scope: !832)
!836 = !DILocation(line: 246, column: 31, scope: !832)
!837 = !DILocation(line: 246, column: 3, scope: !832)
!838 = !DILocation(line: 247, column: 2, scope: !832)
!839 = !DILocation(line: 248, column: 1, scope: !793)
!840 = distinct !DISubprogram(name: "BLI_edgeset_add", scope: !3, file: !3, line: 596, type: !841, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!841 = !DISubroutineType(types: !842)
!842 = !{!173, !14, !7, !7}
!843 = !DILocalVariable(name: "es", arg: 1, scope: !840, file: !3, line: 596, type: !14)
!844 = !DILocation(line: 596, column: 31, scope: !840)
!845 = !DILocalVariable(name: "v0", arg: 2, scope: !840, file: !3, line: 596, type: !7)
!846 = !DILocation(line: 596, column: 48, scope: !840)
!847 = !DILocalVariable(name: "v1", arg: 3, scope: !840, file: !3, line: 596, type: !7)
!848 = !DILocation(line: 596, column: 65, scope: !840)
!849 = !DILocalVariable(name: "hash", scope: !840, file: !3, line: 598, type: !7)
!850 = !DILocation(line: 598, column: 15, scope: !840)
!851 = !DILocalVariable(name: "e", scope: !840, file: !3, line: 599, type: !24)
!852 = !DILocation(line: 599, column: 13, scope: !840)
!853 = !DILocation(line: 601, column: 2, scope: !854)
!854 = distinct !DILexicalBlock(scope: !840, file: !3, line: 601, column: 2)
!855 = !DILocation(line: 601, column: 2, scope: !840)
!856 = !DILocalVariable(name: "sw_ap", scope: !857, file: !3, line: 601, type: !7)
!857 = distinct !DILexicalBlock(scope: !858, file: !3, line: 601, column: 2)
!858 = distinct !DILexicalBlock(scope: !854, file: !3, line: 601, column: 2)
!859 = !DILocation(line: 601, column: 2, scope: !857)
!860 = !DILocation(line: 601, column: 2, scope: !858)
!861 = !DILocation(line: 602, column: 38, scope: !840)
!862 = !DILocation(line: 602, column: 26, scope: !840)
!863 = !DILocation(line: 602, column: 42, scope: !840)
!864 = !DILocation(line: 602, column: 46, scope: !840)
!865 = !DILocation(line: 602, column: 9, scope: !840)
!866 = !DILocation(line: 602, column: 7, scope: !840)
!867 = !DILocation(line: 604, column: 43, scope: !840)
!868 = !DILocation(line: 604, column: 31, scope: !840)
!869 = !DILocation(line: 604, column: 47, scope: !840)
!870 = !DILocation(line: 604, column: 51, scope: !840)
!871 = !DILocation(line: 604, column: 55, scope: !840)
!872 = !DILocation(line: 604, column: 6, scope: !840)
!873 = !DILocation(line: 604, column: 4, scope: !840)
!874 = !DILocation(line: 605, column: 6, scope: !875)
!875 = distinct !DILexicalBlock(scope: !840, file: !3, line: 605, column: 6)
!876 = !DILocation(line: 605, column: 6, scope: !840)
!877 = !DILocation(line: 606, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !875, file: !3, line: 605, column: 9)
!879 = !DILocation(line: 609, column: 42, scope: !880)
!880 = distinct !DILexicalBlock(scope: !875, file: !3, line: 608, column: 7)
!881 = !DILocation(line: 609, column: 30, scope: !880)
!882 = !DILocation(line: 609, column: 46, scope: !880)
!883 = !DILocation(line: 609, column: 50, scope: !880)
!884 = !DILocation(line: 609, column: 54, scope: !880)
!885 = !DILocation(line: 609, column: 3, scope: !880)
!886 = !DILocation(line: 610, column: 3, scope: !880)
!887 = !DILocation(line: 612, column: 1, scope: !840)
!888 = distinct !DISubprogram(name: "BLI_edgeset_haskey", scope: !3, file: !3, line: 614, type: !841, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!889 = !DILocalVariable(name: "es", arg: 1, scope: !888, file: !3, line: 614, type: !14)
!890 = !DILocation(line: 614, column: 34, scope: !888)
!891 = !DILocalVariable(name: "v0", arg: 2, scope: !888, file: !3, line: 614, type: !7)
!892 = !DILocation(line: 614, column: 51, scope: !888)
!893 = !DILocalVariable(name: "v1", arg: 3, scope: !888, file: !3, line: 614, type: !7)
!894 = !DILocation(line: 614, column: 68, scope: !888)
!895 = !DILocation(line: 616, column: 44, scope: !888)
!896 = !DILocation(line: 616, column: 32, scope: !888)
!897 = !DILocation(line: 616, column: 48, scope: !888)
!898 = !DILocation(line: 616, column: 52, scope: !888)
!899 = !DILocation(line: 616, column: 10, scope: !888)
!900 = !DILocation(line: 616, column: 56, scope: !888)
!901 = !DILocation(line: 616, column: 9, scope: !888)
!902 = !DILocation(line: 616, column: 2, scope: !888)
!903 = distinct !DISubprogram(name: "BLI_edgeset_free", scope: !3, file: !3, line: 620, type: !904, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !14}
!906 = !DILocalVariable(name: "es", arg: 1, scope: !903, file: !3, line: 620, type: !14)
!907 = !DILocation(line: 620, column: 32, scope: !903)
!908 = !DILocation(line: 622, column: 32, scope: !903)
!909 = !DILocation(line: 622, column: 20, scope: !903)
!910 = !DILocation(line: 622, column: 2, scope: !903)
!911 = !DILocation(line: 623, column: 1, scope: !903)
!912 = distinct !DISubprogram(name: "BLI_edgeset_flag_set", scope: !3, file: !3, line: 625, type: !913, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !14, !7}
!915 = !DILocalVariable(name: "es", arg: 1, scope: !912, file: !3, line: 625, type: !14)
!916 = !DILocation(line: 625, column: 36, scope: !912)
!917 = !DILocalVariable(name: "flag", arg: 2, scope: !912, file: !3, line: 625, type: !7)
!918 = !DILocation(line: 625, column: 53, scope: !912)
!919 = !DILocation(line: 627, column: 28, scope: !912)
!920 = !DILocation(line: 627, column: 15, scope: !912)
!921 = !DILocation(line: 627, column: 20, scope: !912)
!922 = !DILocation(line: 627, column: 25, scope: !912)
!923 = !DILocation(line: 628, column: 1, scope: !912)
!924 = distinct !DISubprogram(name: "BLI_edgeset_flag_clear", scope: !3, file: !3, line: 630, type: !913, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!925 = !DILocalVariable(name: "es", arg: 1, scope: !924, file: !3, line: 630, type: !14)
!926 = !DILocation(line: 630, column: 38, scope: !924)
!927 = !DILocalVariable(name: "flag", arg: 2, scope: !924, file: !3, line: 630, type: !7)
!928 = !DILocation(line: 630, column: 55, scope: !924)
!929 = !DILocation(line: 632, column: 29, scope: !924)
!930 = !DILocation(line: 632, column: 28, scope: !924)
!931 = !DILocation(line: 632, column: 15, scope: !924)
!932 = !DILocation(line: 632, column: 20, scope: !924)
!933 = !DILocation(line: 632, column: 25, scope: !924)
!934 = !DILocation(line: 633, column: 1, scope: !924)
!935 = distinct !DISubprogram(name: "edgehash_test_expand_buckets", scope: !3, file: !3, line: 102, type: !936, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!936 = !DISubroutineType(types: !937)
!937 = !{!173, !43, !43}
!938 = !DILocalVariable(name: "nentries", arg: 1, scope: !935, file: !3, line: 102, type: !43)
!939 = !DILocation(line: 102, column: 65, scope: !935)
!940 = !DILocalVariable(name: "nbuckets", arg: 2, scope: !935, file: !3, line: 102, type: !43)
!941 = !DILocation(line: 102, column: 94, scope: !935)
!942 = !DILocation(line: 104, column: 10, scope: !935)
!943 = !DILocation(line: 104, column: 21, scope: !935)
!944 = !DILocation(line: 104, column: 30, scope: !935)
!945 = !DILocation(line: 104, column: 19, scope: !935)
!946 = !DILocation(line: 104, column: 9, scope: !935)
!947 = !DILocation(line: 104, column: 2, scope: !935)
!948 = distinct !DISubprogram(name: "edgehash_resize_buckets", scope: !3, file: !3, line: 110, type: !550, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !56)
!949 = !DILocalVariable(name: "eh", arg: 1, scope: !948, file: !3, line: 110, type: !18)
!950 = !DILocation(line: 110, column: 51, scope: !948)
!951 = !DILocalVariable(name: "nbuckets", arg: 2, scope: !948, file: !3, line: 110, type: !43)
!952 = !DILocation(line: 110, column: 74, scope: !948)
!953 = !DILocalVariable(name: "buckets_old", scope: !948, file: !3, line: 112, type: !23)
!954 = !DILocation(line: 112, column: 14, scope: !948)
!955 = !DILocation(line: 112, column: 28, scope: !948)
!956 = !DILocation(line: 112, column: 32, scope: !948)
!957 = !DILocalVariable(name: "buckets_new", scope: !948, file: !3, line: 113, type: !23)
!958 = !DILocation(line: 113, column: 14, scope: !948)
!959 = !DILocalVariable(name: "nbuckets_old", scope: !948, file: !3, line: 114, type: !43)
!960 = !DILocation(line: 114, column: 21, scope: !948)
!961 = !DILocation(line: 114, column: 36, scope: !948)
!962 = !DILocation(line: 114, column: 40, scope: !948)
!963 = !DILocalVariable(name: "i", scope: !948, file: !3, line: 115, type: !7)
!964 = !DILocation(line: 115, column: 15, scope: !948)
!965 = !DILocalVariable(name: "e", scope: !948, file: !3, line: 116, type: !24)
!966 = !DILocation(line: 116, column: 13, scope: !948)
!967 = !DILocation(line: 120, column: 17, scope: !948)
!968 = !DILocation(line: 120, column: 2, scope: !948)
!969 = !DILocation(line: 120, column: 6, scope: !948)
!970 = !DILocation(line: 120, column: 15, scope: !948)
!971 = !DILocation(line: 121, column: 16, scope: !948)
!972 = !DILocation(line: 121, column: 28, scope: !948)
!973 = !DILocation(line: 121, column: 32, scope: !948)
!974 = !DILocation(line: 121, column: 41, scope: !948)
!975 = !DILocation(line: 121, column: 14, scope: !948)
!976 = !DILocation(line: 123, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !948, file: !3, line: 123, column: 2)
!978 = !DILocation(line: 123, column: 7, scope: !977)
!979 = !DILocation(line: 123, column: 14, scope: !980)
!980 = distinct !DILexicalBlock(scope: !977, file: !3, line: 123, column: 2)
!981 = !DILocation(line: 123, column: 18, scope: !980)
!982 = !DILocation(line: 123, column: 16, scope: !980)
!983 = !DILocation(line: 123, column: 2, scope: !977)
!984 = !DILocalVariable(name: "e_next", scope: !985, file: !3, line: 124, type: !24)
!985 = distinct !DILexicalBlock(scope: !980, file: !3, line: 123, column: 37)
!986 = !DILocation(line: 124, column: 14, scope: !985)
!987 = !DILocation(line: 125, column: 12, scope: !988)
!988 = distinct !DILexicalBlock(scope: !985, file: !3, line: 125, column: 3)
!989 = !DILocation(line: 125, column: 24, scope: !988)
!990 = !DILocation(line: 125, column: 10, scope: !988)
!991 = !DILocation(line: 125, column: 8, scope: !988)
!992 = !DILocation(line: 125, column: 28, scope: !993)
!993 = distinct !DILexicalBlock(scope: !988, file: !3, line: 125, column: 3)
!994 = !DILocation(line: 125, column: 3, scope: !988)
!995 = !DILocalVariable(name: "hash", scope: !996, file: !3, line: 126, type: !43)
!996 = distinct !DILexicalBlock(scope: !993, file: !3, line: 125, column: 43)
!997 = !DILocation(line: 126, column: 19, scope: !996)
!998 = !DILocation(line: 126, column: 43, scope: !996)
!999 = !DILocation(line: 126, column: 47, scope: !996)
!1000 = !DILocation(line: 126, column: 50, scope: !996)
!1001 = !DILocation(line: 126, column: 54, scope: !996)
!1002 = !DILocation(line: 126, column: 57, scope: !996)
!1003 = !DILocation(line: 126, column: 26, scope: !996)
!1004 = !DILocation(line: 127, column: 13, scope: !996)
!1005 = !DILocation(line: 127, column: 16, scope: !996)
!1006 = !DILocation(line: 127, column: 11, scope: !996)
!1007 = !DILocation(line: 128, column: 14, scope: !996)
!1008 = !DILocation(line: 128, column: 26, scope: !996)
!1009 = !DILocation(line: 128, column: 4, scope: !996)
!1010 = !DILocation(line: 128, column: 7, scope: !996)
!1011 = !DILocation(line: 128, column: 12, scope: !996)
!1012 = !DILocation(line: 129, column: 24, scope: !996)
!1013 = !DILocation(line: 129, column: 4, scope: !996)
!1014 = !DILocation(line: 129, column: 16, scope: !996)
!1015 = !DILocation(line: 129, column: 22, scope: !996)
!1016 = !DILocation(line: 130, column: 3, scope: !996)
!1017 = !DILocation(line: 125, column: 35, scope: !993)
!1018 = !DILocation(line: 125, column: 33, scope: !993)
!1019 = !DILocation(line: 125, column: 3, scope: !993)
!1020 = distinct !{!1020, !994, !1021}
!1021 = !DILocation(line: 130, column: 3, scope: !988)
!1022 = !DILocation(line: 131, column: 2, scope: !985)
!1023 = !DILocation(line: 123, column: 33, scope: !980)
!1024 = !DILocation(line: 123, column: 2, scope: !980)
!1025 = distinct !{!1025, !983, !1026}
!1026 = !DILocation(line: 131, column: 2, scope: !977)
!1027 = !DILocation(line: 133, column: 16, scope: !948)
!1028 = !DILocation(line: 133, column: 2, scope: !948)
!1029 = !DILocation(line: 133, column: 6, scope: !948)
!1030 = !DILocation(line: 133, column: 14, scope: !948)
!1031 = !DILocation(line: 134, column: 2, scope: !948)
!1032 = !DILocation(line: 134, column: 12, scope: !948)
!1033 = !DILocation(line: 135, column: 1, scope: !948)
