; ModuleID = 'blender/source/blender/imbuf/intern/cache.c'
source_filename = "blender/source/blender/imbuf/intern/cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImGlobalTileCache = type { %struct.ListBase, %struct.ListBase, %struct.GHash*, %struct.MemArena*, i64, i64, [2 x %struct.ImThreadTileCache], i32, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.GHash = type opaque
%struct.MemArena = type opaque
%struct.ImThreadTileCache = type { %struct.ListBase, %struct.ListBase, %struct.GHash* }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.ImGlobalTile = type { %struct.ImGlobalTile*, %struct.ImGlobalTile*, %struct.ImBuf*, i32, i32, i32, i32 }
%struct.ImThreadTile = type { %struct.ImThreadTile*, %struct.ImThreadTile*, %struct.ImBuf*, i32, i32, %struct.ImGlobalTile* }

@GLOBAL_CACHE = internal global %struct.ImGlobalTileCache zeroinitializer, align 8, !dbg !0
@.str = private unnamed_addr constant [21 x i8] c"tile_cache_params gh\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ImTileCache arena\00", align 1
@MEM_mapallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"imb_addrectImBuf\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"imb_thread_cache_init gh\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"imb_tile\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_tile_cache_tile_free(%struct.ImBuf* %ibuf, i32 %tx, i32 %ty) #0 !dbg !61 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %tx.addr = alloca i32, align 4
  %ty.addr = alloca i32, align 4
  %gtile = alloca %struct.ImGlobalTile*, align 8
  %lookuptile = alloca %struct.ImGlobalTile, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !149, metadata !DIExpression()), !dbg !150
  store i32 %tx, i32* %tx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tx.addr, metadata !151, metadata !DIExpression()), !dbg !152
  store i32 %ty, i32* %ty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ty.addr, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %gtile, metadata !155, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile* %lookuptile, metadata !170, metadata !DIExpression()), !dbg !171
  call void @BLI_mutex_lock(i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 8)), !dbg !172
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !173
  %ibuf1 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %lookuptile, i32 0, i32 2, !dbg !174
  store %struct.ImBuf* %0, %struct.ImBuf** %ibuf1, align 8, !dbg !175
  %1 = load i32, i32* %tx.addr, align 4, !dbg !176
  %tx2 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %lookuptile, i32 0, i32 3, !dbg !177
  store i32 %1, i32* %tx2, align 8, !dbg !178
  %2 = load i32, i32* %ty.addr, align 4, !dbg !179
  %ty3 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %lookuptile, i32 0, i32 4, !dbg !180
  store i32 %2, i32* %ty3, align 4, !dbg !181
  %3 = load %struct.GHash*, %struct.GHash** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 2), align 8, !dbg !182
  %4 = bitcast %struct.ImGlobalTile* %lookuptile to i8*, !dbg !183
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %3, i8* %4), !dbg !184
  %5 = bitcast i8* %call to %struct.ImGlobalTile*, !dbg !184
  store %struct.ImGlobalTile* %5, %struct.ImGlobalTile** %gtile, align 8, !dbg !185
  %6 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !186
  %tobool = icmp ne %struct.ImGlobalTile* %6, null, !dbg !186
  br i1 %tobool, label %if.then, label %if.end, !dbg !188

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !189

while.cond:                                       ; preds = %while.body, %if.then
  %7 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !191
  %loading = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %7, i32 0, i32 6, !dbg !192
  %8 = load volatile i32, i32* %loading, align 4, !dbg !192
  %tobool4 = icmp ne i32 %8, 0, !dbg !189
  br i1 %tobool4, label %while.body, label %while.end, !dbg !189

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !189, !llvm.loop !193

while.end:                                        ; preds = %while.cond
  %9 = load %struct.GHash*, %struct.GHash** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 2), align 8, !dbg !195
  %10 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !196
  %11 = bitcast %struct.ImGlobalTile* %10 to i8*, !dbg !196
  %call5 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %9, i8* %11, void (i8*)* null, void (i8*)* null), !dbg !197
  %12 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !198
  %13 = bitcast %struct.ImGlobalTile* %12 to i8*, !dbg !198
  call void @BLI_remlink(%struct.ListBase* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 0), i8* %13), !dbg !199
  %14 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !200
  %15 = bitcast %struct.ImGlobalTile* %14 to i8*, !dbg !200
  call void @BLI_addtail(%struct.ListBase* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 1), i8* %15), !dbg !201
  br label %if.end, !dbg !202

if.end:                                           ; preds = %while.end, %entry
  call void @BLI_mutex_unlock(i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 8)), !dbg !203
  ret void, !dbg !204
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BLI_mutex_lock(i32*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local zeroext i8 @BLI_ghash_remove(%struct.GHash*, i8*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_mutex_unlock(i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_tile_cache_init() #0 !dbg !205 {
entry:
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.ImGlobalTileCache* @GLOBAL_CACHE to i8*), i8 0, i64 160, i1 false), !dbg !208
  call void @BLI_mutex_init(i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 8)), !dbg !209
  call void @IMB_tile_cache_params(i32 0, i32 0), !dbg !210
  store i32 1, i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 9), align 8, !dbg !211
  ret void, !dbg !212
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @BLI_mutex_init(i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_tile_cache_params(i32 %totthread, i32 %maxmem) #0 !dbg !213 {
entry:
  %totthread.addr = alloca i32, align 4
  %maxmem.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %totthread, i32* %totthread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totthread.addr, metadata !216, metadata !DIExpression()), !dbg !217
  store i32 %maxmem, i32* %maxmem.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxmem.addr, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %a, metadata !220, metadata !DIExpression()), !dbg !221
  %0 = load i32, i32* %totthread.addr, align 4, !dbg !222
  %inc = add nsw i32 %0, 1, !dbg !222
  store i32 %inc, i32* %totthread.addr, align 4, !dbg !222
  %1 = load i32, i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 7), align 8, !dbg !223
  %2 = load i32, i32* %totthread.addr, align 4, !dbg !225
  %cmp = icmp eq i32 %1, %2, !dbg !226
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !227

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, i64* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 5), align 8, !dbg !228
  %4 = load i32, i32* %maxmem.addr, align 4, !dbg !229
  %conv = sext i32 %4 to i64, !dbg !229
  %cmp1 = icmp eq i64 %3, %conv, !dbg !230
  br i1 %cmp1, label %if.then, label %if.end, !dbg !231

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !232

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @imb_tile_cache_exit(), !dbg !233
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.ImGlobalTileCache* @GLOBAL_CACHE to i8*), i8 0, i64 160, i1 false), !dbg !234
  %call = call %struct.GHash* @BLI_ghash_new(i32 (i8*)* @imb_global_tile_hash, i8 (i8*, i8*)* @imb_global_tile_cmp, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !235
  store %struct.GHash* %call, %struct.GHash** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 2), align 8, !dbg !236
  %call3 = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !237
  store %struct.MemArena* %call3, %struct.MemArena** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 3), align 8, !dbg !238
  %5 = load %struct.MemArena*, %struct.MemArena** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 3), align 8, !dbg !239
  call void @BLI_memarena_use_calloc(%struct.MemArena* %5), !dbg !240
  %6 = load i32, i32* %maxmem.addr, align 4, !dbg !241
  %mul = mul nsw i32 %6, 1024, !dbg !242
  %mul4 = mul nsw i32 %mul, 1024, !dbg !243
  %conv5 = sext i32 %mul4 to i64, !dbg !241
  store i64 %conv5, i64* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 5), align 8, !dbg !244
  %7 = load i32, i32* %totthread.addr, align 4, !dbg !245
  store i32 %7, i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 7), align 8, !dbg !246
  store i32 0, i32* %a, align 4, !dbg !247
  br label %for.cond, !dbg !249

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %a, align 4, !dbg !250
  %9 = load i32, i32* %totthread.addr, align 4, !dbg !252
  %cmp6 = icmp slt i32 %8, %9, !dbg !253
  br i1 %cmp6, label %for.body, label %for.end, !dbg !254

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %a, align 4, !dbg !255
  %idxprom = sext i32 %10 to i64, !dbg !256
  %arrayidx = getelementptr inbounds [2 x %struct.ImThreadTileCache], [2 x %struct.ImThreadTileCache]* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 6), i64 0, i64 %idxprom, !dbg !256
  call void @imb_thread_cache_init(%struct.ImThreadTileCache* %arrayidx), !dbg !257
  br label %for.inc, !dbg !257

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %a, align 4, !dbg !258
  %inc8 = add nsw i32 %11, 1, !dbg !258
  store i32 %inc8, i32* %a, align 4, !dbg !258
  br label %for.cond, !dbg !259, !llvm.loop !260

for.end:                                          ; preds = %for.cond
  call void @BLI_mutex_init(i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 8)), !dbg !262
  br label %return, !dbg !263

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !263
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_tile_cache_exit() #0 !dbg !264 {
entry:
  %gtile = alloca %struct.ImGlobalTile*, align 8
  %a = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %gtile, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata i32* %a, metadata !267, metadata !DIExpression()), !dbg !268
  %0 = load i32, i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 9), align 8, !dbg !269
  %tobool = icmp ne i32 %0, 0, !dbg !271
  br i1 %tobool, label %if.then, label %if.end11, !dbg !272

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 0, i32 0), align 8, !dbg !273
  %2 = bitcast i8* %1 to %struct.ImGlobalTile*, !dbg !276
  store %struct.ImGlobalTile* %2, %struct.ImGlobalTile** %gtile, align 8, !dbg !277
  br label %for.cond, !dbg !278

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !279
  %tobool1 = icmp ne %struct.ImGlobalTile* %3, null, !dbg !281
  br i1 %tobool1, label %for.body, label %for.end, !dbg !281

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !282
  call void @imb_global_cache_tile_unload(%struct.ImGlobalTile* %4), !dbg !283
  br label %for.inc, !dbg !283

for.inc:                                          ; preds = %for.body
  %5 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !284
  %next = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %5, i32 0, i32 0, !dbg !285
  %6 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %next, align 8, !dbg !285
  store %struct.ImGlobalTile* %6, %struct.ImGlobalTile** %gtile, align 8, !dbg !286
  br label %for.cond, !dbg !287, !llvm.loop !288

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %a, align 4, !dbg !290
  br label %for.cond2, !dbg !292

for.cond2:                                        ; preds = %for.inc4, %for.end
  %7 = load i32, i32* %a, align 4, !dbg !293
  %8 = load i32, i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 7), align 8, !dbg !295
  %cmp = icmp slt i32 %7, %8, !dbg !296
  br i1 %cmp, label %for.body3, label %for.end5, !dbg !297

for.body3:                                        ; preds = %for.cond2
  %9 = load i32, i32* %a, align 4, !dbg !298
  %idxprom = sext i32 %9 to i64, !dbg !299
  %arrayidx = getelementptr inbounds [2 x %struct.ImThreadTileCache], [2 x %struct.ImThreadTileCache]* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 6), i64 0, i64 %idxprom, !dbg !299
  call void @imb_thread_cache_exit(%struct.ImThreadTileCache* %arrayidx), !dbg !300
  br label %for.inc4, !dbg !300

for.inc4:                                         ; preds = %for.body3
  %10 = load i32, i32* %a, align 4, !dbg !301
  %inc = add nsw i32 %10, 1, !dbg !301
  store i32 %inc, i32* %a, align 4, !dbg !301
  br label %for.cond2, !dbg !302, !llvm.loop !303

for.end5:                                         ; preds = %for.cond2
  %11 = load %struct.MemArena*, %struct.MemArena** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 3), align 8, !dbg !305
  %tobool6 = icmp ne %struct.MemArena* %11, null, !dbg !307
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !308

if.then7:                                         ; preds = %for.end5
  %12 = load %struct.MemArena*, %struct.MemArena** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 3), align 8, !dbg !309
  call void @BLI_memarena_free(%struct.MemArena* %12), !dbg !310
  br label %if.end, !dbg !310

if.end:                                           ; preds = %if.then7, %for.end5
  %13 = load %struct.GHash*, %struct.GHash** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 2), align 8, !dbg !311
  %tobool8 = icmp ne %struct.GHash* %13, null, !dbg !313
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !314

if.then9:                                         ; preds = %if.end
  %14 = load %struct.GHash*, %struct.GHash** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 2), align 8, !dbg !315
  call void @BLI_ghash_free(%struct.GHash* %14, void (i8*)* null, void (i8*)* null), !dbg !316
  br label %if.end10, !dbg !316

if.end10:                                         ; preds = %if.then9, %if.end
  call void @BLI_mutex_end(i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 8)), !dbg !317
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.ImGlobalTileCache* @GLOBAL_CACHE to i8*), i8 0, i64 160, i1 false), !dbg !318
  br label %if.end11, !dbg !319

if.end11:                                         ; preds = %if.end10, %entry
  ret void, !dbg !320
}

; Function Attrs: noinline nounwind uwtable
define internal void @imb_global_cache_tile_unload(%struct.ImGlobalTile* %gtile) #0 !dbg !321 {
entry:
  %gtile.addr = alloca %struct.ImGlobalTile*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %toffs = alloca i32, align 4
  store %struct.ImGlobalTile* %gtile, %struct.ImGlobalTile** %gtile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %gtile.addr, metadata !324, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile.addr, align 8, !dbg !328
  %ibuf1 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %0, i32 0, i32 2, !dbg !329
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1, align 8, !dbg !329
  store %struct.ImBuf* %1, %struct.ImBuf** %ibuf, align 8, !dbg !327
  call void @llvm.dbg.declare(metadata i32* %toffs, metadata !330, metadata !DIExpression()), !dbg !331
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !332
  %xtiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 13, !dbg !333
  %3 = load i32, i32* %xtiles, align 8, !dbg !333
  %4 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile.addr, align 8, !dbg !334
  %ty = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %4, i32 0, i32 4, !dbg !335
  %5 = load i32, i32* %ty, align 4, !dbg !335
  %mul = mul nsw i32 %3, %5, !dbg !336
  %6 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile.addr, align 8, !dbg !337
  %tx = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %6, i32 0, i32 3, !dbg !338
  %7 = load i32, i32* %tx, align 8, !dbg !338
  %add = add nsw i32 %mul, %7, !dbg !339
  store i32 %add, i32* %toffs, align 4, !dbg !331
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !340
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !341
  %tiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 15, !dbg !342
  %10 = load i32**, i32*** %tiles, align 8, !dbg !342
  %11 = load i32, i32* %toffs, align 4, !dbg !343
  %idxprom = sext i32 %11 to i64, !dbg !341
  %arrayidx = getelementptr inbounds i32*, i32** %10, i64 %idxprom, !dbg !341
  %12 = load i32*, i32** %arrayidx, align 8, !dbg !341
  %13 = bitcast i32* %12 to i8*, !dbg !341
  call void %8(i8* %13), !dbg !340
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !344
  %tiles2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 15, !dbg !345
  %15 = load i32**, i32*** %tiles2, align 8, !dbg !345
  %16 = load i32, i32* %toffs, align 4, !dbg !346
  %idxprom3 = sext i32 %16 to i64, !dbg !344
  %arrayidx4 = getelementptr inbounds i32*, i32** %15, i64 %idxprom3, !dbg !344
  store i32* null, i32** %arrayidx4, align 8, !dbg !347
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !348
  %tilex = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 11, !dbg !349
  %18 = load i32, i32* %tilex, align 8, !dbg !349
  %conv = sext i32 %18 to i64, !dbg !348
  %mul5 = mul i64 4, %conv, !dbg !350
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !351
  %tiley = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 12, !dbg !352
  %20 = load i32, i32* %tiley, align 4, !dbg !352
  %conv6 = sext i32 %20 to i64, !dbg !351
  %mul7 = mul i64 %mul5, %conv6, !dbg !353
  %21 = load i64, i64* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 4), align 8, !dbg !354
  %sub = sub i64 %21, %mul7, !dbg !354
  store i64 %sub, i64* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 4), align 8, !dbg !354
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind uwtable
define internal void @imb_thread_cache_exit(%struct.ImThreadTileCache* %cache) #0 !dbg !356 {
entry:
  %cache.addr = alloca %struct.ImThreadTileCache*, align 8
  store %struct.ImThreadTileCache* %cache, %struct.ImThreadTileCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImThreadTileCache** %cache.addr, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !362
  %tilehash = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %0, i32 0, i32 2, !dbg !363
  %1 = load %struct.GHash*, %struct.GHash** %tilehash, align 8, !dbg !363
  call void @BLI_ghash_free(%struct.GHash* %1, void (i8*)* null, void (i8*)* null), !dbg !364
  ret void, !dbg !365
}

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BLI_mutex_end(i32*) #2

declare dso_local %struct.GHash* @BLI_ghash_new(i32 (i8*)*, i8 (i8*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @imb_global_tile_hash(i8* %gtile_p) #0 !dbg !366 {
entry:
  %gtile_p.addr = alloca i8*, align 8
  %gtile = alloca %struct.ImGlobalTile*, align 8
  store i8* %gtile_p, i8** %gtile_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gtile_p.addr, metadata !371, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %gtile, metadata !373, metadata !DIExpression()), !dbg !376
  %0 = load i8*, i8** %gtile_p.addr, align 8, !dbg !377
  %1 = bitcast i8* %0 to %struct.ImGlobalTile*, !dbg !377
  store %struct.ImGlobalTile* %1, %struct.ImGlobalTile** %gtile, align 8, !dbg !376
  %2 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !378
  %ibuf = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %2, i32 0, i32 2, !dbg !379
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !379
  %4 = ptrtoint %struct.ImBuf* %3 to i64, !dbg !380
  %conv = trunc i64 %4 to i32, !dbg !381
  %mul = mul i32 %conv, 769, !dbg !382
  %5 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !383
  %tx = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %5, i32 0, i32 3, !dbg !384
  %6 = load i32, i32* %tx, align 8, !dbg !384
  %mul1 = mul nsw i32 %6, 53, !dbg !385
  %add = add i32 %mul, %mul1, !dbg !386
  %7 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !387
  %ty = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %7, i32 0, i32 4, !dbg !388
  %8 = load i32, i32* %ty, align 4, !dbg !388
  %mul2 = mul nsw i32 %8, 97, !dbg !389
  %add3 = add i32 %add, %mul2, !dbg !390
  ret i32 %add3, !dbg !391
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @imb_global_tile_cmp(i8* %a_p, i8* %b_p) #0 !dbg !392 {
entry:
  %a_p.addr = alloca i8*, align 8
  %b_p.addr = alloca i8*, align 8
  %a = alloca %struct.ImGlobalTile*, align 8
  %b = alloca %struct.ImGlobalTile*, align 8
  store i8* %a_p, i8** %a_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a_p.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store i8* %b_p, i8** %b_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b_p.addr, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %a, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load i8*, i8** %a_p.addr, align 8, !dbg !401
  %1 = bitcast i8* %0 to %struct.ImGlobalTile*, !dbg !401
  store %struct.ImGlobalTile* %1, %struct.ImGlobalTile** %a, align 8, !dbg !400
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %b, metadata !402, metadata !DIExpression()), !dbg !403
  %2 = load i8*, i8** %b_p.addr, align 8, !dbg !404
  %3 = bitcast i8* %2 to %struct.ImGlobalTile*, !dbg !404
  store %struct.ImGlobalTile* %3, %struct.ImGlobalTile** %b, align 8, !dbg !403
  %4 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %a, align 8, !dbg !405
  %ibuf = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %4, i32 0, i32 2, !dbg !406
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !406
  %6 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %b, align 8, !dbg !407
  %ibuf1 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %6, i32 0, i32 2, !dbg !408
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1, align 8, !dbg !408
  %cmp = icmp ne %struct.ImBuf* %5, %7, !dbg !409
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !410

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %a, align 8, !dbg !411
  %tx = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %8, i32 0, i32 3, !dbg !412
  %9 = load i32, i32* %tx, align 8, !dbg !412
  %10 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %b, align 8, !dbg !413
  %tx2 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %10, i32 0, i32 3, !dbg !414
  %11 = load i32, i32* %tx2, align 8, !dbg !414
  %cmp3 = icmp ne i32 %9, %11, !dbg !415
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !416

lor.rhs:                                          ; preds = %lor.lhs.false
  %12 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %a, align 8, !dbg !417
  %ty = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %12, i32 0, i32 4, !dbg !418
  %13 = load i32, i32* %ty, align 4, !dbg !418
  %14 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %b, align 8, !dbg !419
  %ty4 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %14, i32 0, i32 4, !dbg !420
  %15 = load i32, i32* %ty4, align 4, !dbg !420
  %cmp5 = icmp ne i32 %13, %15, !dbg !421
  br label %lor.end, !dbg !416

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %16 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32, !dbg !416
  %conv = trunc i32 %lor.ext to i8, !dbg !422
  ret i8 %conv, !dbg !423
}

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #2

declare dso_local void @BLI_memarena_use_calloc(%struct.MemArena*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @imb_thread_cache_init(%struct.ImThreadTileCache* %cache) #0 !dbg !424 {
entry:
  %cache.addr = alloca %struct.ImThreadTileCache*, align 8
  %ttile = alloca %struct.ImThreadTile*, align 8
  %a = alloca i32, align 4
  store %struct.ImThreadTileCache* %cache, %struct.ImThreadTileCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImThreadTileCache** %cache.addr, metadata !425, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata %struct.ImThreadTile** %ttile, metadata !427, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata i32* %a, metadata !440, metadata !DIExpression()), !dbg !441
  %0 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !442
  %1 = bitcast %struct.ImThreadTileCache* %0 to i8*, !dbg !443
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 40, i1 false), !dbg !443
  %call = call %struct.GHash* @BLI_ghash_new(i32 (i8*)* @imb_thread_tile_hash, i8 (i8*, i8*)* @imb_thread_tile_cmp, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)), !dbg !444
  %2 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !445
  %tilehash = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %2, i32 0, i32 2, !dbg !446
  store %struct.GHash* %call, %struct.GHash** %tilehash, align 8, !dbg !447
  store i32 0, i32* %a, align 4, !dbg !448
  br label %for.cond, !dbg !450

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %a, align 4, !dbg !451
  %cmp = icmp slt i32 %3, 100, !dbg !453
  br i1 %cmp, label %for.body, label %for.end, !dbg !454

for.body:                                         ; preds = %for.cond
  %4 = load %struct.MemArena*, %struct.MemArena** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 3), align 8, !dbg !455
  %call1 = call i8* @BLI_memarena_alloc(%struct.MemArena* %4, i64 40), !dbg !457
  %5 = bitcast i8* %call1 to %struct.ImThreadTile*, !dbg !457
  store %struct.ImThreadTile* %5, %struct.ImThreadTile** %ttile, align 8, !dbg !458
  %6 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !459
  %unused = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %6, i32 0, i32 1, !dbg !460
  %7 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !461
  %8 = bitcast %struct.ImThreadTile* %7 to i8*, !dbg !461
  call void @BLI_addtail(%struct.ListBase* %unused, i8* %8), !dbg !462
  br label %for.inc, !dbg !463

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %a, align 4, !dbg !464
  %inc = add nsw i32 %9, 1, !dbg !464
  store i32 %inc, i32* %a, align 4, !dbg !464
  br label %for.cond, !dbg !465, !llvm.loop !466

for.end:                                          ; preds = %for.cond
  ret void, !dbg !468
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @IMB_gettile(%struct.ImBuf* %ibuf, i32 %tx, i32 %ty, i32 %thread) #0 !dbg !469 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %tx.addr = alloca i32, align 4
  %ty.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store i32 %tx, i32* %tx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tx.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i32 %ty, i32* %ty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ty.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load i32, i32* %thread.addr, align 4, !dbg !480
  %add = add nsw i32 %0, 1, !dbg !481
  %idxprom = sext i32 %add to i64, !dbg !482
  %arrayidx = getelementptr inbounds [2 x %struct.ImThreadTileCache], [2 x %struct.ImThreadTileCache]* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 6), i64 0, i64 %idxprom, !dbg !482
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !483
  %2 = load i32, i32* %tx.addr, align 4, !dbg !484
  %3 = load i32, i32* %ty.addr, align 4, !dbg !485
  %call = call i32* @imb_thread_cache_get_tile(%struct.ImThreadTileCache* %arrayidx, %struct.ImBuf* %1, i32 %2, i32 %3), !dbg !486
  ret i32* %call, !dbg !487
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @imb_thread_cache_get_tile(%struct.ImThreadTileCache* %cache, %struct.ImBuf* %ibuf, i32 %tx, i32 %ty) #0 !dbg !488 {
entry:
  %retval = alloca i32*, align 8
  %cache.addr = alloca %struct.ImThreadTileCache*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %tx.addr = alloca i32, align 4
  %ty.addr = alloca i32, align 4
  %ttile = alloca %struct.ImThreadTile*, align 8
  %lookuptile = alloca %struct.ImThreadTile, align 8
  %gtile = alloca %struct.ImGlobalTile*, align 8
  %replacetile = alloca %struct.ImGlobalTile*, align 8
  %toffs = alloca i32, align 4
  store %struct.ImThreadTileCache* %cache, %struct.ImThreadTileCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImThreadTileCache** %cache.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store i32 %tx, i32* %tx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tx.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store i32 %ty, i32* %ty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ty.addr, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata %struct.ImThreadTile** %ttile, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata %struct.ImThreadTile* %lookuptile, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %gtile, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %replacetile, metadata !505, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata i32* %toffs, metadata !507, metadata !DIExpression()), !dbg !508
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !509
  %xtiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 13, !dbg !510
  %1 = load i32, i32* %xtiles, align 8, !dbg !510
  %2 = load i32, i32* %ty.addr, align 4, !dbg !511
  %mul = mul nsw i32 %1, %2, !dbg !512
  %3 = load i32, i32* %tx.addr, align 4, !dbg !513
  %add = add nsw i32 %mul, %3, !dbg !514
  store i32 %add, i32* %toffs, align 4, !dbg !508
  %4 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !515
  %tiles = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %4, i32 0, i32 0, !dbg !517
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tiles, i32 0, i32 0, !dbg !518
  %5 = load i8*, i8** %first, align 8, !dbg !518
  %6 = bitcast i8* %5 to %struct.ImThreadTile*, !dbg !515
  store %struct.ImThreadTile* %6, %struct.ImThreadTile** %ttile, align 8, !dbg !519
  %tobool = icmp ne %struct.ImThreadTile* %6, null, !dbg !519
  br i1 %tobool, label %if.then, label %if.end20, !dbg !520

if.then:                                          ; preds = %entry
  %7 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !521
  %ibuf1 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %7, i32 0, i32 2, !dbg !524
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1, align 8, !dbg !524
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !525
  %cmp = icmp eq %struct.ImBuf* %8, %9, !dbg !526
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !527

land.lhs.true:                                    ; preds = %if.then
  %10 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !528
  %tx2 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %10, i32 0, i32 3, !dbg !529
  %11 = load i32, i32* %tx2, align 8, !dbg !529
  %12 = load i32, i32* %tx.addr, align 4, !dbg !530
  %cmp3 = icmp eq i32 %11, %12, !dbg !531
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !532

land.lhs.true4:                                   ; preds = %land.lhs.true
  %13 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !533
  %ty5 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %13, i32 0, i32 4, !dbg !534
  %14 = load i32, i32* %ty5, align 4, !dbg !534
  %15 = load i32, i32* %ty.addr, align 4, !dbg !535
  %cmp6 = icmp eq i32 %14, %15, !dbg !536
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !537

if.then7:                                         ; preds = %land.lhs.true4
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !538
  %tiles8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 15, !dbg !539
  %17 = load i32**, i32*** %tiles8, align 8, !dbg !539
  %18 = load i32, i32* %toffs, align 4, !dbg !540
  %idxprom = sext i32 %18 to i64, !dbg !538
  %arrayidx = getelementptr inbounds i32*, i32** %17, i64 %idxprom, !dbg !538
  %19 = load i32*, i32** %arrayidx, align 8, !dbg !538
  store i32* %19, i32** %retval, align 8, !dbg !541
  br label %return, !dbg !541

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %if.then
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !542
  %ibuf9 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %lookuptile, i32 0, i32 2, !dbg !543
  store %struct.ImBuf* %20, %struct.ImBuf** %ibuf9, align 8, !dbg !544
  %21 = load i32, i32* %tx.addr, align 4, !dbg !545
  %tx10 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %lookuptile, i32 0, i32 3, !dbg !546
  store i32 %21, i32* %tx10, align 8, !dbg !547
  %22 = load i32, i32* %ty.addr, align 4, !dbg !548
  %ty11 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %lookuptile, i32 0, i32 4, !dbg !549
  store i32 %22, i32* %ty11, align 4, !dbg !550
  %23 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !551
  %tilehash = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %23, i32 0, i32 2, !dbg !553
  %24 = load %struct.GHash*, %struct.GHash** %tilehash, align 8, !dbg !553
  %25 = bitcast %struct.ImThreadTile* %lookuptile to i8*, !dbg !554
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %24, i8* %25), !dbg !555
  %26 = bitcast i8* %call to %struct.ImThreadTile*, !dbg !555
  store %struct.ImThreadTile* %26, %struct.ImThreadTile** %ttile, align 8, !dbg !556
  %tobool12 = icmp ne %struct.ImThreadTile* %26, null, !dbg !556
  br i1 %tobool12, label %if.then13, label %if.end19, !dbg !557

if.then13:                                        ; preds = %if.end
  %27 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !558
  %tiles14 = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %27, i32 0, i32 0, !dbg !560
  %28 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !561
  %29 = bitcast %struct.ImThreadTile* %28 to i8*, !dbg !561
  call void @BLI_remlink(%struct.ListBase* %tiles14, i8* %29), !dbg !562
  %30 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !563
  %tiles15 = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %30, i32 0, i32 0, !dbg !564
  %31 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !565
  %32 = bitcast %struct.ImThreadTile* %31 to i8*, !dbg !565
  call void @BLI_addhead(%struct.ListBase* %tiles15, i8* %32), !dbg !566
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !567
  %tiles16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 15, !dbg !568
  %34 = load i32**, i32*** %tiles16, align 8, !dbg !568
  %35 = load i32, i32* %toffs, align 4, !dbg !569
  %idxprom17 = sext i32 %35 to i64, !dbg !567
  %arrayidx18 = getelementptr inbounds i32*, i32** %34, i64 %idxprom17, !dbg !567
  %36 = load i32*, i32** %arrayidx18, align 8, !dbg !567
  store i32* %36, i32** %retval, align 8, !dbg !570
  br label %return, !dbg !570

if.end19:                                         ; preds = %if.end
  br label %if.end20, !dbg !571

if.end20:                                         ; preds = %if.end19, %entry
  %37 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !572
  %unused = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %37, i32 0, i32 1, !dbg !574
  %call21 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %unused), !dbg !575
  %tobool22 = icmp ne i8 %call21, 0, !dbg !575
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !576

if.then23:                                        ; preds = %if.end20
  %38 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !577
  %tiles24 = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %38, i32 0, i32 0, !dbg !579
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tiles24, i32 0, i32 1, !dbg !580
  %39 = load i8*, i8** %last, align 8, !dbg !580
  %40 = bitcast i8* %39 to %struct.ImThreadTile*, !dbg !577
  store %struct.ImThreadTile* %40, %struct.ImThreadTile** %ttile, align 8, !dbg !581
  %41 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !582
  %global = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %41, i32 0, i32 5, !dbg !583
  %42 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %global, align 8, !dbg !583
  store %struct.ImGlobalTile* %42, %struct.ImGlobalTile** %replacetile, align 8, !dbg !584
  %43 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !585
  %tiles25 = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %43, i32 0, i32 0, !dbg !586
  %44 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !587
  %45 = bitcast %struct.ImThreadTile* %44 to i8*, !dbg !587
  call void @BLI_remlink(%struct.ListBase* %tiles25, i8* %45), !dbg !588
  %46 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !589
  %tilehash26 = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %46, i32 0, i32 2, !dbg !590
  %47 = load %struct.GHash*, %struct.GHash** %tilehash26, align 8, !dbg !590
  %48 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !591
  %49 = bitcast %struct.ImThreadTile* %48 to i8*, !dbg !591
  %call27 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %47, i8* %49, void (i8*)* null, void (i8*)* null), !dbg !592
  br label %if.end31, !dbg !593

if.else:                                          ; preds = %if.end20
  %50 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !594
  %unused28 = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %50, i32 0, i32 1, !dbg !596
  %first29 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %unused28, i32 0, i32 0, !dbg !597
  %51 = load i8*, i8** %first29, align 8, !dbg !597
  %52 = bitcast i8* %51 to %struct.ImThreadTile*, !dbg !594
  store %struct.ImThreadTile* %52, %struct.ImThreadTile** %ttile, align 8, !dbg !598
  store %struct.ImGlobalTile* null, %struct.ImGlobalTile** %replacetile, align 8, !dbg !599
  %53 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !600
  %unused30 = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %53, i32 0, i32 1, !dbg !601
  %54 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !602
  %55 = bitcast %struct.ImThreadTile* %54 to i8*, !dbg !602
  call void @BLI_remlink(%struct.ListBase* %unused30, i8* %55), !dbg !603
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then23
  %56 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !604
  %tiles32 = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %56, i32 0, i32 0, !dbg !605
  %57 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !606
  %58 = bitcast %struct.ImThreadTile* %57 to i8*, !dbg !606
  call void @BLI_addhead(%struct.ListBase* %tiles32, i8* %58), !dbg !607
  %59 = load %struct.ImThreadTileCache*, %struct.ImThreadTileCache** %cache.addr, align 8, !dbg !608
  %tilehash33 = getelementptr inbounds %struct.ImThreadTileCache, %struct.ImThreadTileCache* %59, i32 0, i32 2, !dbg !609
  %60 = load %struct.GHash*, %struct.GHash** %tilehash33, align 8, !dbg !609
  %61 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !610
  %62 = bitcast %struct.ImThreadTile* %61 to i8*, !dbg !610
  %63 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !611
  %64 = bitcast %struct.ImThreadTile* %63 to i8*, !dbg !611
  call void @BLI_ghash_insert(%struct.GHash* %60, i8* %62, i8* %64), !dbg !612
  %65 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !613
  %66 = load i32, i32* %tx.addr, align 4, !dbg !614
  %67 = load i32, i32* %ty.addr, align 4, !dbg !615
  %68 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %replacetile, align 8, !dbg !616
  %call34 = call %struct.ImGlobalTile* @imb_global_cache_get_tile(%struct.ImBuf* %65, i32 %66, i32 %67, %struct.ImGlobalTile* %68), !dbg !617
  store %struct.ImGlobalTile* %call34, %struct.ImGlobalTile** %gtile, align 8, !dbg !618
  %69 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !619
  %ibuf35 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %69, i32 0, i32 2, !dbg !620
  %70 = load %struct.ImBuf*, %struct.ImBuf** %ibuf35, align 8, !dbg !620
  %71 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !621
  %ibuf36 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %71, i32 0, i32 2, !dbg !622
  store %struct.ImBuf* %70, %struct.ImBuf** %ibuf36, align 8, !dbg !623
  %72 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !624
  %tx37 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %72, i32 0, i32 3, !dbg !625
  %73 = load i32, i32* %tx37, align 8, !dbg !625
  %74 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !626
  %tx38 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %74, i32 0, i32 3, !dbg !627
  store i32 %73, i32* %tx38, align 8, !dbg !628
  %75 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !629
  %ty39 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %75, i32 0, i32 4, !dbg !630
  %76 = load i32, i32* %ty39, align 4, !dbg !630
  %77 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !631
  %ty40 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %77, i32 0, i32 4, !dbg !632
  store i32 %76, i32* %ty40, align 4, !dbg !633
  %78 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !634
  %79 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !635
  %global41 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %79, i32 0, i32 5, !dbg !636
  store %struct.ImGlobalTile* %78, %struct.ImGlobalTile** %global41, align 8, !dbg !637
  %80 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !638
  %tiles42 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %80, i32 0, i32 15, !dbg !639
  %81 = load i32**, i32*** %tiles42, align 8, !dbg !639
  %82 = load i32, i32* %toffs, align 4, !dbg !640
  %idxprom43 = sext i32 %82 to i64, !dbg !638
  %arrayidx44 = getelementptr inbounds i32*, i32** %81, i64 %idxprom43, !dbg !638
  %83 = load i32*, i32** %arrayidx44, align 8, !dbg !638
  store i32* %83, i32** %retval, align 8, !dbg !641
  br label %return, !dbg !641

return:                                           ; preds = %if.end31, %if.then13, %if.then7
  %84 = load i32*, i32** %retval, align 8, !dbg !642
  ret i32* %84, !dbg !642
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_tiles_to_rect(%struct.ImBuf* %ibuf) #0 !dbg !643 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mipbuf = alloca %struct.ImBuf*, align 8
  %gtile = alloca %struct.ImGlobalTile*, align 8
  %to = alloca i32*, align 8
  %from = alloca i32*, align 8
  %a = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %mipbuf, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %gtile, metadata !650, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.declare(metadata i32** %to, metadata !652, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.declare(metadata i32** %from, metadata !654, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.declare(metadata i32* %a, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata i32* %tx, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata i32* %ty, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata i32* %y, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata i32* %w, metadata !664, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata i32* %h, metadata !666, metadata !DIExpression()), !dbg !667
  store i32 0, i32* %a, align 4, !dbg !668
  br label %for.cond, !dbg !670

for.cond:                                         ; preds = %for.inc66, %entry
  %0 = load i32, i32* %a, align 4, !dbg !671
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !673
  %miptot = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 20, !dbg !674
  %2 = load i32, i32* %miptot, align 8, !dbg !674
  %cmp = icmp slt i32 %0, %2, !dbg !675
  br i1 %cmp, label %for.body, label %for.end68, !dbg !676

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !677
  %4 = load i32, i32* %a, align 4, !dbg !679
  %call = call %struct.ImBuf* @IMB_getmipmap(%struct.ImBuf* %3, i32 %4), !dbg !680
  store %struct.ImBuf* %call, %struct.ImBuf** %mipbuf, align 8, !dbg !681
  %5 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !682
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !684
  %6 = load i32*, i32** %rect, align 8, !dbg !684
  %tobool = icmp ne i32* %6, null, !dbg !682
  br i1 %tobool, label %if.end8, label %if.then, !dbg !685

if.then:                                          ; preds = %for.body
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !686
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !689
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !690
  %9 = load i32, i32* %x, align 8, !dbg !690
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !691
  %y1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 3, !dbg !692
  %11 = load i32, i32* %y1, align 4, !dbg !692
  %mul = mul nsw i32 %9, %11, !dbg !693
  %conv = sext i32 %mul to i64, !dbg !689
  %mul2 = mul i64 %conv, 4, !dbg !694
  %call3 = call i8* %7(i64 %mul2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)), !dbg !686
  %12 = bitcast i8* %call3 to i32*, !dbg !686
  %13 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !695
  %rect4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 8, !dbg !696
  store i32* %12, i32** %rect4, align 8, !dbg !697
  %tobool5 = icmp ne i32* %12, null, !dbg !697
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !698

if.then6:                                         ; preds = %if.then
  %14 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !699
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 7, !dbg !701
  %15 = load i32, i32* %mall, align 4, !dbg !702
  %or = or i32 %15, 1, !dbg !702
  store i32 %or, i32* %mall, align 4, !dbg !702
  %16 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !703
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 6, !dbg !704
  %17 = load i32, i32* %flags, align 8, !dbg !705
  %or7 = or i32 %17, 1, !dbg !705
  store i32 %or7, i32* %flags, align 8, !dbg !705
  br label %if.end, !dbg !706

if.else:                                          ; preds = %if.then
  br label %for.end68, !dbg !707

if.end:                                           ; preds = %if.then6
  br label %if.end8, !dbg !708

if.end8:                                          ; preds = %if.end, %for.body
  store i32 0, i32* %ty, align 4, !dbg !709
  br label %for.cond9, !dbg !711

for.cond9:                                        ; preds = %for.inc63, %if.end8
  %18 = load i32, i32* %ty, align 4, !dbg !712
  %19 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !714
  %ytiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 14, !dbg !715
  %20 = load i32, i32* %ytiles, align 4, !dbg !715
  %cmp10 = icmp slt i32 %18, %20, !dbg !716
  br i1 %cmp10, label %for.body12, label %for.end65, !dbg !717

for.body12:                                       ; preds = %for.cond9
  store i32 0, i32* %tx, align 4, !dbg !718
  br label %for.cond13, !dbg !721

for.cond13:                                       ; preds = %for.inc60, %for.body12
  %21 = load i32, i32* %tx, align 4, !dbg !722
  %22 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !724
  %xtiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 13, !dbg !725
  %23 = load i32, i32* %xtiles, align 8, !dbg !725
  %cmp14 = icmp slt i32 %21, %23, !dbg !726
  br i1 %cmp14, label %for.body16, label %for.end62, !dbg !727

for.body16:                                       ; preds = %for.cond13
  %24 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !728
  %25 = load i32, i32* %tx, align 4, !dbg !730
  %26 = load i32, i32* %ty, align 4, !dbg !731
  %call17 = call %struct.ImGlobalTile* @imb_global_cache_get_tile(%struct.ImBuf* %24, i32 %25, i32 %26, %struct.ImGlobalTile* null), !dbg !732
  store %struct.ImGlobalTile* %call17, %struct.ImGlobalTile** %gtile, align 8, !dbg !733
  %27 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !734
  %tiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 15, !dbg !735
  %28 = load i32**, i32*** %tiles, align 8, !dbg !735
  %29 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !736
  %xtiles18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 13, !dbg !737
  %30 = load i32, i32* %xtiles18, align 8, !dbg !737
  %31 = load i32, i32* %ty, align 4, !dbg !738
  %mul19 = mul nsw i32 %30, %31, !dbg !739
  %32 = load i32, i32* %tx, align 4, !dbg !740
  %add = add nsw i32 %mul19, %32, !dbg !741
  %idxprom = sext i32 %add to i64, !dbg !734
  %arrayidx = getelementptr inbounds i32*, i32** %28, i64 %idxprom, !dbg !734
  %33 = load i32*, i32** %arrayidx, align 8, !dbg !734
  store i32* %33, i32** %from, align 8, !dbg !742
  %34 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !743
  %rect20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 8, !dbg !744
  %35 = load i32*, i32** %rect20, align 8, !dbg !744
  %36 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !745
  %x21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %36, i32 0, i32 2, !dbg !746
  %37 = load i32, i32* %x21, align 8, !dbg !746
  %38 = load i32, i32* %ty, align 4, !dbg !747
  %mul22 = mul nsw i32 %37, %38, !dbg !748
  %39 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !749
  %tiley = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %39, i32 0, i32 12, !dbg !750
  %40 = load i32, i32* %tiley, align 4, !dbg !750
  %mul23 = mul nsw i32 %mul22, %40, !dbg !751
  %idx.ext = sext i32 %mul23 to i64, !dbg !752
  %add.ptr = getelementptr inbounds i32, i32* %35, i64 %idx.ext, !dbg !752
  %41 = load i32, i32* %tx, align 4, !dbg !753
  %42 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !754
  %tilex = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 11, !dbg !755
  %43 = load i32, i32* %tilex, align 8, !dbg !755
  %mul24 = mul nsw i32 %41, %43, !dbg !756
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !757
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext25, !dbg !757
  store i32* %add.ptr26, i32** %to, align 8, !dbg !758
  %44 = load i32, i32* %tx, align 4, !dbg !759
  %45 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !760
  %xtiles27 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 13, !dbg !761
  %46 = load i32, i32* %xtiles27, align 8, !dbg !761
  %sub = sub nsw i32 %46, 1, !dbg !762
  %cmp28 = icmp eq i32 %44, %sub, !dbg !763
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !764

cond.true:                                        ; preds = %for.body16
  %47 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !765
  %x30 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 2, !dbg !766
  %48 = load i32, i32* %x30, align 8, !dbg !766
  %49 = load i32, i32* %tx, align 4, !dbg !767
  %50 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !768
  %tilex31 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %50, i32 0, i32 11, !dbg !769
  %51 = load i32, i32* %tilex31, align 8, !dbg !769
  %mul32 = mul nsw i32 %49, %51, !dbg !770
  %sub33 = sub nsw i32 %48, %mul32, !dbg !771
  br label %cond.end, !dbg !764

cond.false:                                       ; preds = %for.body16
  %52 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !772
  %tilex34 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %52, i32 0, i32 11, !dbg !773
  %53 = load i32, i32* %tilex34, align 8, !dbg !773
  br label %cond.end, !dbg !764

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub33, %cond.true ], [ %53, %cond.false ], !dbg !764
  store i32 %cond, i32* %w, align 4, !dbg !774
  %54 = load i32, i32* %ty, align 4, !dbg !775
  %55 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !776
  %ytiles35 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 14, !dbg !777
  %56 = load i32, i32* %ytiles35, align 4, !dbg !777
  %sub36 = sub nsw i32 %56, 1, !dbg !778
  %cmp37 = icmp eq i32 %54, %sub36, !dbg !779
  br i1 %cmp37, label %cond.true39, label %cond.false44, !dbg !780

cond.true39:                                      ; preds = %cond.end
  %57 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !781
  %y40 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %57, i32 0, i32 3, !dbg !782
  %58 = load i32, i32* %y40, align 4, !dbg !782
  %59 = load i32, i32* %ty, align 4, !dbg !783
  %60 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !784
  %tiley41 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %60, i32 0, i32 12, !dbg !785
  %61 = load i32, i32* %tiley41, align 4, !dbg !785
  %mul42 = mul nsw i32 %59, %61, !dbg !786
  %sub43 = sub nsw i32 %58, %mul42, !dbg !787
  br label %cond.end46, !dbg !780

cond.false44:                                     ; preds = %cond.end
  %62 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !788
  %tiley45 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %62, i32 0, i32 12, !dbg !789
  %63 = load i32, i32* %tiley45, align 4, !dbg !789
  br label %cond.end46, !dbg !780

cond.end46:                                       ; preds = %cond.false44, %cond.true39
  %cond47 = phi i32 [ %sub43, %cond.true39 ], [ %63, %cond.false44 ], !dbg !780
  store i32 %cond47, i32* %h, align 4, !dbg !790
  store i32 0, i32* %y, align 4, !dbg !791
  br label %for.cond48, !dbg !793

for.cond48:                                       ; preds = %for.inc, %cond.end46
  %64 = load i32, i32* %y, align 4, !dbg !794
  %65 = load i32, i32* %h, align 4, !dbg !796
  %cmp49 = icmp slt i32 %64, %65, !dbg !797
  br i1 %cmp49, label %for.body51, label %for.end, !dbg !798

for.body51:                                       ; preds = %for.cond48
  %66 = load i32*, i32** %to, align 8, !dbg !799
  %67 = bitcast i32* %66 to i8*, !dbg !801
  %68 = load i32*, i32** %from, align 8, !dbg !802
  %69 = bitcast i32* %68 to i8*, !dbg !801
  %70 = load i32, i32* %w, align 4, !dbg !803
  %conv52 = sext i32 %70 to i64, !dbg !803
  %mul53 = mul i64 4, %conv52, !dbg !804
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %69, i64 %mul53, i1 false), !dbg !801
  %71 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !805
  %tilex54 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %71, i32 0, i32 11, !dbg !806
  %72 = load i32, i32* %tilex54, align 8, !dbg !806
  %73 = load i32*, i32** %from, align 8, !dbg !807
  %idx.ext55 = sext i32 %72 to i64, !dbg !807
  %add.ptr56 = getelementptr inbounds i32, i32* %73, i64 %idx.ext55, !dbg !807
  store i32* %add.ptr56, i32** %from, align 8, !dbg !807
  %74 = load %struct.ImBuf*, %struct.ImBuf** %mipbuf, align 8, !dbg !808
  %x57 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %74, i32 0, i32 2, !dbg !809
  %75 = load i32, i32* %x57, align 8, !dbg !809
  %76 = load i32*, i32** %to, align 8, !dbg !810
  %idx.ext58 = sext i32 %75 to i64, !dbg !810
  %add.ptr59 = getelementptr inbounds i32, i32* %76, i64 %idx.ext58, !dbg !810
  store i32* %add.ptr59, i32** %to, align 8, !dbg !810
  br label %for.inc, !dbg !811

for.inc:                                          ; preds = %for.body51
  %77 = load i32, i32* %y, align 4, !dbg !812
  %inc = add nsw i32 %77, 1, !dbg !812
  store i32 %inc, i32* %y, align 4, !dbg !812
  br label %for.cond48, !dbg !813, !llvm.loop !814

for.end:                                          ; preds = %for.cond48
  call void @BLI_mutex_lock(i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 8)), !dbg !816
  %78 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !817
  %refcount = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %78, i32 0, i32 5, !dbg !818
  %79 = load i32, i32* %refcount, align 8, !dbg !819
  %dec = add nsw i32 %79, -1, !dbg !819
  store i32 %dec, i32* %refcount, align 8, !dbg !819
  call void @BLI_mutex_unlock(i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 8)), !dbg !820
  br label %for.inc60, !dbg !821

for.inc60:                                        ; preds = %for.end
  %80 = load i32, i32* %tx, align 4, !dbg !822
  %inc61 = add nsw i32 %80, 1, !dbg !822
  store i32 %inc61, i32* %tx, align 4, !dbg !822
  br label %for.cond13, !dbg !823, !llvm.loop !824

for.end62:                                        ; preds = %for.cond13
  br label %for.inc63, !dbg !826

for.inc63:                                        ; preds = %for.end62
  %81 = load i32, i32* %ty, align 4, !dbg !827
  %inc64 = add nsw i32 %81, 1, !dbg !827
  store i32 %inc64, i32* %ty, align 4, !dbg !827
  br label %for.cond9, !dbg !828, !llvm.loop !829

for.end65:                                        ; preds = %for.cond9
  br label %for.inc66, !dbg !831

for.inc66:                                        ; preds = %for.end65
  %82 = load i32, i32* %a, align 4, !dbg !832
  %inc67 = add nsw i32 %82, 1, !dbg !832
  store i32 %inc67, i32* %a, align 4, !dbg !832
  br label %for.cond, !dbg !833, !llvm.loop !834

for.end68:                                        ; preds = %if.else, %for.cond
  ret void, !dbg !836
}

declare dso_local %struct.ImBuf* @IMB_getmipmap(%struct.ImBuf*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImGlobalTile* @imb_global_cache_get_tile(%struct.ImBuf* %ibuf, i32 %tx, i32 %ty, %struct.ImGlobalTile* %replacetile) #0 !dbg !837 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %tx.addr = alloca i32, align 4
  %ty.addr = alloca i32, align 4
  %replacetile.addr = alloca %struct.ImGlobalTile*, align 8
  %gtile = alloca %struct.ImGlobalTile*, align 8
  %lookuptile = alloca %struct.ImGlobalTile, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !840, metadata !DIExpression()), !dbg !841
  store i32 %tx, i32* %tx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tx.addr, metadata !842, metadata !DIExpression()), !dbg !843
  store i32 %ty, i32* %ty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ty.addr, metadata !844, metadata !DIExpression()), !dbg !845
  store %struct.ImGlobalTile* %replacetile, %struct.ImGlobalTile** %replacetile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %replacetile.addr, metadata !846, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %gtile, metadata !848, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile* %lookuptile, metadata !850, metadata !DIExpression()), !dbg !851
  call void @BLI_mutex_lock(i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 8)), !dbg !852
  %0 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %replacetile.addr, align 8, !dbg !853
  %tobool = icmp ne %struct.ImGlobalTile* %0, null, !dbg !853
  br i1 %tobool, label %if.then, label %if.end, !dbg !855

if.then:                                          ; preds = %entry
  %1 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %replacetile.addr, align 8, !dbg !856
  %refcount = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %1, i32 0, i32 5, !dbg !857
  %2 = load i32, i32* %refcount, align 8, !dbg !858
  %dec = add nsw i32 %2, -1, !dbg !858
  store i32 %dec, i32* %refcount, align 8, !dbg !858
  br label %if.end, !dbg !856

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !859
  %ibuf1 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %lookuptile, i32 0, i32 2, !dbg !860
  store %struct.ImBuf* %3, %struct.ImBuf** %ibuf1, align 8, !dbg !861
  %4 = load i32, i32* %tx.addr, align 4, !dbg !862
  %tx2 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %lookuptile, i32 0, i32 3, !dbg !863
  store i32 %4, i32* %tx2, align 8, !dbg !864
  %5 = load i32, i32* %ty.addr, align 4, !dbg !865
  %ty3 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %lookuptile, i32 0, i32 4, !dbg !866
  store i32 %5, i32* %ty3, align 4, !dbg !867
  %6 = load %struct.GHash*, %struct.GHash** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 2), align 8, !dbg !868
  %7 = bitcast %struct.ImGlobalTile* %lookuptile to i8*, !dbg !869
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %6, i8* %7), !dbg !870
  %8 = bitcast i8* %call to %struct.ImGlobalTile*, !dbg !870
  store %struct.ImGlobalTile* %8, %struct.ImGlobalTile** %gtile, align 8, !dbg !871
  %9 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !872
  %tobool4 = icmp ne %struct.ImGlobalTile* %9, null, !dbg !872
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !874

if.then5:                                         ; preds = %if.end
  %10 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !875
  %refcount6 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %10, i32 0, i32 5, !dbg !877
  %11 = load i32, i32* %refcount6, align 8, !dbg !878
  %inc = add nsw i32 %11, 1, !dbg !878
  store i32 %inc, i32* %refcount6, align 8, !dbg !878
  call void @BLI_mutex_unlock(i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 8)), !dbg !879
  br label %while.cond, !dbg !880

while.cond:                                       ; preds = %while.body, %if.then5
  %12 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !881
  %loading = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %12, i32 0, i32 6, !dbg !882
  %13 = load volatile i32, i32* %loading, align 4, !dbg !882
  %tobool7 = icmp ne i32 %13, 0, !dbg !880
  br i1 %tobool7, label %while.body, label %while.end, !dbg !880

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !880, !llvm.loop !883

while.end:                                        ; preds = %while.cond
  br label %if.end37, !dbg !885

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 5), align 8, !dbg !886
  %tobool8 = icmp ne i64 %14, 0, !dbg !889
  br i1 %tobool8, label %land.lhs.true, label %if.end18, !dbg !890

land.lhs.true:                                    ; preds = %if.else
  %15 = load i64, i64* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 4), align 8, !dbg !891
  %16 = load i64, i64* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 5), align 8, !dbg !892
  %cmp = icmp ugt i64 %15, %16, !dbg !893
  br i1 %cmp, label %if.then9, label %if.end18, !dbg !894

if.then9:                                         ; preds = %land.lhs.true
  %17 = load i8*, i8** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 0, i32 1), align 8, !dbg !895
  %18 = bitcast i8* %17 to %struct.ImGlobalTile*, !dbg !898
  store %struct.ImGlobalTile* %18, %struct.ImGlobalTile** %gtile, align 8, !dbg !899
  br label %for.cond, !dbg !900

for.cond:                                         ; preds = %for.inc, %if.then9
  %19 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !901
  %tobool10 = icmp ne %struct.ImGlobalTile* %19, null, !dbg !903
  br i1 %tobool10, label %for.body, label %for.end, !dbg !903

for.body:                                         ; preds = %for.cond
  %20 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !904
  %refcount11 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %20, i32 0, i32 5, !dbg !906
  %21 = load i32, i32* %refcount11, align 8, !dbg !906
  %cmp12 = icmp eq i32 %21, 0, !dbg !907
  br i1 %cmp12, label %land.lhs.true13, label %if.end17, !dbg !908

land.lhs.true13:                                  ; preds = %for.body
  %22 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !909
  %loading14 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %22, i32 0, i32 6, !dbg !910
  %23 = load volatile i32, i32* %loading14, align 4, !dbg !910
  %cmp15 = icmp eq i32 %23, 0, !dbg !911
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !912

if.then16:                                        ; preds = %land.lhs.true13
  br label %for.end, !dbg !913

if.end17:                                         ; preds = %land.lhs.true13, %for.body
  br label %for.inc, !dbg !914

for.inc:                                          ; preds = %if.end17
  %24 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !915
  %prev = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %24, i32 0, i32 1, !dbg !916
  %25 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %prev, align 8, !dbg !916
  store %struct.ImGlobalTile* %25, %struct.ImGlobalTile** %gtile, align 8, !dbg !917
  br label %for.cond, !dbg !918, !llvm.loop !919

for.end:                                          ; preds = %if.then16, %for.cond
  br label %if.end18, !dbg !921

if.end18:                                         ; preds = %for.end, %land.lhs.true, %if.else
  %26 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !922
  %tobool19 = icmp ne %struct.ImGlobalTile* %26, null, !dbg !922
  br i1 %tobool19, label %if.then20, label %if.else22, !dbg !924

if.then20:                                        ; preds = %if.end18
  %27 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !925
  call void @imb_global_cache_tile_unload(%struct.ImGlobalTile* %27), !dbg !927
  %28 = load %struct.GHash*, %struct.GHash** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 2), align 8, !dbg !928
  %29 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !929
  %30 = bitcast %struct.ImGlobalTile* %29 to i8*, !dbg !929
  %call21 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %28, i8* %30, void (i8*)* null, void (i8*)* null), !dbg !930
  %31 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !931
  %32 = bitcast %struct.ImGlobalTile* %31 to i8*, !dbg !931
  call void @BLI_remlink(%struct.ListBase* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 0), i8* %32), !dbg !932
  br label %if.end28, !dbg !933

if.else22:                                        ; preds = %if.end18
  %33 = load i8*, i8** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 1, i32 0), align 8, !dbg !934
  %tobool23 = icmp ne i8* %33, null, !dbg !937
  br i1 %tobool23, label %if.then24, label %if.else25, !dbg !938

if.then24:                                        ; preds = %if.else22
  %34 = load i8*, i8** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 1, i32 0), align 8, !dbg !939
  %35 = bitcast i8* %34 to %struct.ImGlobalTile*, !dbg !941
  store %struct.ImGlobalTile* %35, %struct.ImGlobalTile** %gtile, align 8, !dbg !942
  %36 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !943
  %37 = bitcast %struct.ImGlobalTile* %36 to i8*, !dbg !943
  call void @BLI_remlink(%struct.ListBase* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 1), i8* %37), !dbg !944
  br label %if.end27, !dbg !945

if.else25:                                        ; preds = %if.else22
  %38 = load %struct.MemArena*, %struct.MemArena** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 3), align 8, !dbg !946
  %call26 = call i8* @BLI_memarena_alloc(%struct.MemArena* %38, i64 40), !dbg !947
  %39 = bitcast i8* %call26 to %struct.ImGlobalTile*, !dbg !947
  store %struct.ImGlobalTile* %39, %struct.ImGlobalTile** %gtile, align 8, !dbg !948
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then20
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !949
  %41 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !950
  %ibuf29 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %41, i32 0, i32 2, !dbg !951
  store %struct.ImBuf* %40, %struct.ImBuf** %ibuf29, align 8, !dbg !952
  %42 = load i32, i32* %tx.addr, align 4, !dbg !953
  %43 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !954
  %tx30 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %43, i32 0, i32 3, !dbg !955
  store i32 %42, i32* %tx30, align 8, !dbg !956
  %44 = load i32, i32* %ty.addr, align 4, !dbg !957
  %45 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !958
  %ty31 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %45, i32 0, i32 4, !dbg !959
  store i32 %44, i32* %ty31, align 4, !dbg !960
  %46 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !961
  %refcount32 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %46, i32 0, i32 5, !dbg !962
  store i32 1, i32* %refcount32, align 8, !dbg !963
  %47 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !964
  %loading33 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %47, i32 0, i32 6, !dbg !965
  store volatile i32 1, i32* %loading33, align 4, !dbg !966
  %48 = load %struct.GHash*, %struct.GHash** getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 2), align 8, !dbg !967
  %49 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !968
  %50 = bitcast %struct.ImGlobalTile* %49 to i8*, !dbg !968
  %51 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !969
  %52 = bitcast %struct.ImGlobalTile* %51 to i8*, !dbg !969
  call void @BLI_ghash_insert(%struct.GHash* %48, i8* %50, i8* %52), !dbg !970
  %53 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !971
  %54 = bitcast %struct.ImGlobalTile* %53 to i8*, !dbg !971
  call void @BLI_addhead(%struct.ListBase* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 0), i8* %54), !dbg !972
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !973
  %tilex = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 11, !dbg !974
  %56 = load i32, i32* %tilex, align 8, !dbg !974
  %conv = sext i32 %56 to i64, !dbg !973
  %mul = mul i64 4, %conv, !dbg !975
  %57 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !976
  %tiley = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %57, i32 0, i32 12, !dbg !977
  %58 = load i32, i32* %tiley, align 4, !dbg !977
  %conv34 = sext i32 %58 to i64, !dbg !976
  %mul35 = mul i64 %mul, %conv34, !dbg !978
  %59 = load i64, i64* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 4), align 8, !dbg !979
  %add = add i64 %59, %mul35, !dbg !979
  store i64 %add, i64* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 4), align 8, !dbg !979
  call void @BLI_mutex_unlock(i32* getelementptr inbounds (%struct.ImGlobalTileCache, %struct.ImGlobalTileCache* @GLOBAL_CACHE, i32 0, i32 8)), !dbg !980
  %60 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !981
  call void @imb_global_cache_tile_load(%struct.ImGlobalTile* %60), !dbg !982
  %61 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !983
  %loading36 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %61, i32 0, i32 6, !dbg !984
  store volatile i32 0, i32* %loading36, align 4, !dbg !985
  br label %if.end37

if.end37:                                         ; preds = %if.end28, %while.end
  %62 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile, align 8, !dbg !986
  ret %struct.ImGlobalTile* %62, !dbg !987
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @imb_thread_tile_hash(i8* %ttile_p) #0 !dbg !988 {
entry:
  %ttile_p.addr = alloca i8*, align 8
  %ttile = alloca %struct.ImThreadTile*, align 8
  store i8* %ttile_p, i8** %ttile_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ttile_p.addr, metadata !989, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.declare(metadata %struct.ImThreadTile** %ttile, metadata !991, metadata !DIExpression()), !dbg !994
  %0 = load i8*, i8** %ttile_p.addr, align 8, !dbg !995
  %1 = bitcast i8* %0 to %struct.ImThreadTile*, !dbg !995
  store %struct.ImThreadTile* %1, %struct.ImThreadTile** %ttile, align 8, !dbg !994
  %2 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !996
  %ibuf = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %2, i32 0, i32 2, !dbg !997
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !997
  %4 = ptrtoint %struct.ImBuf* %3 to i64, !dbg !998
  %conv = trunc i64 %4 to i32, !dbg !999
  %mul = mul i32 %conv, 769, !dbg !1000
  %5 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !1001
  %tx = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %5, i32 0, i32 3, !dbg !1002
  %6 = load i32, i32* %tx, align 8, !dbg !1002
  %mul1 = mul nsw i32 %6, 53, !dbg !1003
  %add = add i32 %mul, %mul1, !dbg !1004
  %7 = load %struct.ImThreadTile*, %struct.ImThreadTile** %ttile, align 8, !dbg !1005
  %ty = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %7, i32 0, i32 4, !dbg !1006
  %8 = load i32, i32* %ty, align 4, !dbg !1006
  %mul2 = mul nsw i32 %8, 97, !dbg !1007
  %add3 = add i32 %add, %mul2, !dbg !1008
  ret i32 %add3, !dbg !1009
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @imb_thread_tile_cmp(i8* %a_p, i8* %b_p) #0 !dbg !1010 {
entry:
  %a_p.addr = alloca i8*, align 8
  %b_p.addr = alloca i8*, align 8
  %a = alloca %struct.ImThreadTile*, align 8
  %b = alloca %struct.ImThreadTile*, align 8
  store i8* %a_p, i8** %a_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a_p.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i8* %b_p, i8** %b_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b_p.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.ImThreadTile** %a, metadata !1015, metadata !DIExpression()), !dbg !1016
  %0 = load i8*, i8** %a_p.addr, align 8, !dbg !1017
  %1 = bitcast i8* %0 to %struct.ImThreadTile*, !dbg !1017
  store %struct.ImThreadTile* %1, %struct.ImThreadTile** %a, align 8, !dbg !1016
  call void @llvm.dbg.declare(metadata %struct.ImThreadTile** %b, metadata !1018, metadata !DIExpression()), !dbg !1019
  %2 = load i8*, i8** %b_p.addr, align 8, !dbg !1020
  %3 = bitcast i8* %2 to %struct.ImThreadTile*, !dbg !1020
  store %struct.ImThreadTile* %3, %struct.ImThreadTile** %b, align 8, !dbg !1019
  %4 = load %struct.ImThreadTile*, %struct.ImThreadTile** %a, align 8, !dbg !1021
  %ibuf = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %4, i32 0, i32 2, !dbg !1022
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1022
  %6 = load %struct.ImThreadTile*, %struct.ImThreadTile** %b, align 8, !dbg !1023
  %ibuf1 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %6, i32 0, i32 2, !dbg !1024
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1, align 8, !dbg !1024
  %cmp = icmp ne %struct.ImBuf* %5, %7, !dbg !1025
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1026

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.ImThreadTile*, %struct.ImThreadTile** %a, align 8, !dbg !1027
  %tx = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %8, i32 0, i32 3, !dbg !1028
  %9 = load i32, i32* %tx, align 8, !dbg !1028
  %10 = load %struct.ImThreadTile*, %struct.ImThreadTile** %b, align 8, !dbg !1029
  %tx2 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %10, i32 0, i32 3, !dbg !1030
  %11 = load i32, i32* %tx2, align 8, !dbg !1030
  %cmp3 = icmp ne i32 %9, %11, !dbg !1031
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !1032

lor.rhs:                                          ; preds = %lor.lhs.false
  %12 = load %struct.ImThreadTile*, %struct.ImThreadTile** %a, align 8, !dbg !1033
  %ty = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %12, i32 0, i32 4, !dbg !1034
  %13 = load i32, i32* %ty, align 4, !dbg !1034
  %14 = load %struct.ImThreadTile*, %struct.ImThreadTile** %b, align 8, !dbg !1035
  %ty4 = getelementptr inbounds %struct.ImThreadTile, %struct.ImThreadTile* %14, i32 0, i32 4, !dbg !1036
  %15 = load i32, i32* %ty4, align 4, !dbg !1036
  %cmp5 = icmp ne i32 %13, %15, !dbg !1037
  br label %lor.end, !dbg !1032

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %16 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32, !dbg !1032
  %conv = trunc i32 %lor.ext to i8, !dbg !1038
  ret i8 %conv, !dbg !1039
}

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !1040 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1046, metadata !DIExpression()), !dbg !1047
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1048
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1049
  %1 = load i8*, i8** %first, align 8, !dbg !1049
  %cmp = icmp eq i8* %1, null, !dbg !1050
  %conv = zext i1 %cmp to i32, !dbg !1050
  %conv1 = trunc i32 %conv to i8, !dbg !1051
  ret i8 %conv1, !dbg !1052
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @imb_global_cache_tile_load(%struct.ImGlobalTile* %gtile) #0 !dbg !1053 {
entry:
  %gtile.addr = alloca %struct.ImGlobalTile*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %toffs = alloca i32, align 4
  %rect = alloca i32*, align 8
  store %struct.ImGlobalTile* %gtile, %struct.ImGlobalTile** %gtile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImGlobalTile** %gtile.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1056, metadata !DIExpression()), !dbg !1057
  %0 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile.addr, align 8, !dbg !1058
  %ibuf1 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %0, i32 0, i32 2, !dbg !1059
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1, align 8, !dbg !1059
  store %struct.ImBuf* %1, %struct.ImBuf** %ibuf, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata i32* %toffs, metadata !1060, metadata !DIExpression()), !dbg !1061
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1062
  %xtiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 13, !dbg !1063
  %3 = load i32, i32* %xtiles, align 8, !dbg !1063
  %4 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile.addr, align 8, !dbg !1064
  %ty = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %4, i32 0, i32 4, !dbg !1065
  %5 = load i32, i32* %ty, align 4, !dbg !1065
  %mul = mul nsw i32 %3, %5, !dbg !1066
  %6 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile.addr, align 8, !dbg !1067
  %tx = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %6, i32 0, i32 3, !dbg !1068
  %7 = load i32, i32* %tx, align 8, !dbg !1068
  %add = add nsw i32 %mul, %7, !dbg !1069
  store i32 %add, i32* %toffs, align 4, !dbg !1061
  call void @llvm.dbg.declare(metadata i32** %rect, metadata !1070, metadata !DIExpression()), !dbg !1071
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1072
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1073
  %tilex = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 11, !dbg !1074
  %10 = load i32, i32* %tilex, align 8, !dbg !1074
  %conv = sext i32 %10 to i64, !dbg !1073
  %mul2 = mul i64 4, %conv, !dbg !1075
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1076
  %tiley = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 12, !dbg !1077
  %12 = load i32, i32* %tiley, align 4, !dbg !1077
  %conv3 = sext i32 %12 to i64, !dbg !1076
  %mul4 = mul i64 %mul2, %conv3, !dbg !1078
  %call = call i8* %8(i64 %mul4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !dbg !1072
  %13 = bitcast i8* %call to i32*, !dbg !1072
  store i32* %13, i32** %rect, align 8, !dbg !1079
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1080
  %15 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile.addr, align 8, !dbg !1081
  %tx5 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %15, i32 0, i32 3, !dbg !1082
  %16 = load i32, i32* %tx5, align 8, !dbg !1082
  %17 = load %struct.ImGlobalTile*, %struct.ImGlobalTile** %gtile.addr, align 8, !dbg !1083
  %ty6 = getelementptr inbounds %struct.ImGlobalTile, %struct.ImGlobalTile* %17, i32 0, i32 4, !dbg !1084
  %18 = load i32, i32* %ty6, align 4, !dbg !1084
  %19 = load i32*, i32** %rect, align 8, !dbg !1085
  call void @imb_loadtile(%struct.ImBuf* %14, i32 %16, i32 %18, i32* %19), !dbg !1086
  %20 = load i32*, i32** %rect, align 8, !dbg !1087
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1088
  %tiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 15, !dbg !1089
  %22 = load i32**, i32*** %tiles, align 8, !dbg !1089
  %23 = load i32, i32* %toffs, align 4, !dbg !1090
  %idxprom = sext i32 %23 to i64, !dbg !1088
  %arrayidx = getelementptr inbounds i32*, i32** %22, i64 %idxprom, !dbg !1088
  store i32* %20, i32** %arrayidx, align 8, !dbg !1091
  ret void, !dbg !1092
}

declare dso_local void @imb_loadtile(%struct.ImBuf*, i32, i32, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!57, !58, !59}
!llvm.ident = !{!60}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "GLOBAL_CACHE", scope: !2, file: !3, line: 93, type: !12, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/imbuf/intern/cache.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !10}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !8, line: 87, baseType: !9)
!8 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!9 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !{!0}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImGlobalTileCache", file: !3, line: 91, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImGlobalTileCache", file: !3, line: 77, size: 1280, elements: !14)
!14 = !{!15, !22, !23, !28, !33, !36, !37, !47, !49, !56}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !13, file: !3, line: 78, baseType: !16, size: 128)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !17, line: 71, baseType: !18)
!17 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !17, line: 69, size: 128, elements: !19)
!19 = !{!20, !21}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !18, file: !17, line: 70, baseType: !10, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !18, file: !17, line: 70, baseType: !10, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !13, file: !3, line: 79, baseType: !16, size: 128, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "tilehash", scope: !13, file: !3, line: 80, baseType: !24, size: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !26, line: 48, baseType: !27)
!26 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !26, line: 48, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "memarena", scope: !13, file: !3, line: 82, baseType: !29, size: 64, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !31, line: 53, baseType: !32)
!31 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !31, line: 52, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "totmem", scope: !13, file: !3, line: 83, baseType: !34, size: 64, offset: 384)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !8, line: 90, baseType: !35)
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "maxmem", scope: !13, file: !3, line: 83, baseType: !34, size: 64, offset: 448)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "thread_cache", scope: !13, file: !3, line: 85, baseType: !38, size: 640, offset: 512)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 640, elements: !45)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImThreadTileCache", file: !3, line: 75, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImThreadTileCache", file: !3, line: 71, size: 320, elements: !41)
!41 = !{!42, !43, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !40, file: !3, line: 72, baseType: !16, size: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !40, file: !3, line: 73, baseType: !16, size: 128, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "tilehash", scope: !40, file: !3, line: 74, baseType: !24, size: 64, offset: 256)
!45 = !{!46}
!46 = !DISubrange(count: 2)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "totthread", scope: !13, file: !3, line: 86, baseType: !48, size: 32, offset: 1152)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !13, file: !3, line: 88, baseType: !50, size: 32, offset: 1184)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadMutex", file: !51, line: 107, baseType: !52)
!51 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !53, line: 26, baseType: !54)
!53 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !55, line: 42, baseType: !6)
!55 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !13, file: !3, line: 90, baseType: !48, size: 32, offset: 1216)
!57 = !{i32 7, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{i32 1, !"wchar_size", i32 4}
!60 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!61 = distinct !DISubprogram(name: "imb_tile_cache_tile_free", scope: !3, file: !3, line: 156, type: !62, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !64, !48, !48}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !66, line: 141, baseType: !67)
!66 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !66, line: 70, size: 19840, elements: !68)
!68 = !{!69, !71, !72, !73, !74, !76, !77, !78, !79, !81, !84, !87, !88, !89, !90, !91, !93, !95, !96, !97, !101, !102, !103, !104, !105, !108, !109, !110, !115, !116, !119, !120, !122, !123, !124, !127, !128, !129, !132, !133, !142}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !67, file: !66, line: 71, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !67, file: !66, line: 71, baseType: !70, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !67, file: !66, line: 74, baseType: !48, size: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !67, file: !66, line: 74, baseType: !48, size: 32, offset: 160)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !67, file: !66, line: 79, baseType: !75, size: 8, offset: 192)
!75 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !67, file: !66, line: 80, baseType: !48, size: 32, offset: 224)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !67, file: !66, line: 83, baseType: !48, size: 32, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !67, file: !66, line: 84, baseType: !48, size: 32, offset: 288)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !67, file: !66, line: 87, baseType: !80, size: 64, offset: 320)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !67, file: !66, line: 88, baseType: !82, size: 64, offset: 384)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !67, file: !66, line: 93, baseType: !85, size: 128, offset: 448)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 128, elements: !45)
!86 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !67, file: !66, line: 96, baseType: !48, size: 32, offset: 576)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !67, file: !66, line: 96, baseType: !48, size: 32, offset: 608)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !67, file: !66, line: 97, baseType: !48, size: 32, offset: 640)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !67, file: !66, line: 97, baseType: !48, size: 32, offset: 672)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !67, file: !66, line: 98, baseType: !92, size: 64, offset: 704)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !67, file: !66, line: 101, baseType: !94, size: 64, offset: 768)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !67, file: !66, line: 102, baseType: !82, size: 64, offset: 832)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !67, file: !66, line: 105, baseType: !83, size: 32, offset: 896)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !67, file: !66, line: 108, baseType: !98, size: 1280, offset: 960)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 1280, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 20)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !67, file: !66, line: 109, baseType: !48, size: 32, offset: 2240)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !67, file: !66, line: 109, baseType: !48, size: 32, offset: 2272)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !67, file: !66, line: 112, baseType: !48, size: 32, offset: 2304)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !67, file: !66, line: 113, baseType: !48, size: 32, offset: 2336)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !67, file: !66, line: 114, baseType: !106, size: 64, offset: 2368)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !66, line: 50, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !67, file: !66, line: 115, baseType: !10, size: 64, offset: 2432)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !67, file: !66, line: 118, baseType: !48, size: 32, offset: 2496)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !67, file: !66, line: 119, baseType: !111, size: 8192, offset: 2528)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 8192, elements: !113)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!113 = !{!114}
!114 = !DISubrange(count: 1024)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !67, file: !66, line: 120, baseType: !111, size: 8192, offset: 10720)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !67, file: !66, line: 123, baseType: !117, size: 64, offset: 18944)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !66, line: 123, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !67, file: !66, line: 124, baseType: !48, size: 32, offset: 19008)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !67, file: !66, line: 127, baseType: !121, size: 64, offset: 19072)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !67, file: !66, line: 128, baseType: !6, size: 32, offset: 19136)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !67, file: !66, line: 129, baseType: !6, size: 32, offset: 19168)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !67, file: !66, line: 132, baseType: !125, size: 64, offset: 19200)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !66, line: 132, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !67, file: !66, line: 133, baseType: !125, size: 64, offset: 19264)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !67, file: !66, line: 134, baseType: !80, size: 64, offset: 19328)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !67, file: !66, line: 135, baseType: !130, size: 64, offset: 19392)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !66, line: 135, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !67, file: !66, line: 136, baseType: !48, size: 32, offset: 19456)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !67, file: !66, line: 137, baseType: !134, size: 128, offset: 19488)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !135, line: 89, baseType: !136)
!135 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !135, line: 86, size: 128, elements: !137)
!137 = !{!138, !139, !140, !141}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !136, file: !135, line: 87, baseType: !48, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !136, file: !135, line: 87, baseType: !48, size: 32, offset: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !136, file: !135, line: 88, baseType: !48, size: 32, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !136, file: !135, line: 88, baseType: !48, size: 32, offset: 96)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !67, file: !66, line: 140, baseType: !143, size: 192, offset: 19648)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !66, line: 55, size: 192, elements: !144)
!144 = !{!145, !146, !147, !148}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !143, file: !66, line: 56, baseType: !6, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !143, file: !66, line: 57, baseType: !6, size: 32, offset: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !66, line: 58, baseType: !121, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !143, file: !66, line: 59, baseType: !6, size: 32, offset: 128)
!149 = !DILocalVariable(name: "ibuf", arg: 1, scope: !61, file: !3, line: 156, type: !64)
!150 = !DILocation(line: 156, column: 38, scope: !61)
!151 = !DILocalVariable(name: "tx", arg: 2, scope: !61, file: !3, line: 156, type: !48)
!152 = !DILocation(line: 156, column: 48, scope: !61)
!153 = !DILocalVariable(name: "ty", arg: 3, scope: !61, file: !3, line: 156, type: !48)
!154 = !DILocation(line: 156, column: 56, scope: !61)
!155 = !DILocalVariable(name: "gtile", scope: !61, file: !3, line: 158, type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImGlobalTile", file: !3, line: 60, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImGlobalTile", file: !3, line: 53, size: 320, elements: !159)
!159 = !{!160, !162, !163, !164, !165, !166, !167}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !158, file: !3, line: 54, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !158, file: !3, line: 54, baseType: !161, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ibuf", scope: !158, file: !3, line: 56, baseType: !64, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !158, file: !3, line: 57, baseType: !48, size: 32, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !158, file: !3, line: 57, baseType: !48, size: 32, offset: 224)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !158, file: !3, line: 58, baseType: !48, size: 32, offset: 256)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !158, file: !3, line: 59, baseType: !168, size: 32, offset: 288)
!168 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !48)
!169 = !DILocation(line: 158, column: 16, scope: !61)
!170 = !DILocalVariable(name: "lookuptile", scope: !61, file: !3, line: 158, type: !157)
!171 = !DILocation(line: 158, column: 23, scope: !61)
!172 = !DILocation(line: 160, column: 2, scope: !61)
!173 = !DILocation(line: 162, column: 20, scope: !61)
!174 = !DILocation(line: 162, column: 13, scope: !61)
!175 = !DILocation(line: 162, column: 18, scope: !61)
!176 = !DILocation(line: 163, column: 18, scope: !61)
!177 = !DILocation(line: 163, column: 13, scope: !61)
!178 = !DILocation(line: 163, column: 16, scope: !61)
!179 = !DILocation(line: 164, column: 18, scope: !61)
!180 = !DILocation(line: 164, column: 13, scope: !61)
!181 = !DILocation(line: 164, column: 16, scope: !61)
!182 = !DILocation(line: 165, column: 40, scope: !61)
!183 = !DILocation(line: 165, column: 50, scope: !61)
!184 = !DILocation(line: 165, column: 10, scope: !61)
!185 = !DILocation(line: 165, column: 8, scope: !61)
!186 = !DILocation(line: 167, column: 6, scope: !187)
!187 = distinct !DILexicalBlock(scope: !61, file: !3, line: 167, column: 6)
!188 = !DILocation(line: 167, column: 6, scope: !61)
!189 = !DILocation(line: 169, column: 3, scope: !190)
!190 = distinct !DILexicalBlock(scope: !187, file: !3, line: 167, column: 13)
!191 = !DILocation(line: 169, column: 10, scope: !190)
!192 = !DILocation(line: 169, column: 17, scope: !190)
!193 = distinct !{!193, !189, !194}
!194 = !DILocation(line: 170, column: 4, scope: !190)
!195 = !DILocation(line: 172, column: 33, scope: !190)
!196 = !DILocation(line: 172, column: 43, scope: !190)
!197 = !DILocation(line: 172, column: 3, scope: !190)
!198 = !DILocation(line: 173, column: 36, scope: !190)
!199 = !DILocation(line: 173, column: 3, scope: !190)
!200 = !DILocation(line: 174, column: 37, scope: !190)
!201 = !DILocation(line: 174, column: 3, scope: !190)
!202 = !DILocation(line: 175, column: 2, scope: !190)
!203 = !DILocation(line: 177, column: 2, scope: !61)
!204 = !DILocation(line: 178, column: 1, scope: !61)
!205 = distinct !DISubprogram(name: "imb_tile_cache_init", scope: !3, file: !3, line: 203, type: !206, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!206 = !DISubroutineType(types: !207)
!207 = !{null}
!208 = !DILocation(line: 205, column: 2, scope: !205)
!209 = !DILocation(line: 207, column: 2, scope: !205)
!210 = !DILocation(line: 211, column: 2, scope: !205)
!211 = !DILocation(line: 213, column: 27, scope: !205)
!212 = !DILocation(line: 214, column: 1, scope: !205)
!213 = distinct !DISubprogram(name: "IMB_tile_cache_params", scope: !3, file: !3, line: 241, type: !214, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !48, !48}
!216 = !DILocalVariable(name: "totthread", arg: 1, scope: !213, file: !3, line: 241, type: !48)
!217 = !DILocation(line: 241, column: 32, scope: !213)
!218 = !DILocalVariable(name: "maxmem", arg: 2, scope: !213, file: !3, line: 241, type: !48)
!219 = !DILocation(line: 241, column: 47, scope: !213)
!220 = !DILocalVariable(name: "a", scope: !213, file: !3, line: 243, type: !48)
!221 = !DILocation(line: 243, column: 6, scope: !213)
!222 = !DILocation(line: 246, column: 11, scope: !213)
!223 = !DILocation(line: 249, column: 19, scope: !224)
!224 = distinct !DILexicalBlock(scope: !213, file: !3, line: 249, column: 6)
!225 = !DILocation(line: 249, column: 32, scope: !224)
!226 = !DILocation(line: 249, column: 29, scope: !224)
!227 = !DILocation(line: 249, column: 42, scope: !224)
!228 = !DILocation(line: 249, column: 58, scope: !224)
!229 = !DILocation(line: 249, column: 68, scope: !224)
!230 = !DILocation(line: 249, column: 65, scope: !224)
!231 = !DILocation(line: 249, column: 6, scope: !213)
!232 = !DILocation(line: 250, column: 3, scope: !224)
!233 = !DILocation(line: 252, column: 2, scope: !213)
!234 = !DILocation(line: 254, column: 2, scope: !213)
!235 = !DILocation(line: 256, column: 26, scope: !213)
!236 = !DILocation(line: 256, column: 24, scope: !213)
!237 = !DILocation(line: 258, column: 26, scope: !213)
!238 = !DILocation(line: 258, column: 24, scope: !213)
!239 = !DILocation(line: 259, column: 39, scope: !213)
!240 = !DILocation(line: 259, column: 2, scope: !213)
!241 = !DILocation(line: 261, column: 24, scope: !213)
!242 = !DILocation(line: 261, column: 31, scope: !213)
!243 = !DILocation(line: 261, column: 38, scope: !213)
!244 = !DILocation(line: 261, column: 22, scope: !213)
!245 = !DILocation(line: 263, column: 27, scope: !213)
!246 = !DILocation(line: 263, column: 25, scope: !213)
!247 = !DILocation(line: 264, column: 9, scope: !248)
!248 = distinct !DILexicalBlock(scope: !213, file: !3, line: 264, column: 2)
!249 = !DILocation(line: 264, column: 7, scope: !248)
!250 = !DILocation(line: 264, column: 14, scope: !251)
!251 = distinct !DILexicalBlock(scope: !248, file: !3, line: 264, column: 2)
!252 = !DILocation(line: 264, column: 18, scope: !251)
!253 = !DILocation(line: 264, column: 16, scope: !251)
!254 = !DILocation(line: 264, column: 2, scope: !248)
!255 = !DILocation(line: 265, column: 52, scope: !251)
!256 = !DILocation(line: 265, column: 26, scope: !251)
!257 = !DILocation(line: 265, column: 3, scope: !251)
!258 = !DILocation(line: 264, column: 30, scope: !251)
!259 = !DILocation(line: 264, column: 2, scope: !251)
!260 = distinct !{!260, !254, !261}
!261 = !DILocation(line: 265, column: 54, scope: !248)
!262 = !DILocation(line: 267, column: 2, scope: !213)
!263 = !DILocation(line: 268, column: 1, scope: !213)
!264 = distinct !DISubprogram(name: "imb_tile_cache_exit", scope: !3, file: !3, line: 216, type: !206, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!265 = !DILocalVariable(name: "gtile", scope: !264, file: !3, line: 218, type: !156)
!266 = !DILocation(line: 218, column: 16, scope: !264)
!267 = !DILocalVariable(name: "a", scope: !264, file: !3, line: 219, type: !48)
!268 = !DILocation(line: 219, column: 6, scope: !264)
!269 = !DILocation(line: 221, column: 19, scope: !270)
!270 = distinct !DILexicalBlock(scope: !264, file: !3, line: 221, column: 6)
!271 = !DILocation(line: 221, column: 6, scope: !270)
!272 = !DILocation(line: 221, column: 6, scope: !264)
!273 = !DILocation(line: 222, column: 35, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !3, line: 222, column: 3)
!275 = distinct !DILexicalBlock(scope: !270, file: !3, line: 221, column: 32)
!276 = !DILocation(line: 222, column: 16, scope: !274)
!277 = !DILocation(line: 222, column: 14, scope: !274)
!278 = !DILocation(line: 222, column: 8, scope: !274)
!279 = !DILocation(line: 222, column: 42, scope: !280)
!280 = distinct !DILexicalBlock(scope: !274, file: !3, line: 222, column: 3)
!281 = !DILocation(line: 222, column: 3, scope: !274)
!282 = !DILocation(line: 223, column: 33, scope: !280)
!283 = !DILocation(line: 223, column: 4, scope: !280)
!284 = !DILocation(line: 222, column: 57, scope: !280)
!285 = !DILocation(line: 222, column: 64, scope: !280)
!286 = !DILocation(line: 222, column: 55, scope: !280)
!287 = !DILocation(line: 222, column: 3, scope: !280)
!288 = distinct !{!288, !281, !289}
!289 = !DILocation(line: 223, column: 38, scope: !274)
!290 = !DILocation(line: 225, column: 10, scope: !291)
!291 = distinct !DILexicalBlock(scope: !275, file: !3, line: 225, column: 3)
!292 = !DILocation(line: 225, column: 8, scope: !291)
!293 = !DILocation(line: 225, column: 15, scope: !294)
!294 = distinct !DILexicalBlock(scope: !291, file: !3, line: 225, column: 3)
!295 = !DILocation(line: 225, column: 32, scope: !294)
!296 = !DILocation(line: 225, column: 17, scope: !294)
!297 = !DILocation(line: 225, column: 3, scope: !291)
!298 = !DILocation(line: 226, column: 53, scope: !294)
!299 = !DILocation(line: 226, column: 27, scope: !294)
!300 = !DILocation(line: 226, column: 4, scope: !294)
!301 = !DILocation(line: 225, column: 44, scope: !294)
!302 = !DILocation(line: 225, column: 3, scope: !294)
!303 = distinct !{!303, !297, !304}
!304 = !DILocation(line: 226, column: 55, scope: !291)
!305 = !DILocation(line: 228, column: 20, scope: !306)
!306 = distinct !DILexicalBlock(scope: !275, file: !3, line: 228, column: 7)
!307 = !DILocation(line: 228, column: 7, scope: !306)
!308 = !DILocation(line: 228, column: 7, scope: !275)
!309 = !DILocation(line: 229, column: 35, scope: !306)
!310 = !DILocation(line: 229, column: 4, scope: !306)
!311 = !DILocation(line: 231, column: 20, scope: !312)
!312 = distinct !DILexicalBlock(scope: !275, file: !3, line: 231, column: 7)
!313 = !DILocation(line: 231, column: 7, scope: !312)
!314 = !DILocation(line: 231, column: 7, scope: !275)
!315 = !DILocation(line: 232, column: 32, scope: !312)
!316 = !DILocation(line: 232, column: 4, scope: !312)
!317 = !DILocation(line: 234, column: 3, scope: !275)
!318 = !DILocation(line: 236, column: 3, scope: !275)
!319 = !DILocation(line: 237, column: 2, scope: !275)
!320 = !DILocation(line: 238, column: 1, scope: !264)
!321 = distinct !DISubprogram(name: "imb_global_cache_tile_unload", scope: !3, file: !3, line: 144, type: !322, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !156}
!324 = !DILocalVariable(name: "gtile", arg: 1, scope: !321, file: !3, line: 144, type: !156)
!325 = !DILocation(line: 144, column: 56, scope: !321)
!326 = !DILocalVariable(name: "ibuf", scope: !321, file: !3, line: 146, type: !64)
!327 = !DILocation(line: 146, column: 9, scope: !321)
!328 = !DILocation(line: 146, column: 16, scope: !321)
!329 = !DILocation(line: 146, column: 23, scope: !321)
!330 = !DILocalVariable(name: "toffs", scope: !321, file: !3, line: 147, type: !48)
!331 = !DILocation(line: 147, column: 6, scope: !321)
!332 = !DILocation(line: 147, column: 14, scope: !321)
!333 = !DILocation(line: 147, column: 20, scope: !321)
!334 = !DILocation(line: 147, column: 29, scope: !321)
!335 = !DILocation(line: 147, column: 36, scope: !321)
!336 = !DILocation(line: 147, column: 27, scope: !321)
!337 = !DILocation(line: 147, column: 41, scope: !321)
!338 = !DILocation(line: 147, column: 48, scope: !321)
!339 = !DILocation(line: 147, column: 39, scope: !321)
!340 = !DILocation(line: 149, column: 2, scope: !321)
!341 = !DILocation(line: 149, column: 12, scope: !321)
!342 = !DILocation(line: 149, column: 18, scope: !321)
!343 = !DILocation(line: 149, column: 24, scope: !321)
!344 = !DILocation(line: 150, column: 2, scope: !321)
!345 = !DILocation(line: 150, column: 8, scope: !321)
!346 = !DILocation(line: 150, column: 14, scope: !321)
!347 = !DILocation(line: 150, column: 21, scope: !321)
!348 = !DILocation(line: 152, column: 48, scope: !321)
!349 = !DILocation(line: 152, column: 54, scope: !321)
!350 = !DILocation(line: 152, column: 46, scope: !321)
!351 = !DILocation(line: 152, column: 62, scope: !321)
!352 = !DILocation(line: 152, column: 68, scope: !321)
!353 = !DILocation(line: 152, column: 60, scope: !321)
!354 = !DILocation(line: 152, column: 22, scope: !321)
!355 = !DILocation(line: 153, column: 1, scope: !321)
!356 = distinct !DISubprogram(name: "imb_thread_cache_exit", scope: !3, file: !3, line: 198, type: !357, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!360 = !DILocalVariable(name: "cache", arg: 1, scope: !356, file: !3, line: 198, type: !359)
!361 = !DILocation(line: 198, column: 54, scope: !356)
!362 = !DILocation(line: 200, column: 17, scope: !356)
!363 = !DILocation(line: 200, column: 24, scope: !356)
!364 = !DILocation(line: 200, column: 2, scope: !356)
!365 = !DILocation(line: 201, column: 1, scope: !356)
!366 = distinct !DISubprogram(name: "imb_global_tile_hash", scope: !3, file: !3, line: 97, type: !367, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!367 = !DISubroutineType(types: !368)
!368 = !{!6, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!371 = !DILocalVariable(name: "gtile_p", arg: 1, scope: !366, file: !3, line: 97, type: !369)
!372 = !DILocation(line: 97, column: 54, scope: !366)
!373 = !DILocalVariable(name: "gtile", scope: !366, file: !3, line: 99, type: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!376 = !DILocation(line: 99, column: 22, scope: !366)
!377 = !DILocation(line: 99, column: 30, scope: !366)
!378 = !DILocation(line: 101, column: 34, scope: !366)
!379 = !DILocation(line: 101, column: 41, scope: !366)
!380 = !DILocation(line: 101, column: 24, scope: !366)
!381 = !DILocation(line: 101, column: 10, scope: !366)
!382 = !DILocation(line: 101, column: 47, scope: !366)
!383 = !DILocation(line: 101, column: 55, scope: !366)
!384 = !DILocation(line: 101, column: 62, scope: !366)
!385 = !DILocation(line: 101, column: 65, scope: !366)
!386 = !DILocation(line: 101, column: 53, scope: !366)
!387 = !DILocation(line: 101, column: 72, scope: !366)
!388 = !DILocation(line: 101, column: 79, scope: !366)
!389 = !DILocation(line: 101, column: 82, scope: !366)
!390 = !DILocation(line: 101, column: 70, scope: !366)
!391 = !DILocation(line: 101, column: 2, scope: !366)
!392 = distinct !DISubprogram(name: "imb_global_tile_cmp", scope: !3, file: !3, line: 104, type: !393, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!393 = !DISubroutineType(types: !394)
!394 = !{!75, !369, !369}
!395 = !DILocalVariable(name: "a_p", arg: 1, scope: !392, file: !3, line: 104, type: !369)
!396 = !DILocation(line: 104, column: 45, scope: !392)
!397 = !DILocalVariable(name: "b_p", arg: 2, scope: !392, file: !3, line: 104, type: !369)
!398 = !DILocation(line: 104, column: 62, scope: !392)
!399 = !DILocalVariable(name: "a", scope: !392, file: !3, line: 106, type: !374)
!400 = !DILocation(line: 106, column: 22, scope: !392)
!401 = !DILocation(line: 106, column: 26, scope: !392)
!402 = !DILocalVariable(name: "b", scope: !392, file: !3, line: 107, type: !374)
!403 = !DILocation(line: 107, column: 22, scope: !392)
!404 = !DILocation(line: 107, column: 26, scope: !392)
!405 = !DILocation(line: 109, column: 11, scope: !392)
!406 = !DILocation(line: 109, column: 14, scope: !392)
!407 = !DILocation(line: 109, column: 22, scope: !392)
!408 = !DILocation(line: 109, column: 25, scope: !392)
!409 = !DILocation(line: 109, column: 19, scope: !392)
!410 = !DILocation(line: 109, column: 31, scope: !392)
!411 = !DILocation(line: 110, column: 11, scope: !392)
!412 = !DILocation(line: 110, column: 14, scope: !392)
!413 = !DILocation(line: 110, column: 20, scope: !392)
!414 = !DILocation(line: 110, column: 23, scope: !392)
!415 = !DILocation(line: 110, column: 17, scope: !392)
!416 = !DILocation(line: 110, column: 27, scope: !392)
!417 = !DILocation(line: 111, column: 11, scope: !392)
!418 = !DILocation(line: 111, column: 14, scope: !392)
!419 = !DILocation(line: 111, column: 20, scope: !392)
!420 = !DILocation(line: 111, column: 23, scope: !392)
!421 = !DILocation(line: 111, column: 17, scope: !392)
!422 = !DILocation(line: 109, column: 9, scope: !392)
!423 = !DILocation(line: 109, column: 2, scope: !392)
!424 = distinct !DISubprogram(name: "imb_thread_cache_init", scope: !3, file: !3, line: 182, type: !357, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!425 = !DILocalVariable(name: "cache", arg: 1, scope: !424, file: !3, line: 182, type: !359)
!426 = !DILocation(line: 182, column: 54, scope: !424)
!427 = !DILocalVariable(name: "ttile", scope: !424, file: !3, line: 184, type: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImThreadTile", file: !3, line: 69, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImThreadTile", file: !3, line: 62, size: 320, elements: !431)
!431 = !{!432, !434, !435, !436, !437, !438}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !430, file: !3, line: 63, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !430, file: !3, line: 63, baseType: !433, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ibuf", scope: !430, file: !3, line: 65, baseType: !64, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !430, file: !3, line: 66, baseType: !48, size: 32, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !430, file: !3, line: 66, baseType: !48, size: 32, offset: 224)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !430, file: !3, line: 68, baseType: !156, size: 64, offset: 256)
!439 = !DILocation(line: 184, column: 16, scope: !424)
!440 = !DILocalVariable(name: "a", scope: !424, file: !3, line: 185, type: !48)
!441 = !DILocation(line: 185, column: 6, scope: !424)
!442 = !DILocation(line: 187, column: 9, scope: !424)
!443 = !DILocation(line: 187, column: 2, scope: !424)
!444 = !DILocation(line: 189, column: 20, scope: !424)
!445 = !DILocation(line: 189, column: 2, scope: !424)
!446 = !DILocation(line: 189, column: 9, scope: !424)
!447 = !DILocation(line: 189, column: 18, scope: !424)
!448 = !DILocation(line: 192, column: 9, scope: !449)
!449 = distinct !DILexicalBlock(scope: !424, file: !3, line: 192, column: 2)
!450 = !DILocation(line: 192, column: 7, scope: !449)
!451 = !DILocation(line: 192, column: 14, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !3, line: 192, column: 2)
!453 = !DILocation(line: 192, column: 16, scope: !452)
!454 = !DILocation(line: 192, column: 2, scope: !449)
!455 = !DILocation(line: 193, column: 43, scope: !456)
!456 = distinct !DILexicalBlock(scope: !452, file: !3, line: 192, column: 45)
!457 = !DILocation(line: 193, column: 11, scope: !456)
!458 = !DILocation(line: 193, column: 9, scope: !456)
!459 = !DILocation(line: 194, column: 16, scope: !456)
!460 = !DILocation(line: 194, column: 23, scope: !456)
!461 = !DILocation(line: 194, column: 31, scope: !456)
!462 = !DILocation(line: 194, column: 3, scope: !456)
!463 = !DILocation(line: 195, column: 2, scope: !456)
!464 = !DILocation(line: 192, column: 41, scope: !452)
!465 = !DILocation(line: 192, column: 2, scope: !452)
!466 = distinct !{!466, !454, !467}
!467 = !DILocation(line: 195, column: 2, scope: !449)
!468 = !DILocation(line: 196, column: 1, scope: !424)
!469 = distinct !DISubprogram(name: "IMB_gettile", scope: !3, file: !3, line: 403, type: !470, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!470 = !DISubroutineType(types: !471)
!471 = !{!80, !64, !48, !48, !48}
!472 = !DILocalVariable(name: "ibuf", arg: 1, scope: !469, file: !3, line: 403, type: !64)
!473 = !DILocation(line: 403, column: 34, scope: !469)
!474 = !DILocalVariable(name: "tx", arg: 2, scope: !469, file: !3, line: 403, type: !48)
!475 = !DILocation(line: 403, column: 44, scope: !469)
!476 = !DILocalVariable(name: "ty", arg: 3, scope: !469, file: !3, line: 403, type: !48)
!477 = !DILocation(line: 403, column: 52, scope: !469)
!478 = !DILocalVariable(name: "thread", arg: 4, scope: !469, file: !3, line: 403, type: !48)
!479 = !DILocation(line: 403, column: 60, scope: !469)
!480 = !DILocation(line: 405, column: 62, scope: !469)
!481 = !DILocation(line: 405, column: 69, scope: !469)
!482 = !DILocation(line: 405, column: 36, scope: !469)
!483 = !DILocation(line: 405, column: 75, scope: !469)
!484 = !DILocation(line: 405, column: 81, scope: !469)
!485 = !DILocation(line: 405, column: 85, scope: !469)
!486 = !DILocation(line: 405, column: 9, scope: !469)
!487 = !DILocation(line: 405, column: 2, scope: !469)
!488 = distinct !DISubprogram(name: "imb_thread_cache_get_tile", scope: !3, file: !3, line: 352, type: !489, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!489 = !DISubroutineType(types: !490)
!490 = !{!80, !359, !64, !48, !48}
!491 = !DILocalVariable(name: "cache", arg: 1, scope: !488, file: !3, line: 352, type: !359)
!492 = !DILocation(line: 352, column: 67, scope: !488)
!493 = !DILocalVariable(name: "ibuf", arg: 2, scope: !488, file: !3, line: 352, type: !64)
!494 = !DILocation(line: 352, column: 81, scope: !488)
!495 = !DILocalVariable(name: "tx", arg: 3, scope: !488, file: !3, line: 352, type: !48)
!496 = !DILocation(line: 352, column: 91, scope: !488)
!497 = !DILocalVariable(name: "ty", arg: 4, scope: !488, file: !3, line: 352, type: !48)
!498 = !DILocation(line: 352, column: 99, scope: !488)
!499 = !DILocalVariable(name: "ttile", scope: !488, file: !3, line: 354, type: !428)
!500 = !DILocation(line: 354, column: 16, scope: !488)
!501 = !DILocalVariable(name: "lookuptile", scope: !488, file: !3, line: 354, type: !429)
!502 = !DILocation(line: 354, column: 23, scope: !488)
!503 = !DILocalVariable(name: "gtile", scope: !488, file: !3, line: 355, type: !156)
!504 = !DILocation(line: 355, column: 16, scope: !488)
!505 = !DILocalVariable(name: "replacetile", scope: !488, file: !3, line: 355, type: !156)
!506 = !DILocation(line: 355, column: 24, scope: !488)
!507 = !DILocalVariable(name: "toffs", scope: !488, file: !3, line: 356, type: !48)
!508 = !DILocation(line: 356, column: 6, scope: !488)
!509 = !DILocation(line: 356, column: 14, scope: !488)
!510 = !DILocation(line: 356, column: 20, scope: !488)
!511 = !DILocation(line: 356, column: 29, scope: !488)
!512 = !DILocation(line: 356, column: 27, scope: !488)
!513 = !DILocation(line: 356, column: 34, scope: !488)
!514 = !DILocation(line: 356, column: 32, scope: !488)
!515 = !DILocation(line: 359, column: 15, scope: !516)
!516 = distinct !DILexicalBlock(scope: !488, file: !3, line: 359, column: 6)
!517 = !DILocation(line: 359, column: 22, scope: !516)
!518 = !DILocation(line: 359, column: 28, scope: !516)
!519 = !DILocation(line: 359, column: 13, scope: !516)
!520 = !DILocation(line: 359, column: 6, scope: !488)
!521 = !DILocation(line: 361, column: 7, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !3, line: 361, column: 7)
!523 = distinct !DILexicalBlock(scope: !516, file: !3, line: 359, column: 36)
!524 = !DILocation(line: 361, column: 14, scope: !522)
!525 = !DILocation(line: 361, column: 22, scope: !522)
!526 = !DILocation(line: 361, column: 19, scope: !522)
!527 = !DILocation(line: 361, column: 27, scope: !522)
!528 = !DILocation(line: 361, column: 30, scope: !522)
!529 = !DILocation(line: 361, column: 37, scope: !522)
!530 = !DILocation(line: 361, column: 43, scope: !522)
!531 = !DILocation(line: 361, column: 40, scope: !522)
!532 = !DILocation(line: 361, column: 46, scope: !522)
!533 = !DILocation(line: 361, column: 49, scope: !522)
!534 = !DILocation(line: 361, column: 56, scope: !522)
!535 = !DILocation(line: 361, column: 62, scope: !522)
!536 = !DILocation(line: 361, column: 59, scope: !522)
!537 = !DILocation(line: 361, column: 7, scope: !523)
!538 = !DILocation(line: 362, column: 11, scope: !522)
!539 = !DILocation(line: 362, column: 17, scope: !522)
!540 = !DILocation(line: 362, column: 23, scope: !522)
!541 = !DILocation(line: 362, column: 4, scope: !522)
!542 = !DILocation(line: 365, column: 21, scope: !523)
!543 = !DILocation(line: 365, column: 14, scope: !523)
!544 = !DILocation(line: 365, column: 19, scope: !523)
!545 = !DILocation(line: 366, column: 19, scope: !523)
!546 = !DILocation(line: 366, column: 14, scope: !523)
!547 = !DILocation(line: 366, column: 17, scope: !523)
!548 = !DILocation(line: 367, column: 19, scope: !523)
!549 = !DILocation(line: 367, column: 14, scope: !523)
!550 = !DILocation(line: 367, column: 17, scope: !523)
!551 = !DILocation(line: 369, column: 33, scope: !552)
!552 = distinct !DILexicalBlock(scope: !523, file: !3, line: 369, column: 7)
!553 = !DILocation(line: 369, column: 40, scope: !552)
!554 = !DILocation(line: 369, column: 50, scope: !552)
!555 = !DILocation(line: 369, column: 16, scope: !552)
!556 = !DILocation(line: 369, column: 14, scope: !552)
!557 = !DILocation(line: 369, column: 7, scope: !523)
!558 = !DILocation(line: 370, column: 17, scope: !559)
!559 = distinct !DILexicalBlock(scope: !552, file: !3, line: 369, column: 65)
!560 = !DILocation(line: 370, column: 24, scope: !559)
!561 = !DILocation(line: 370, column: 31, scope: !559)
!562 = !DILocation(line: 370, column: 4, scope: !559)
!563 = !DILocation(line: 371, column: 17, scope: !559)
!564 = !DILocation(line: 371, column: 24, scope: !559)
!565 = !DILocation(line: 371, column: 31, scope: !559)
!566 = !DILocation(line: 371, column: 4, scope: !559)
!567 = !DILocation(line: 373, column: 11, scope: !559)
!568 = !DILocation(line: 373, column: 17, scope: !559)
!569 = !DILocation(line: 373, column: 23, scope: !559)
!570 = !DILocation(line: 373, column: 4, scope: !559)
!571 = !DILocation(line: 375, column: 2, scope: !523)
!572 = !DILocation(line: 378, column: 29, scope: !573)
!573 = distinct !DILexicalBlock(scope: !488, file: !3, line: 378, column: 6)
!574 = !DILocation(line: 378, column: 36, scope: !573)
!575 = !DILocation(line: 378, column: 6, scope: !573)
!576 = !DILocation(line: 378, column: 6, scope: !488)
!577 = !DILocation(line: 379, column: 11, scope: !578)
!578 = distinct !DILexicalBlock(scope: !573, file: !3, line: 378, column: 45)
!579 = !DILocation(line: 379, column: 18, scope: !578)
!580 = !DILocation(line: 379, column: 24, scope: !578)
!581 = !DILocation(line: 379, column: 9, scope: !578)
!582 = !DILocation(line: 380, column: 17, scope: !578)
!583 = !DILocation(line: 380, column: 24, scope: !578)
!584 = !DILocation(line: 380, column: 15, scope: !578)
!585 = !DILocation(line: 381, column: 16, scope: !578)
!586 = !DILocation(line: 381, column: 23, scope: !578)
!587 = !DILocation(line: 381, column: 30, scope: !578)
!588 = !DILocation(line: 381, column: 3, scope: !578)
!589 = !DILocation(line: 382, column: 20, scope: !578)
!590 = !DILocation(line: 382, column: 27, scope: !578)
!591 = !DILocation(line: 382, column: 37, scope: !578)
!592 = !DILocation(line: 382, column: 3, scope: !578)
!593 = !DILocation(line: 383, column: 2, scope: !578)
!594 = !DILocation(line: 385, column: 11, scope: !595)
!595 = distinct !DILexicalBlock(scope: !573, file: !3, line: 384, column: 7)
!596 = !DILocation(line: 385, column: 18, scope: !595)
!597 = !DILocation(line: 385, column: 25, scope: !595)
!598 = !DILocation(line: 385, column: 9, scope: !595)
!599 = !DILocation(line: 386, column: 15, scope: !595)
!600 = !DILocation(line: 387, column: 16, scope: !595)
!601 = !DILocation(line: 387, column: 23, scope: !595)
!602 = !DILocation(line: 387, column: 31, scope: !595)
!603 = !DILocation(line: 387, column: 3, scope: !595)
!604 = !DILocation(line: 390, column: 15, scope: !488)
!605 = !DILocation(line: 390, column: 22, scope: !488)
!606 = !DILocation(line: 390, column: 29, scope: !488)
!607 = !DILocation(line: 390, column: 2, scope: !488)
!608 = !DILocation(line: 391, column: 19, scope: !488)
!609 = !DILocation(line: 391, column: 26, scope: !488)
!610 = !DILocation(line: 391, column: 36, scope: !488)
!611 = !DILocation(line: 391, column: 43, scope: !488)
!612 = !DILocation(line: 391, column: 2, scope: !488)
!613 = !DILocation(line: 393, column: 36, scope: !488)
!614 = !DILocation(line: 393, column: 42, scope: !488)
!615 = !DILocation(line: 393, column: 46, scope: !488)
!616 = !DILocation(line: 393, column: 50, scope: !488)
!617 = !DILocation(line: 393, column: 10, scope: !488)
!618 = !DILocation(line: 393, column: 8, scope: !488)
!619 = !DILocation(line: 395, column: 16, scope: !488)
!620 = !DILocation(line: 395, column: 23, scope: !488)
!621 = !DILocation(line: 395, column: 2, scope: !488)
!622 = !DILocation(line: 395, column: 9, scope: !488)
!623 = !DILocation(line: 395, column: 14, scope: !488)
!624 = !DILocation(line: 396, column: 14, scope: !488)
!625 = !DILocation(line: 396, column: 21, scope: !488)
!626 = !DILocation(line: 396, column: 2, scope: !488)
!627 = !DILocation(line: 396, column: 9, scope: !488)
!628 = !DILocation(line: 396, column: 12, scope: !488)
!629 = !DILocation(line: 397, column: 14, scope: !488)
!630 = !DILocation(line: 397, column: 21, scope: !488)
!631 = !DILocation(line: 397, column: 2, scope: !488)
!632 = !DILocation(line: 397, column: 9, scope: !488)
!633 = !DILocation(line: 397, column: 12, scope: !488)
!634 = !DILocation(line: 398, column: 18, scope: !488)
!635 = !DILocation(line: 398, column: 2, scope: !488)
!636 = !DILocation(line: 398, column: 9, scope: !488)
!637 = !DILocation(line: 398, column: 16, scope: !488)
!638 = !DILocation(line: 400, column: 9, scope: !488)
!639 = !DILocation(line: 400, column: 15, scope: !488)
!640 = !DILocation(line: 400, column: 21, scope: !488)
!641 = !DILocation(line: 400, column: 2, scope: !488)
!642 = !DILocation(line: 401, column: 1, scope: !488)
!643 = distinct !DISubprogram(name: "IMB_tiles_to_rect", scope: !3, file: !3, line: 408, type: !644, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !64}
!646 = !DILocalVariable(name: "ibuf", arg: 1, scope: !643, file: !3, line: 408, type: !64)
!647 = !DILocation(line: 408, column: 31, scope: !643)
!648 = !DILocalVariable(name: "mipbuf", scope: !643, file: !3, line: 410, type: !64)
!649 = !DILocation(line: 410, column: 9, scope: !643)
!650 = !DILocalVariable(name: "gtile", scope: !643, file: !3, line: 411, type: !156)
!651 = !DILocation(line: 411, column: 16, scope: !643)
!652 = !DILocalVariable(name: "to", scope: !643, file: !3, line: 412, type: !80)
!653 = !DILocation(line: 412, column: 16, scope: !643)
!654 = !DILocalVariable(name: "from", scope: !643, file: !3, line: 412, type: !80)
!655 = !DILocation(line: 412, column: 21, scope: !643)
!656 = !DILocalVariable(name: "a", scope: !643, file: !3, line: 413, type: !48)
!657 = !DILocation(line: 413, column: 6, scope: !643)
!658 = !DILocalVariable(name: "tx", scope: !643, file: !3, line: 413, type: !48)
!659 = !DILocation(line: 413, column: 9, scope: !643)
!660 = !DILocalVariable(name: "ty", scope: !643, file: !3, line: 413, type: !48)
!661 = !DILocation(line: 413, column: 13, scope: !643)
!662 = !DILocalVariable(name: "y", scope: !643, file: !3, line: 413, type: !48)
!663 = !DILocation(line: 413, column: 17, scope: !643)
!664 = !DILocalVariable(name: "w", scope: !643, file: !3, line: 413, type: !48)
!665 = !DILocation(line: 413, column: 20, scope: !643)
!666 = !DILocalVariable(name: "h", scope: !643, file: !3, line: 413, type: !48)
!667 = !DILocation(line: 413, column: 23, scope: !643)
!668 = !DILocation(line: 415, column: 9, scope: !669)
!669 = distinct !DILexicalBlock(scope: !643, file: !3, line: 415, column: 2)
!670 = !DILocation(line: 415, column: 7, scope: !669)
!671 = !DILocation(line: 415, column: 14, scope: !672)
!672 = distinct !DILexicalBlock(scope: !669, file: !3, line: 415, column: 2)
!673 = !DILocation(line: 415, column: 18, scope: !672)
!674 = !DILocation(line: 415, column: 24, scope: !672)
!675 = !DILocation(line: 415, column: 16, scope: !672)
!676 = !DILocation(line: 415, column: 2, scope: !669)
!677 = !DILocation(line: 416, column: 26, scope: !678)
!678 = distinct !DILexicalBlock(scope: !672, file: !3, line: 415, column: 37)
!679 = !DILocation(line: 416, column: 32, scope: !678)
!680 = !DILocation(line: 416, column: 12, scope: !678)
!681 = !DILocation(line: 416, column: 10, scope: !678)
!682 = !DILocation(line: 419, column: 8, scope: !683)
!683 = distinct !DILexicalBlock(scope: !678, file: !3, line: 419, column: 7)
!684 = !DILocation(line: 419, column: 16, scope: !683)
!685 = !DILocation(line: 419, column: 7, scope: !678)
!686 = !DILocation(line: 420, column: 24, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !3, line: 420, column: 8)
!688 = distinct !DILexicalBlock(scope: !683, file: !3, line: 419, column: 22)
!689 = !DILocation(line: 420, column: 38, scope: !687)
!690 = !DILocation(line: 420, column: 44, scope: !687)
!691 = !DILocation(line: 420, column: 48, scope: !687)
!692 = !DILocation(line: 420, column: 54, scope: !687)
!693 = !DILocation(line: 420, column: 46, scope: !687)
!694 = !DILocation(line: 420, column: 56, scope: !687)
!695 = !DILocation(line: 420, column: 9, scope: !687)
!696 = !DILocation(line: 420, column: 17, scope: !687)
!697 = !DILocation(line: 420, column: 22, scope: !687)
!698 = !DILocation(line: 420, column: 8, scope: !688)
!699 = !DILocation(line: 421, column: 5, scope: !700)
!700 = distinct !DILexicalBlock(scope: !687, file: !3, line: 420, column: 102)
!701 = !DILocation(line: 421, column: 13, scope: !700)
!702 = !DILocation(line: 421, column: 18, scope: !700)
!703 = !DILocation(line: 422, column: 5, scope: !700)
!704 = !DILocation(line: 422, column: 13, scope: !700)
!705 = !DILocation(line: 422, column: 19, scope: !700)
!706 = !DILocation(line: 423, column: 4, scope: !700)
!707 = !DILocation(line: 425, column: 5, scope: !687)
!708 = !DILocation(line: 426, column: 3, scope: !688)
!709 = !DILocation(line: 428, column: 11, scope: !710)
!710 = distinct !DILexicalBlock(scope: !678, file: !3, line: 428, column: 3)
!711 = !DILocation(line: 428, column: 8, scope: !710)
!712 = !DILocation(line: 428, column: 16, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !3, line: 428, column: 3)
!714 = !DILocation(line: 428, column: 21, scope: !713)
!715 = !DILocation(line: 428, column: 29, scope: !713)
!716 = !DILocation(line: 428, column: 19, scope: !713)
!717 = !DILocation(line: 428, column: 3, scope: !710)
!718 = !DILocation(line: 429, column: 12, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !3, line: 429, column: 4)
!720 = distinct !DILexicalBlock(scope: !713, file: !3, line: 428, column: 43)
!721 = !DILocation(line: 429, column: 9, scope: !719)
!722 = !DILocation(line: 429, column: 17, scope: !723)
!723 = distinct !DILexicalBlock(scope: !719, file: !3, line: 429, column: 4)
!724 = !DILocation(line: 429, column: 22, scope: !723)
!725 = !DILocation(line: 429, column: 30, scope: !723)
!726 = !DILocation(line: 429, column: 20, scope: !723)
!727 = !DILocation(line: 429, column: 4, scope: !719)
!728 = !DILocation(line: 432, column: 39, scope: !729)
!729 = distinct !DILexicalBlock(scope: !723, file: !3, line: 429, column: 44)
!730 = !DILocation(line: 432, column: 47, scope: !729)
!731 = !DILocation(line: 432, column: 51, scope: !729)
!732 = !DILocation(line: 432, column: 13, scope: !729)
!733 = !DILocation(line: 432, column: 11, scope: !729)
!734 = !DILocation(line: 435, column: 12, scope: !729)
!735 = !DILocation(line: 435, column: 20, scope: !729)
!736 = !DILocation(line: 435, column: 26, scope: !729)
!737 = !DILocation(line: 435, column: 34, scope: !729)
!738 = !DILocation(line: 435, column: 43, scope: !729)
!739 = !DILocation(line: 435, column: 41, scope: !729)
!740 = !DILocation(line: 435, column: 48, scope: !729)
!741 = !DILocation(line: 435, column: 46, scope: !729)
!742 = !DILocation(line: 435, column: 10, scope: !729)
!743 = !DILocation(line: 436, column: 10, scope: !729)
!744 = !DILocation(line: 436, column: 18, scope: !729)
!745 = !DILocation(line: 436, column: 25, scope: !729)
!746 = !DILocation(line: 436, column: 33, scope: !729)
!747 = !DILocation(line: 436, column: 37, scope: !729)
!748 = !DILocation(line: 436, column: 35, scope: !729)
!749 = !DILocation(line: 436, column: 42, scope: !729)
!750 = !DILocation(line: 436, column: 50, scope: !729)
!751 = !DILocation(line: 436, column: 40, scope: !729)
!752 = !DILocation(line: 436, column: 23, scope: !729)
!753 = !DILocation(line: 436, column: 58, scope: !729)
!754 = !DILocation(line: 436, column: 63, scope: !729)
!755 = !DILocation(line: 436, column: 71, scope: !729)
!756 = !DILocation(line: 436, column: 61, scope: !729)
!757 = !DILocation(line: 436, column: 56, scope: !729)
!758 = !DILocation(line: 436, column: 8, scope: !729)
!759 = !DILocation(line: 439, column: 10, scope: !729)
!760 = !DILocation(line: 439, column: 16, scope: !729)
!761 = !DILocation(line: 439, column: 24, scope: !729)
!762 = !DILocation(line: 439, column: 31, scope: !729)
!763 = !DILocation(line: 439, column: 13, scope: !729)
!764 = !DILocation(line: 439, column: 9, scope: !729)
!765 = !DILocation(line: 439, column: 38, scope: !729)
!766 = !DILocation(line: 439, column: 46, scope: !729)
!767 = !DILocation(line: 439, column: 50, scope: !729)
!768 = !DILocation(line: 439, column: 55, scope: !729)
!769 = !DILocation(line: 439, column: 63, scope: !729)
!770 = !DILocation(line: 439, column: 53, scope: !729)
!771 = !DILocation(line: 439, column: 48, scope: !729)
!772 = !DILocation(line: 439, column: 71, scope: !729)
!773 = !DILocation(line: 439, column: 79, scope: !729)
!774 = !DILocation(line: 439, column: 7, scope: !729)
!775 = !DILocation(line: 440, column: 10, scope: !729)
!776 = !DILocation(line: 440, column: 16, scope: !729)
!777 = !DILocation(line: 440, column: 24, scope: !729)
!778 = !DILocation(line: 440, column: 31, scope: !729)
!779 = !DILocation(line: 440, column: 13, scope: !729)
!780 = !DILocation(line: 440, column: 9, scope: !729)
!781 = !DILocation(line: 440, column: 38, scope: !729)
!782 = !DILocation(line: 440, column: 46, scope: !729)
!783 = !DILocation(line: 440, column: 50, scope: !729)
!784 = !DILocation(line: 440, column: 55, scope: !729)
!785 = !DILocation(line: 440, column: 63, scope: !729)
!786 = !DILocation(line: 440, column: 53, scope: !729)
!787 = !DILocation(line: 440, column: 48, scope: !729)
!788 = !DILocation(line: 440, column: 71, scope: !729)
!789 = !DILocation(line: 440, column: 79, scope: !729)
!790 = !DILocation(line: 440, column: 7, scope: !729)
!791 = !DILocation(line: 442, column: 12, scope: !792)
!792 = distinct !DILexicalBlock(scope: !729, file: !3, line: 442, column: 5)
!793 = !DILocation(line: 442, column: 10, scope: !792)
!794 = !DILocation(line: 442, column: 17, scope: !795)
!795 = distinct !DILexicalBlock(scope: !792, file: !3, line: 442, column: 5)
!796 = !DILocation(line: 442, column: 21, scope: !795)
!797 = !DILocation(line: 442, column: 19, scope: !795)
!798 = !DILocation(line: 442, column: 5, scope: !792)
!799 = !DILocation(line: 443, column: 13, scope: !800)
!800 = distinct !DILexicalBlock(scope: !795, file: !3, line: 442, column: 29)
!801 = !DILocation(line: 443, column: 6, scope: !800)
!802 = !DILocation(line: 443, column: 17, scope: !800)
!803 = !DILocation(line: 443, column: 46, scope: !800)
!804 = !DILocation(line: 443, column: 44, scope: !800)
!805 = !DILocation(line: 444, column: 14, scope: !800)
!806 = !DILocation(line: 444, column: 22, scope: !800)
!807 = !DILocation(line: 444, column: 11, scope: !800)
!808 = !DILocation(line: 445, column: 12, scope: !800)
!809 = !DILocation(line: 445, column: 20, scope: !800)
!810 = !DILocation(line: 445, column: 9, scope: !800)
!811 = !DILocation(line: 446, column: 5, scope: !800)
!812 = !DILocation(line: 442, column: 25, scope: !795)
!813 = !DILocation(line: 442, column: 5, scope: !795)
!814 = distinct !{!814, !798, !815}
!815 = !DILocation(line: 446, column: 5, scope: !792)
!816 = !DILocation(line: 449, column: 5, scope: !729)
!817 = !DILocation(line: 450, column: 5, scope: !729)
!818 = !DILocation(line: 450, column: 12, scope: !729)
!819 = !DILocation(line: 450, column: 20, scope: !729)
!820 = !DILocation(line: 451, column: 5, scope: !729)
!821 = !DILocation(line: 452, column: 4, scope: !729)
!822 = !DILocation(line: 429, column: 40, scope: !723)
!823 = !DILocation(line: 429, column: 4, scope: !723)
!824 = distinct !{!824, !727, !825}
!825 = !DILocation(line: 452, column: 4, scope: !719)
!826 = !DILocation(line: 453, column: 3, scope: !720)
!827 = !DILocation(line: 428, column: 39, scope: !713)
!828 = !DILocation(line: 428, column: 3, scope: !713)
!829 = distinct !{!829, !717, !830}
!830 = !DILocation(line: 453, column: 3, scope: !710)
!831 = !DILocation(line: 454, column: 2, scope: !678)
!832 = !DILocation(line: 415, column: 33, scope: !672)
!833 = !DILocation(line: 415, column: 2, scope: !672)
!834 = distinct !{!834, !676, !835}
!835 = !DILocation(line: 454, column: 2, scope: !669)
!836 = !DILocation(line: 455, column: 1, scope: !643)
!837 = distinct !DISubprogram(name: "imb_global_cache_get_tile", scope: !3, file: !3, line: 272, type: !838, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!838 = !DISubroutineType(types: !839)
!839 = !{!156, !64, !48, !48, !156}
!840 = !DILocalVariable(name: "ibuf", arg: 1, scope: !837, file: !3, line: 272, type: !64)
!841 = !DILocation(line: 272, column: 55, scope: !837)
!842 = !DILocalVariable(name: "tx", arg: 2, scope: !837, file: !3, line: 272, type: !48)
!843 = !DILocation(line: 272, column: 65, scope: !837)
!844 = !DILocalVariable(name: "ty", arg: 3, scope: !837, file: !3, line: 272, type: !48)
!845 = !DILocation(line: 272, column: 73, scope: !837)
!846 = !DILocalVariable(name: "replacetile", arg: 4, scope: !837, file: !3, line: 272, type: !156)
!847 = !DILocation(line: 272, column: 91, scope: !837)
!848 = !DILocalVariable(name: "gtile", scope: !837, file: !3, line: 274, type: !156)
!849 = !DILocation(line: 274, column: 16, scope: !837)
!850 = !DILocalVariable(name: "lookuptile", scope: !837, file: !3, line: 274, type: !157)
!851 = !DILocation(line: 274, column: 23, scope: !837)
!852 = !DILocation(line: 276, column: 2, scope: !837)
!853 = !DILocation(line: 278, column: 6, scope: !854)
!854 = distinct !DILexicalBlock(scope: !837, file: !3, line: 278, column: 6)
!855 = !DILocation(line: 278, column: 6, scope: !837)
!856 = !DILocation(line: 279, column: 3, scope: !854)
!857 = !DILocation(line: 279, column: 16, scope: !854)
!858 = !DILocation(line: 279, column: 24, scope: !854)
!859 = !DILocation(line: 282, column: 20, scope: !837)
!860 = !DILocation(line: 282, column: 13, scope: !837)
!861 = !DILocation(line: 282, column: 18, scope: !837)
!862 = !DILocation(line: 283, column: 18, scope: !837)
!863 = !DILocation(line: 283, column: 13, scope: !837)
!864 = !DILocation(line: 283, column: 16, scope: !837)
!865 = !DILocation(line: 284, column: 18, scope: !837)
!866 = !DILocation(line: 284, column: 13, scope: !837)
!867 = !DILocation(line: 284, column: 16, scope: !837)
!868 = !DILocation(line: 285, column: 40, scope: !837)
!869 = !DILocation(line: 285, column: 50, scope: !837)
!870 = !DILocation(line: 285, column: 10, scope: !837)
!871 = !DILocation(line: 285, column: 8, scope: !837)
!872 = !DILocation(line: 287, column: 6, scope: !873)
!873 = distinct !DILexicalBlock(scope: !837, file: !3, line: 287, column: 6)
!874 = !DILocation(line: 287, column: 6, scope: !837)
!875 = !DILocation(line: 291, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !873, file: !3, line: 287, column: 13)
!877 = !DILocation(line: 291, column: 10, scope: !876)
!878 = !DILocation(line: 291, column: 18, scope: !876)
!879 = !DILocation(line: 293, column: 3, scope: !876)
!880 = !DILocation(line: 295, column: 3, scope: !876)
!881 = !DILocation(line: 295, column: 10, scope: !876)
!882 = !DILocation(line: 295, column: 17, scope: !876)
!883 = distinct !{!883, !880, !884}
!884 = !DILocation(line: 296, column: 4, scope: !876)
!885 = !DILocation(line: 297, column: 2, scope: !876)
!886 = !DILocation(line: 302, column: 20, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !3, line: 302, column: 7)
!888 = distinct !DILexicalBlock(scope: !873, file: !3, line: 298, column: 7)
!889 = !DILocation(line: 302, column: 7, scope: !887)
!890 = !DILocation(line: 302, column: 27, scope: !887)
!891 = !DILocation(line: 302, column: 43, scope: !887)
!892 = !DILocation(line: 302, column: 65, scope: !887)
!893 = !DILocation(line: 302, column: 50, scope: !887)
!894 = !DILocation(line: 302, column: 7, scope: !888)
!895 = !DILocation(line: 304, column: 36, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !3, line: 304, column: 4)
!897 = distinct !DILexicalBlock(scope: !887, file: !3, line: 302, column: 73)
!898 = !DILocation(line: 304, column: 17, scope: !896)
!899 = !DILocation(line: 304, column: 15, scope: !896)
!900 = !DILocation(line: 304, column: 9, scope: !896)
!901 = !DILocation(line: 304, column: 42, scope: !902)
!902 = distinct !DILexicalBlock(scope: !896, file: !3, line: 304, column: 4)
!903 = !DILocation(line: 304, column: 4, scope: !896)
!904 = !DILocation(line: 305, column: 9, scope: !905)
!905 = distinct !DILexicalBlock(scope: !902, file: !3, line: 305, column: 9)
!906 = !DILocation(line: 305, column: 16, scope: !905)
!907 = !DILocation(line: 305, column: 25, scope: !905)
!908 = !DILocation(line: 305, column: 30, scope: !905)
!909 = !DILocation(line: 305, column: 33, scope: !905)
!910 = !DILocation(line: 305, column: 40, scope: !905)
!911 = !DILocation(line: 305, column: 48, scope: !905)
!912 = !DILocation(line: 305, column: 9, scope: !902)
!913 = !DILocation(line: 306, column: 6, scope: !905)
!914 = !DILocation(line: 305, column: 51, scope: !905)
!915 = !DILocation(line: 304, column: 57, scope: !902)
!916 = !DILocation(line: 304, column: 64, scope: !902)
!917 = !DILocation(line: 304, column: 55, scope: !902)
!918 = !DILocation(line: 304, column: 4, scope: !902)
!919 = distinct !{!919, !903, !920}
!920 = !DILocation(line: 306, column: 6, scope: !896)
!921 = !DILocation(line: 307, column: 3, scope: !897)
!922 = !DILocation(line: 309, column: 7, scope: !923)
!923 = distinct !DILexicalBlock(scope: !888, file: !3, line: 309, column: 7)
!924 = !DILocation(line: 309, column: 7, scope: !888)
!925 = !DILocation(line: 311, column: 33, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !3, line: 309, column: 14)
!927 = !DILocation(line: 311, column: 4, scope: !926)
!928 = !DILocation(line: 312, column: 34, scope: !926)
!929 = !DILocation(line: 312, column: 44, scope: !926)
!930 = !DILocation(line: 312, column: 4, scope: !926)
!931 = !DILocation(line: 313, column: 37, scope: !926)
!932 = !DILocation(line: 313, column: 4, scope: !926)
!933 = !DILocation(line: 314, column: 3, scope: !926)
!934 = !DILocation(line: 317, column: 28, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !3, line: 317, column: 8)
!936 = distinct !DILexicalBlock(scope: !923, file: !3, line: 315, column: 8)
!937 = !DILocation(line: 317, column: 8, scope: !935)
!938 = !DILocation(line: 317, column: 8, scope: !936)
!939 = !DILocation(line: 318, column: 33, scope: !940)
!940 = distinct !DILexicalBlock(scope: !935, file: !3, line: 317, column: 35)
!941 = !DILocation(line: 318, column: 13, scope: !940)
!942 = !DILocation(line: 318, column: 11, scope: !940)
!943 = !DILocation(line: 319, column: 39, scope: !940)
!944 = !DILocation(line: 319, column: 5, scope: !940)
!945 = !DILocation(line: 320, column: 4, scope: !940)
!946 = !DILocation(line: 322, column: 45, scope: !935)
!947 = !DILocation(line: 322, column: 13, scope: !935)
!948 = !DILocation(line: 322, column: 11, scope: !935)
!949 = !DILocation(line: 326, column: 17, scope: !888)
!950 = !DILocation(line: 326, column: 3, scope: !888)
!951 = !DILocation(line: 326, column: 10, scope: !888)
!952 = !DILocation(line: 326, column: 15, scope: !888)
!953 = !DILocation(line: 327, column: 15, scope: !888)
!954 = !DILocation(line: 327, column: 3, scope: !888)
!955 = !DILocation(line: 327, column: 10, scope: !888)
!956 = !DILocation(line: 327, column: 13, scope: !888)
!957 = !DILocation(line: 328, column: 15, scope: !888)
!958 = !DILocation(line: 328, column: 3, scope: !888)
!959 = !DILocation(line: 328, column: 10, scope: !888)
!960 = !DILocation(line: 328, column: 13, scope: !888)
!961 = !DILocation(line: 329, column: 3, scope: !888)
!962 = !DILocation(line: 329, column: 10, scope: !888)
!963 = !DILocation(line: 329, column: 19, scope: !888)
!964 = !DILocation(line: 330, column: 3, scope: !888)
!965 = !DILocation(line: 330, column: 10, scope: !888)
!966 = !DILocation(line: 330, column: 18, scope: !888)
!967 = !DILocation(line: 332, column: 33, scope: !888)
!968 = !DILocation(line: 332, column: 43, scope: !888)
!969 = !DILocation(line: 332, column: 50, scope: !888)
!970 = !DILocation(line: 332, column: 3, scope: !888)
!971 = !DILocation(line: 333, column: 36, scope: !888)
!972 = !DILocation(line: 333, column: 3, scope: !888)
!973 = !DILocation(line: 336, column: 49, scope: !888)
!974 = !DILocation(line: 336, column: 55, scope: !888)
!975 = !DILocation(line: 336, column: 47, scope: !888)
!976 = !DILocation(line: 336, column: 63, scope: !888)
!977 = !DILocation(line: 336, column: 69, scope: !888)
!978 = !DILocation(line: 336, column: 61, scope: !888)
!979 = !DILocation(line: 336, column: 23, scope: !888)
!980 = !DILocation(line: 338, column: 3, scope: !888)
!981 = !DILocation(line: 341, column: 30, scope: !888)
!982 = !DILocation(line: 341, column: 3, scope: !888)
!983 = !DILocation(line: 344, column: 3, scope: !888)
!984 = !DILocation(line: 344, column: 10, scope: !888)
!985 = !DILocation(line: 344, column: 18, scope: !888)
!986 = !DILocation(line: 347, column: 9, scope: !837)
!987 = !DILocation(line: 347, column: 2, scope: !837)
!988 = distinct !DISubprogram(name: "imb_thread_tile_hash", scope: !3, file: !3, line: 114, type: !367, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!989 = !DILocalVariable(name: "ttile_p", arg: 1, scope: !988, file: !3, line: 114, type: !369)
!990 = !DILocation(line: 114, column: 54, scope: !988)
!991 = !DILocalVariable(name: "ttile", scope: !988, file: !3, line: 116, type: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!994 = !DILocation(line: 116, column: 22, scope: !988)
!995 = !DILocation(line: 116, column: 30, scope: !988)
!996 = !DILocation(line: 118, column: 34, scope: !988)
!997 = !DILocation(line: 118, column: 41, scope: !988)
!998 = !DILocation(line: 118, column: 24, scope: !988)
!999 = !DILocation(line: 118, column: 10, scope: !988)
!1000 = !DILocation(line: 118, column: 47, scope: !988)
!1001 = !DILocation(line: 118, column: 55, scope: !988)
!1002 = !DILocation(line: 118, column: 62, scope: !988)
!1003 = !DILocation(line: 118, column: 65, scope: !988)
!1004 = !DILocation(line: 118, column: 53, scope: !988)
!1005 = !DILocation(line: 118, column: 72, scope: !988)
!1006 = !DILocation(line: 118, column: 79, scope: !988)
!1007 = !DILocation(line: 118, column: 82, scope: !988)
!1008 = !DILocation(line: 118, column: 70, scope: !988)
!1009 = !DILocation(line: 118, column: 2, scope: !988)
!1010 = distinct !DISubprogram(name: "imb_thread_tile_cmp", scope: !3, file: !3, line: 121, type: !393, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1011 = !DILocalVariable(name: "a_p", arg: 1, scope: !1010, file: !3, line: 121, type: !369)
!1012 = !DILocation(line: 121, column: 45, scope: !1010)
!1013 = !DILocalVariable(name: "b_p", arg: 2, scope: !1010, file: !3, line: 121, type: !369)
!1014 = !DILocation(line: 121, column: 62, scope: !1010)
!1015 = !DILocalVariable(name: "a", scope: !1010, file: !3, line: 123, type: !992)
!1016 = !DILocation(line: 123, column: 22, scope: !1010)
!1017 = !DILocation(line: 123, column: 26, scope: !1010)
!1018 = !DILocalVariable(name: "b", scope: !1010, file: !3, line: 124, type: !992)
!1019 = !DILocation(line: 124, column: 22, scope: !1010)
!1020 = !DILocation(line: 124, column: 26, scope: !1010)
!1021 = !DILocation(line: 126, column: 11, scope: !1010)
!1022 = !DILocation(line: 126, column: 14, scope: !1010)
!1023 = !DILocation(line: 126, column: 22, scope: !1010)
!1024 = !DILocation(line: 126, column: 25, scope: !1010)
!1025 = !DILocation(line: 126, column: 19, scope: !1010)
!1026 = !DILocation(line: 126, column: 31, scope: !1010)
!1027 = !DILocation(line: 127, column: 11, scope: !1010)
!1028 = !DILocation(line: 127, column: 14, scope: !1010)
!1029 = !DILocation(line: 127, column: 20, scope: !1010)
!1030 = !DILocation(line: 127, column: 23, scope: !1010)
!1031 = !DILocation(line: 127, column: 17, scope: !1010)
!1032 = !DILocation(line: 127, column: 27, scope: !1010)
!1033 = !DILocation(line: 128, column: 11, scope: !1010)
!1034 = !DILocation(line: 128, column: 14, scope: !1010)
!1035 = !DILocation(line: 128, column: 20, scope: !1010)
!1036 = !DILocation(line: 128, column: 23, scope: !1010)
!1037 = !DILocation(line: 128, column: 17, scope: !1010)
!1038 = !DILocation(line: 126, column: 9, scope: !1010)
!1039 = !DILocation(line: 126, column: 2, scope: !1010)
!1040 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !1041, file: !1041, line: 88, type: !1042, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1041 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!75, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!1046 = !DILocalVariable(name: "lb", arg: 1, scope: !1040, file: !1041, line: 88, type: !1044)
!1047 = !DILocation(line: 88, column: 62, scope: !1040)
!1048 = !DILocation(line: 88, column: 76, scope: !1040)
!1049 = !DILocation(line: 88, column: 80, scope: !1040)
!1050 = !DILocation(line: 88, column: 86, scope: !1040)
!1051 = !DILocation(line: 88, column: 75, scope: !1040)
!1052 = !DILocation(line: 88, column: 68, scope: !1040)
!1053 = distinct !DISubprogram(name: "imb_global_cache_tile_load", scope: !3, file: !3, line: 133, type: !322, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1054 = !DILocalVariable(name: "gtile", arg: 1, scope: !1053, file: !3, line: 133, type: !156)
!1055 = !DILocation(line: 133, column: 54, scope: !1053)
!1056 = !DILocalVariable(name: "ibuf", scope: !1053, file: !3, line: 135, type: !64)
!1057 = !DILocation(line: 135, column: 9, scope: !1053)
!1058 = !DILocation(line: 135, column: 16, scope: !1053)
!1059 = !DILocation(line: 135, column: 23, scope: !1053)
!1060 = !DILocalVariable(name: "toffs", scope: !1053, file: !3, line: 136, type: !48)
!1061 = !DILocation(line: 136, column: 6, scope: !1053)
!1062 = !DILocation(line: 136, column: 14, scope: !1053)
!1063 = !DILocation(line: 136, column: 20, scope: !1053)
!1064 = !DILocation(line: 136, column: 29, scope: !1053)
!1065 = !DILocation(line: 136, column: 36, scope: !1053)
!1066 = !DILocation(line: 136, column: 27, scope: !1053)
!1067 = !DILocation(line: 136, column: 41, scope: !1053)
!1068 = !DILocation(line: 136, column: 48, scope: !1053)
!1069 = !DILocation(line: 136, column: 39, scope: !1053)
!1070 = !DILocalVariable(name: "rect", scope: !1053, file: !3, line: 137, type: !80)
!1071 = !DILocation(line: 137, column: 16, scope: !1053)
!1072 = !DILocation(line: 139, column: 9, scope: !1053)
!1073 = !DILocation(line: 139, column: 44, scope: !1053)
!1074 = !DILocation(line: 139, column: 50, scope: !1053)
!1075 = !DILocation(line: 139, column: 42, scope: !1053)
!1076 = !DILocation(line: 139, column: 58, scope: !1053)
!1077 = !DILocation(line: 139, column: 64, scope: !1053)
!1078 = !DILocation(line: 139, column: 56, scope: !1053)
!1079 = !DILocation(line: 139, column: 7, scope: !1053)
!1080 = !DILocation(line: 140, column: 15, scope: !1053)
!1081 = !DILocation(line: 140, column: 21, scope: !1053)
!1082 = !DILocation(line: 140, column: 28, scope: !1053)
!1083 = !DILocation(line: 140, column: 32, scope: !1053)
!1084 = !DILocation(line: 140, column: 39, scope: !1053)
!1085 = !DILocation(line: 140, column: 43, scope: !1053)
!1086 = !DILocation(line: 140, column: 2, scope: !1053)
!1087 = !DILocation(line: 141, column: 23, scope: !1053)
!1088 = !DILocation(line: 141, column: 2, scope: !1053)
!1089 = !DILocation(line: 141, column: 8, scope: !1053)
!1090 = !DILocation(line: 141, column: 14, scope: !1053)
!1091 = !DILocation(line: 141, column: 21, scope: !1053)
!1092 = !DILocation(line: 142, column: 1, scope: !1053)
