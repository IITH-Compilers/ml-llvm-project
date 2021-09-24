; ModuleID = 'blender/source/blender/imbuf/intern/moviecache.c'
source_filename = "blender/source/blender/imbuf/intern/moviecache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEM_CacheLimiter_s = type opaque
%struct.MovieCacheItem = type { %struct.MovieCache*, %struct.ImBuf*, %struct.MEM_CacheLimiterHandle_s*, i8* }
%struct.MovieCache = type { [64 x i8], %struct.GHash*, i32 (i8*)*, i8 (i8*, i8*)*, void (i8*, i32*, i32*, i32*)*, i8* (i8*)*, i32 (i8*, i8*)*, void (i8*)*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, i8*, i32, i32*, i32, i32, i32 }
%struct.GHash = type opaque
%struct.BLI_mempool = type opaque
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.MovieCacheKey = type { %struct.MovieCache*, i8* }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct._gh_Entry = type { i8*, i8*, i8* }
%struct.MovieCacheIter = type opaque

@limitor = internal global %struct.MEM_CacheLimiter_s* null, align 8, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"MovieCache\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"MovieClip ImBuf cache hash\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"movie cache last user key\00", align 1
@limitor_lock = internal global i32 0, align 4, !dbg !194
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"movieclip cache frames\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"movieclip cache segments\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_moviecache_init() #0 !dbg !209 {
entry:
  %call = call %struct.MEM_CacheLimiter_s* @new_MEM_CacheLimiter(void (i8*)* @IMB_moviecache_destructor, i64 (i8*)* @get_item_size), !dbg !213
  store %struct.MEM_CacheLimiter_s* %call, %struct.MEM_CacheLimiter_s** @limitor, align 8, !dbg !214
  %0 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** @limitor, align 8, !dbg !215
  call void @MEM_CacheLimiter_ItemPriority_Func_set(%struct.MEM_CacheLimiter_s* %0, i32 (i8*, i32)* @get_item_priority), !dbg !216
  %1 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** @limitor, align 8, !dbg !217
  call void @MEM_CacheLimiter_ItemDestroyable_Func_set(%struct.MEM_CacheLimiter_s* %1, i8 (i8*)* @get_item_destroyable), !dbg !218
  ret void, !dbg !219
}

declare dso_local %struct.MEM_CacheLimiter_s* @new_MEM_CacheLimiter(void (i8*)*, i64 (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @IMB_moviecache_destructor(i8* %p) #0 !dbg !220 {
entry:
  %p.addr = alloca i8*, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  %cache = alloca %struct.MovieCache*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !221, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load i8*, i8** %p.addr, align 8, !dbg !225
  %1 = bitcast i8* %0 to %struct.MovieCacheItem*, !dbg !226
  store %struct.MovieCacheItem* %1, %struct.MovieCacheItem** %item, align 8, !dbg !224
  %2 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !227
  %tobool = icmp ne %struct.MovieCacheItem* %2, null, !dbg !227
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !229

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !230
  %ibuf = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %3, i32 0, i32 1, !dbg !231
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !231
  %tobool1 = icmp ne %struct.ImBuf* %4, null, !dbg !230
  br i1 %tobool1, label %if.then, label %if.end8, !dbg !232

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache, metadata !233, metadata !DIExpression()), !dbg !235
  %5 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !236
  %cache_owner = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %5, i32 0, i32 0, !dbg !237
  %6 = load %struct.MovieCache*, %struct.MovieCache** %cache_owner, align 8, !dbg !237
  store %struct.MovieCache* %6, %struct.MovieCache** %cache, align 8, !dbg !235
  %7 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !238
  %ibuf2 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %7, i32 0, i32 1, !dbg !239
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !239
  call void @IMB_freeImBuf(%struct.ImBuf* %8), !dbg !240
  %9 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !241
  %ibuf3 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %9, i32 0, i32 1, !dbg !242
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf3, align 8, !dbg !243
  %10 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !244
  %c_handle = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %10, i32 0, i32 2, !dbg !245
  store %struct.MEM_CacheLimiterHandle_s* null, %struct.MEM_CacheLimiterHandle_s** %c_handle, align 8, !dbg !246
  %11 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !247
  %points = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %11, i32 0, i32 14, !dbg !249
  %12 = load i32*, i32** %points, align 8, !dbg !249
  %tobool4 = icmp ne i32* %12, null, !dbg !247
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !250

if.then5:                                         ; preds = %if.then
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !251
  %14 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !253
  %points6 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %14, i32 0, i32 14, !dbg !254
  %15 = load i32*, i32** %points6, align 8, !dbg !254
  %16 = bitcast i32* %15 to i8*, !dbg !253
  call void %13(i8* %16), !dbg !251
  %17 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !255
  %points7 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %17, i32 0, i32 14, !dbg !256
  store i32* null, i32** %points7, align 8, !dbg !257
  br label %if.end, !dbg !258

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end8, !dbg !259

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !260
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @get_item_size(i8* %p) #0 !dbg !261 {
entry:
  %p.addr = alloca i8*, align 8
  %size = alloca i64, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata i64* %size, metadata !269, metadata !DIExpression()), !dbg !270
  store i64 32, i64* %size, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !271, metadata !DIExpression()), !dbg !272
  %0 = load i8*, i8** %p.addr, align 8, !dbg !273
  %1 = bitcast i8* %0 to %struct.MovieCacheItem*, !dbg !274
  store %struct.MovieCacheItem* %1, %struct.MovieCacheItem** %item, align 8, !dbg !272
  %2 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !275
  %ibuf = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %2, i32 0, i32 1, !dbg !277
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !277
  %tobool = icmp ne %struct.ImBuf* %3, null, !dbg !275
  br i1 %tobool, label %if.then, label %if.end, !dbg !278

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !279
  %ibuf1 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %4, i32 0, i32 1, !dbg !280
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1, align 8, !dbg !280
  %call = call i64 @IMB_get_size_in_memory(%struct.ImBuf* %5), !dbg !281
  %6 = load i64, i64* %size, align 8, !dbg !282
  %add = add i64 %6, %call, !dbg !282
  store i64 %add, i64* %size, align 8, !dbg !282
  br label %if.end, !dbg !283

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, i64* %size, align 8, !dbg !284
  ret i64 %7, !dbg !285
}

declare dso_local void @MEM_CacheLimiter_ItemPriority_Func_set(%struct.MEM_CacheLimiter_s*, i32 (i8*, i32)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_item_priority(i8* %item_v, i32 %default_priority) #0 !dbg !286 {
entry:
  %retval = alloca i32, align 4
  %item_v.addr = alloca i8*, align 8
  %default_priority.addr = alloca i32, align 4
  %item = alloca %struct.MovieCacheItem*, align 8
  %cache = alloca %struct.MovieCache*, align 8
  %priority = alloca i32, align 4
  store i8* %item_v, i8** %item_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_v.addr, metadata !289, metadata !DIExpression()), !dbg !290
  store i32 %default_priority, i32* %default_priority.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %default_priority.addr, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i8*, i8** %item_v.addr, align 8, !dbg !295
  %1 = bitcast i8* %0 to %struct.MovieCacheItem*, !dbg !296
  store %struct.MovieCacheItem* %1, %struct.MovieCacheItem** %item, align 8, !dbg !294
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache, metadata !297, metadata !DIExpression()), !dbg !298
  %2 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !299
  %cache_owner = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %2, i32 0, i32 0, !dbg !300
  %3 = load %struct.MovieCache*, %struct.MovieCache** %cache_owner, align 8, !dbg !300
  store %struct.MovieCache* %3, %struct.MovieCache** %cache, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata i32* %priority, metadata !301, metadata !DIExpression()), !dbg !302
  %4 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !303
  %getitempriorityfp = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %4, i32 0, i32 6, !dbg !305
  %5 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %getitempriorityfp, align 8, !dbg !305
  %tobool = icmp ne i32 (i8*, i8*)* %5, null, !dbg !303
  br i1 %tobool, label %if.end, label %if.then, !dbg !306

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %default_priority.addr, align 4, !dbg !307
  store i32 %6, i32* %retval, align 4, !dbg !309
  br label %return, !dbg !309

if.end:                                           ; preds = %entry
  %7 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !310
  %getitempriorityfp1 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %7, i32 0, i32 6, !dbg !311
  %8 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %getitempriorityfp1, align 8, !dbg !311
  %9 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !312
  %last_userkey = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %9, i32 0, i32 12, !dbg !313
  %10 = load i8*, i8** %last_userkey, align 8, !dbg !313
  %11 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !314
  %priority_data = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %11, i32 0, i32 3, !dbg !315
  %12 = load i8*, i8** %priority_data, align 8, !dbg !315
  %call = call i32 %8(i8* %10, i8* %12), !dbg !310
  store i32 %call, i32* %priority, align 4, !dbg !316
  %13 = load i32, i32* %priority, align 4, !dbg !317
  store i32 %13, i32* %retval, align 4, !dbg !318
  br label %return, !dbg !318

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !319
  ret i32 %14, !dbg !319
}

declare dso_local void @MEM_CacheLimiter_ItemDestroyable_Func_set(%struct.MEM_CacheLimiter_s*, i8 (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @get_item_destroyable(i8* %item_v) #0 !dbg !320 {
entry:
  %retval = alloca i8, align 1
  %item_v.addr = alloca i8*, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  store i8* %item_v, i8** %item_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_v.addr, metadata !323, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i8*, i8** %item_v.addr, align 8, !dbg !327
  %1 = bitcast i8* %0 to %struct.MovieCacheItem*, !dbg !328
  store %struct.MovieCacheItem* %1, %struct.MovieCacheItem** %item, align 8, !dbg !326
  %2 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !329
  %ibuf = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %2, i32 0, i32 1, !dbg !331
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !331
  %userflags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 23, !dbg !332
  %4 = load i32, i32* %userflags, align 4, !dbg !332
  %and = and i32 %4, 2, !dbg !333
  %tobool = icmp ne i32 %and, 0, !dbg !333
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !334

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !335
  %ibuf1 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %5, i32 0, i32 1, !dbg !336
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1, align 8, !dbg !336
  %userflags2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 23, !dbg !337
  %7 = load i32, i32* %userflags2, align 4, !dbg !337
  %and3 = and i32 %7, 32, !dbg !338
  %tobool4 = icmp ne i32 %and3, 0, !dbg !338
  br i1 %tobool4, label %if.then, label %if.end, !dbg !339

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !340
  br label %return, !dbg !340

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, i8* %retval, align 1, !dbg !342
  br label %return, !dbg !342

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !343
  ret i8 %8, !dbg !343
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_moviecache_destruct() #0 !dbg !344 {
entry:
  %0 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** @limitor, align 8, !dbg !345
  %tobool = icmp ne %struct.MEM_CacheLimiter_s* %0, null, !dbg !345
  br i1 %tobool, label %if.then, label %if.end, !dbg !347

if.then:                                          ; preds = %entry
  %1 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** @limitor, align 8, !dbg !348
  call void @delete_MEM_CacheLimiter(%struct.MEM_CacheLimiter_s* %1), !dbg !349
  br label %if.end, !dbg !349

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !350
}

declare dso_local void @delete_MEM_CacheLimiter(%struct.MEM_CacheLimiter_s*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MovieCache* @IMB_moviecache_create(i8* %name, i32 %keysize, i32 (i8*)* %hashfp, i8 (i8*, i8*)* %cmpfp) #0 !dbg !351 {
entry:
  %name.addr = alloca i8*, align 8
  %keysize.addr = alloca i32, align 4
  %hashfp.addr = alloca i32 (i8*)*, align 8
  %cmpfp.addr = alloca i8 (i8*, i8*)*, align 8
  %cache = alloca %struct.MovieCache*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store i32 %keysize, i32* %keysize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keysize.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store i32 (i8*)* %hashfp, i32 (i8*)** %hashfp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hashfp.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store i8 (i8*, i8*)* %cmpfp, i8 (i8*, i8*)** %cmpfp.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*)** %cmpfp.addr, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !367
  %call = call i8* %0(i64 192, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !367
  %1 = bitcast i8* %call to %struct.MovieCache*, !dbg !367
  store %struct.MovieCache* %1, %struct.MovieCache** %cache, align 8, !dbg !368
  %2 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !369
  %name1 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %2, i32 0, i32 0, !dbg !370
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !369
  %3 = load i8*, i8** %name.addr, align 8, !dbg !371
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %3, i64 64), !dbg !372
  %call3 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 64, i32 0), !dbg !373
  %4 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !374
  %keys_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %4, i32 0, i32 8, !dbg !375
  store %struct.BLI_mempool* %call3, %struct.BLI_mempool** %keys_pool, align 8, !dbg !376
  %call4 = call %struct.BLI_mempool* @BLI_mempool_create(i32 32, i32 0, i32 64, i32 0), !dbg !377
  %5 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !378
  %items_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %5, i32 0, i32 9, !dbg !379
  store %struct.BLI_mempool* %call4, %struct.BLI_mempool** %items_pool, align 8, !dbg !380
  %6 = load i32, i32* %keysize.addr, align 4, !dbg !381
  %call5 = call %struct.BLI_mempool* @BLI_mempool_create(i32 %6, i32 0, i32 64, i32 0), !dbg !382
  %7 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !383
  %userkeys_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %7, i32 0, i32 10, !dbg !384
  store %struct.BLI_mempool* %call5, %struct.BLI_mempool** %userkeys_pool, align 8, !dbg !385
  %call6 = call %struct.GHash* @BLI_ghash_new(i32 (i8*)* @moviecache_hashhash, i8 (i8*, i8*)* @moviecache_hashcmp, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)), !dbg !386
  %8 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !387
  %hash = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %8, i32 0, i32 1, !dbg !388
  store %struct.GHash* %call6, %struct.GHash** %hash, align 8, !dbg !389
  %9 = load i32, i32* %keysize.addr, align 4, !dbg !390
  %10 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !391
  %keysize7 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %10, i32 0, i32 11, !dbg !392
  store i32 %9, i32* %keysize7, align 8, !dbg !393
  %11 = load i32 (i8*)*, i32 (i8*)** %hashfp.addr, align 8, !dbg !394
  %12 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !395
  %hashfp8 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %12, i32 0, i32 2, !dbg !396
  store i32 (i8*)* %11, i32 (i8*)** %hashfp8, align 8, !dbg !397
  %13 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %cmpfp.addr, align 8, !dbg !398
  %14 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !399
  %cmpfp9 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %14, i32 0, i32 3, !dbg !400
  store i8 (i8*, i8*)* %13, i8 (i8*, i8*)** %cmpfp9, align 8, !dbg !401
  %15 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !402
  %proxy = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %15, i32 0, i32 15, !dbg !403
  store i32 -1, i32* %proxy, align 8, !dbg !404
  %16 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !405
  ret %struct.MovieCache* %16, !dbg !406
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #1

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #1

declare dso_local %struct.GHash* @BLI_ghash_new(i32 (i8*)*, i8 (i8*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @moviecache_hashhash(i8* %keyv) #0 !dbg !407 {
entry:
  %keyv.addr = alloca i8*, align 8
  %key = alloca %struct.MovieCacheKey*, align 8
  store i8* %keyv, i8** %keyv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keyv.addr, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey** %key, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load i8*, i8** %keyv.addr, align 8, !dbg !412
  %1 = bitcast i8* %0 to %struct.MovieCacheKey*, !dbg !413
  store %struct.MovieCacheKey* %1, %struct.MovieCacheKey** %key, align 8, !dbg !411
  %2 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !414
  %cache_owner = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %2, i32 0, i32 0, !dbg !415
  %3 = load %struct.MovieCache*, %struct.MovieCache** %cache_owner, align 8, !dbg !415
  %hashfp = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %3, i32 0, i32 2, !dbg !416
  %4 = load i32 (i8*)*, i32 (i8*)** %hashfp, align 8, !dbg !416
  %5 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !417
  %userkey = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %5, i32 0, i32 1, !dbg !418
  %6 = load i8*, i8** %userkey, align 8, !dbg !418
  %call = call i32 %4(i8* %6), !dbg !414
  ret i32 %call, !dbg !419
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @moviecache_hashcmp(i8* %av, i8* %bv) #0 !dbg !420 {
entry:
  %av.addr = alloca i8*, align 8
  %bv.addr = alloca i8*, align 8
  %a = alloca %struct.MovieCacheKey*, align 8
  %b = alloca %struct.MovieCacheKey*, align 8
  store i8* %av, i8** %av.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %av.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store i8* %bv, i8** %bv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bv.addr, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey** %a, metadata !425, metadata !DIExpression()), !dbg !428
  %0 = load i8*, i8** %av.addr, align 8, !dbg !429
  %1 = bitcast i8* %0 to %struct.MovieCacheKey*, !dbg !430
  store %struct.MovieCacheKey* %1, %struct.MovieCacheKey** %a, align 8, !dbg !428
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey** %b, metadata !431, metadata !DIExpression()), !dbg !432
  %2 = load i8*, i8** %bv.addr, align 8, !dbg !433
  %3 = bitcast i8* %2 to %struct.MovieCacheKey*, !dbg !434
  store %struct.MovieCacheKey* %3, %struct.MovieCacheKey** %b, align 8, !dbg !432
  %4 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %a, align 8, !dbg !435
  %cache_owner = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %4, i32 0, i32 0, !dbg !436
  %5 = load %struct.MovieCache*, %struct.MovieCache** %cache_owner, align 8, !dbg !436
  %cmpfp = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %5, i32 0, i32 3, !dbg !437
  %6 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %cmpfp, align 8, !dbg !437
  %7 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %a, align 8, !dbg !438
  %userkey = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %7, i32 0, i32 1, !dbg !439
  %8 = load i8*, i8** %userkey, align 8, !dbg !439
  %9 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %b, align 8, !dbg !440
  %userkey1 = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %9, i32 0, i32 1, !dbg !441
  %10 = load i8*, i8** %userkey1, align 8, !dbg !441
  %call = call zeroext i8 %6(i8* %8, i8* %10), !dbg !435
  ret i8 %call, !dbg !442
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_moviecache_set_getdata_callback(%struct.MovieCache* %cache, void (i8*, i32*, i32*, i32*)* %getdatafp) #0 !dbg !443 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  %getdatafp.addr = alloca void (i8*, i32*, i32*, i32*)*, align 8
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store void (i8*, i32*, i32*, i32*)* %getdatafp, void (i8*, i32*, i32*, i32*)** %getdatafp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32*, i32*, i32*)** %getdatafp.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load void (i8*, i32*, i32*, i32*)*, void (i8*, i32*, i32*, i32*)** %getdatafp.addr, align 8, !dbg !450
  %1 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !451
  %getdatafp1 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %1, i32 0, i32 4, !dbg !452
  store void (i8*, i32*, i32*, i32*)* %0, void (i8*, i32*, i32*, i32*)** %getdatafp1, align 8, !dbg !453
  ret void, !dbg !454
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_moviecache_set_priority_callback(%struct.MovieCache* %cache, i8* (i8*)* %getprioritydatafp, i32 (i8*, i8*)* %getitempriorityfp, void (i8*)* %prioritydeleterfp) #0 !dbg !455 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  %getprioritydatafp.addr = alloca i8* (i8*)*, align 8
  %getitempriorityfp.addr = alloca i32 (i8*, i8*)*, align 8
  %prioritydeleterfp.addr = alloca void (i8*)*, align 8
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store i8* (i8*)* %getprioritydatafp, i8* (i8*)** %getprioritydatafp.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %getprioritydatafp.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store i32 (i8*, i8*)* %getitempriorityfp, i32 (i8*, i8*)** %getitempriorityfp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %getitempriorityfp.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store void (i8*)* %prioritydeleterfp, void (i8*)** %prioritydeleterfp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %prioritydeleterfp.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !466
  %1 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !467
  %keysize = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %1, i32 0, i32 11, !dbg !468
  %2 = load i32, i32* %keysize, align 8, !dbg !468
  %conv = sext i32 %2 to i64, !dbg !467
  %call = call i8* %0(i64 %conv, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)), !dbg !466
  %3 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !469
  %last_userkey = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %3, i32 0, i32 12, !dbg !470
  store i8* %call, i8** %last_userkey, align 8, !dbg !471
  %4 = load i8* (i8*)*, i8* (i8*)** %getprioritydatafp.addr, align 8, !dbg !472
  %5 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !473
  %getprioritydatafp1 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %5, i32 0, i32 5, !dbg !474
  store i8* (i8*)* %4, i8* (i8*)** %getprioritydatafp1, align 8, !dbg !475
  %6 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %getitempriorityfp.addr, align 8, !dbg !476
  %7 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !477
  %getitempriorityfp2 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %7, i32 0, i32 6, !dbg !478
  store i32 (i8*, i8*)* %6, i32 (i8*, i8*)** %getitempriorityfp2, align 8, !dbg !479
  %8 = load void (i8*)*, void (i8*)** %prioritydeleterfp.addr, align 8, !dbg !480
  %9 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !481
  %prioritydeleterfp3 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %9, i32 0, i32 7, !dbg !482
  store void (i8*)* %8, void (i8*)** %prioritydeleterfp3, align 8, !dbg !483
  ret void, !dbg !484
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_moviecache_put(%struct.MovieCache* %cache, i8* %userkey, %struct.ImBuf* %ibuf) #0 !dbg !485 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  %userkey.addr = alloca i8*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i8* %userkey, i8** %userkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userkey.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %0 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !494
  %1 = load i8*, i8** %userkey.addr, align 8, !dbg !495
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !496
  call void @do_moviecache_put(%struct.MovieCache* %0, i8* %1, %struct.ImBuf* %2, i8 zeroext 1), !dbg !497
  ret void, !dbg !498
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_moviecache_put(%struct.MovieCache* %cache, i8* %userkey, %struct.ImBuf* %ibuf, i8 zeroext %need_lock) #0 !dbg !499 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  %userkey.addr = alloca i8*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %need_lock.addr = alloca i8, align 1
  %key = alloca %struct.MovieCacheKey*, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store i8* %userkey, i8** %userkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userkey.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store i8 %need_lock, i8* %need_lock.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %need_lock.addr, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey** %key, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !512, metadata !DIExpression()), !dbg !513
  %0 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** @limitor, align 8, !dbg !514
  %tobool = icmp ne %struct.MEM_CacheLimiter_s* %0, null, !dbg !514
  br i1 %tobool, label %if.end, label %if.then, !dbg !516

if.then:                                          ; preds = %entry
  call void @IMB_moviecache_init(), !dbg !517
  br label %if.end, !dbg !517

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !518
  call void @IMB_refImBuf(%struct.ImBuf* %1), !dbg !519
  %2 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !520
  %keys_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %2, i32 0, i32 8, !dbg !521
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %keys_pool, align 8, !dbg !521
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %3), !dbg !522
  %4 = bitcast i8* %call to %struct.MovieCacheKey*, !dbg !522
  store %struct.MovieCacheKey* %4, %struct.MovieCacheKey** %key, align 8, !dbg !523
  %5 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !524
  %6 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !525
  %cache_owner = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %6, i32 0, i32 0, !dbg !526
  store %struct.MovieCache* %5, %struct.MovieCache** %cache_owner, align 8, !dbg !527
  %7 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !528
  %userkeys_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %7, i32 0, i32 10, !dbg !529
  %8 = load %struct.BLI_mempool*, %struct.BLI_mempool** %userkeys_pool, align 8, !dbg !529
  %call1 = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %8), !dbg !530
  %9 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !531
  %userkey2 = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %9, i32 0, i32 1, !dbg !532
  store i8* %call1, i8** %userkey2, align 8, !dbg !533
  %10 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !534
  %userkey3 = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %10, i32 0, i32 1, !dbg !535
  %11 = load i8*, i8** %userkey3, align 8, !dbg !535
  %12 = load i8*, i8** %userkey.addr, align 8, !dbg !536
  %13 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !537
  %keysize = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %13, i32 0, i32 11, !dbg !538
  %14 = load i32, i32* %keysize, align 8, !dbg !538
  %conv = sext i32 %14 to i64, !dbg !537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %conv, i1 false), !dbg !539
  %15 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !540
  %items_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %15, i32 0, i32 9, !dbg !541
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %items_pool, align 8, !dbg !541
  %call4 = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %16), !dbg !542
  %17 = bitcast i8* %call4 to %struct.MovieCacheItem*, !dbg !542
  store %struct.MovieCacheItem* %17, %struct.MovieCacheItem** %item, align 8, !dbg !543
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !544
  %19 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !545
  %ibuf5 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %19, i32 0, i32 1, !dbg !546
  store %struct.ImBuf* %18, %struct.ImBuf** %ibuf5, align 8, !dbg !547
  %20 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !548
  %21 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !549
  %cache_owner6 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %21, i32 0, i32 0, !dbg !550
  store %struct.MovieCache* %20, %struct.MovieCache** %cache_owner6, align 8, !dbg !551
  %22 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !552
  %c_handle = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %22, i32 0, i32 2, !dbg !553
  store %struct.MEM_CacheLimiterHandle_s* null, %struct.MEM_CacheLimiterHandle_s** %c_handle, align 8, !dbg !554
  %23 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !555
  %priority_data = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %23, i32 0, i32 3, !dbg !556
  store i8* null, i8** %priority_data, align 8, !dbg !557
  %24 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !558
  %getprioritydatafp = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %24, i32 0, i32 5, !dbg !560
  %25 = load i8* (i8*)*, i8* (i8*)** %getprioritydatafp, align 8, !dbg !560
  %tobool7 = icmp ne i8* (i8*)* %25, null, !dbg !558
  br i1 %tobool7, label %if.then8, label %if.end12, !dbg !561

if.then8:                                         ; preds = %if.end
  %26 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !562
  %getprioritydatafp9 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %26, i32 0, i32 5, !dbg !564
  %27 = load i8* (i8*)*, i8* (i8*)** %getprioritydatafp9, align 8, !dbg !564
  %28 = load i8*, i8** %userkey.addr, align 8, !dbg !565
  %call10 = call i8* %27(i8* %28), !dbg !562
  %29 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !566
  %priority_data11 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %29, i32 0, i32 3, !dbg !567
  store i8* %call10, i8** %priority_data11, align 8, !dbg !568
  br label %if.end12, !dbg !569

if.end12:                                         ; preds = %if.then8, %if.end
  %30 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !570
  %hash = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %30, i32 0, i32 1, !dbg !571
  %31 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !571
  %32 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !572
  %33 = bitcast %struct.MovieCacheKey* %32 to i8*, !dbg !572
  %call13 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %31, i8* %33, void (i8*)* @moviecache_keyfree, void (i8*)* @moviecache_valfree), !dbg !573
  %34 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !574
  %hash14 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %34, i32 0, i32 1, !dbg !575
  %35 = load %struct.GHash*, %struct.GHash** %hash14, align 8, !dbg !575
  %36 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !576
  %37 = bitcast %struct.MovieCacheKey* %36 to i8*, !dbg !576
  %38 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !577
  %39 = bitcast %struct.MovieCacheItem* %38 to i8*, !dbg !577
  call void @BLI_ghash_insert(%struct.GHash* %35, i8* %37, i8* %39), !dbg !578
  %40 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !579
  %last_userkey = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %40, i32 0, i32 12, !dbg !581
  %41 = load i8*, i8** %last_userkey, align 8, !dbg !581
  %tobool15 = icmp ne i8* %41, null, !dbg !579
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !582

if.then16:                                        ; preds = %if.end12
  %42 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !583
  %last_userkey17 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %42, i32 0, i32 12, !dbg !585
  %43 = load i8*, i8** %last_userkey17, align 8, !dbg !585
  %44 = load i8*, i8** %userkey.addr, align 8, !dbg !586
  %45 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !587
  %keysize18 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %45, i32 0, i32 11, !dbg !588
  %46 = load i32, i32* %keysize18, align 8, !dbg !588
  %conv19 = sext i32 %46 to i64, !dbg !587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %conv19, i1 false), !dbg !589
  br label %if.end20, !dbg !590

if.end20:                                         ; preds = %if.then16, %if.end12
  %47 = load i8, i8* %need_lock.addr, align 1, !dbg !591
  %tobool21 = icmp ne i8 %47, 0, !dbg !591
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !593

if.then22:                                        ; preds = %if.end20
  call void @BLI_mutex_lock(i32* @limitor_lock), !dbg !594
  br label %if.end23, !dbg !594

if.end23:                                         ; preds = %if.then22, %if.end20
  %48 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** @limitor, align 8, !dbg !595
  %49 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !596
  %50 = bitcast %struct.MovieCacheItem* %49 to i8*, !dbg !596
  %call24 = call %struct.MEM_CacheLimiterHandle_s* @MEM_CacheLimiter_insert(%struct.MEM_CacheLimiter_s* %48, i8* %50), !dbg !597
  %51 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !598
  %c_handle25 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %51, i32 0, i32 2, !dbg !599
  store %struct.MEM_CacheLimiterHandle_s* %call24, %struct.MEM_CacheLimiterHandle_s** %c_handle25, align 8, !dbg !600
  %52 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !601
  %c_handle26 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %52, i32 0, i32 2, !dbg !602
  %53 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %c_handle26, align 8, !dbg !602
  call void @MEM_CacheLimiter_ref(%struct.MEM_CacheLimiterHandle_s* %53), !dbg !603
  %54 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** @limitor, align 8, !dbg !604
  call void @MEM_CacheLimiter_enforce_limits(%struct.MEM_CacheLimiter_s* %54), !dbg !605
  %55 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !606
  %c_handle27 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %55, i32 0, i32 2, !dbg !607
  %56 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %c_handle27, align 8, !dbg !607
  call void @MEM_CacheLimiter_unref(%struct.MEM_CacheLimiterHandle_s* %56), !dbg !608
  %57 = load i8, i8* %need_lock.addr, align 1, !dbg !609
  %tobool28 = icmp ne i8 %57, 0, !dbg !609
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !611

if.then29:                                        ; preds = %if.end23
  call void @BLI_mutex_unlock(i32* @limitor_lock), !dbg !612
  br label %if.end30, !dbg !612

if.end30:                                         ; preds = %if.then29, %if.end23
  %58 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !613
  call void @check_unused_keys(%struct.MovieCache* %58), !dbg !614
  %59 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !615
  %points = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %59, i32 0, i32 14, !dbg !617
  %60 = load i32*, i32** %points, align 8, !dbg !617
  %tobool31 = icmp ne i32* %60, null, !dbg !615
  br i1 %tobool31, label %if.then32, label %if.end35, !dbg !618

if.then32:                                        ; preds = %if.end30
  %61 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !619
  %62 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !621
  %points33 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %62, i32 0, i32 14, !dbg !622
  %63 = load i32*, i32** %points33, align 8, !dbg !622
  %64 = bitcast i32* %63 to i8*, !dbg !621
  call void %61(i8* %64), !dbg !619
  %65 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !623
  %points34 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %65, i32 0, i32 14, !dbg !624
  store i32* null, i32** %points34, align 8, !dbg !625
  br label %if.end35, !dbg !626

if.end35:                                         ; preds = %if.then32, %if.end30
  ret void, !dbg !627
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IMB_moviecache_put_if_possible(%struct.MovieCache* %cache, i8* %userkey, %struct.ImBuf* %ibuf) #0 !dbg !628 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  %userkey.addr = alloca i8*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mem_in_use = alloca i64, align 8
  %mem_limit = alloca i64, align 8
  %elem_size = alloca i64, align 8
  %result = alloca i8, align 1
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !631, metadata !DIExpression()), !dbg !632
  store i8* %userkey, i8** %userkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userkey.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata i64* %mem_in_use, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata i64* %mem_limit, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata i64* %elem_size, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata i8* %result, metadata !643, metadata !DIExpression()), !dbg !644
  store i8 0, i8* %result, align 1, !dbg !644
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !645
  %call = call i64 @IMB_get_size_in_memory(%struct.ImBuf* %0), !dbg !646
  store i64 %call, i64* %elem_size, align 8, !dbg !647
  %call1 = call i64 @MEM_CacheLimiter_get_maximum(), !dbg !648
  store i64 %call1, i64* %mem_limit, align 8, !dbg !649
  call void @BLI_mutex_lock(i32* @limitor_lock), !dbg !650
  %1 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** @limitor, align 8, !dbg !651
  %call2 = call i64 @MEM_CacheLimiter_get_memory_in_use(%struct.MEM_CacheLimiter_s* %1), !dbg !652
  store i64 %call2, i64* %mem_in_use, align 8, !dbg !653
  %2 = load i64, i64* %mem_in_use, align 8, !dbg !654
  %3 = load i64, i64* %elem_size, align 8, !dbg !656
  %add = add i64 %2, %3, !dbg !657
  %4 = load i64, i64* %mem_limit, align 8, !dbg !658
  %cmp = icmp ule i64 %add, %4, !dbg !659
  br i1 %cmp, label %if.then, label %if.end, !dbg !660

if.then:                                          ; preds = %entry
  %5 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !661
  %6 = load i8*, i8** %userkey.addr, align 8, !dbg !663
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !664
  call void @do_moviecache_put(%struct.MovieCache* %5, i8* %6, %struct.ImBuf* %7, i8 zeroext 0), !dbg !665
  store i8 1, i8* %result, align 1, !dbg !666
  br label %if.end, !dbg !667

if.end:                                           ; preds = %if.then, %entry
  call void @BLI_mutex_unlock(i32* @limitor_lock), !dbg !668
  %8 = load i8, i8* %result, align 1, !dbg !669
  ret i8 %8, !dbg !670
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @IMB_get_size_in_memory(%struct.ImBuf* %ibuf) #0 !dbg !671 {
entry:
  %retval = alloca i64, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %a = alloca i32, align 4
  %size = alloca i64, align 8
  %channel_size = alloca i64, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata i32* %a, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i64* %size, metadata !678, metadata !DIExpression()), !dbg !679
  store i64 0, i64* %size, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata i64* %channel_size, metadata !680, metadata !DIExpression()), !dbg !681
  store i64 0, i64* %channel_size, align 8, !dbg !681
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !682
  %userflags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 23, !dbg !684
  %1 = load i32, i32* %userflags, align 4, !dbg !684
  %and = and i32 %1, 32, !dbg !685
  %tobool = icmp ne i32 %and, 0, !dbg !685
  br i1 %tobool, label %if.then, label %if.end, !dbg !686

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !687
  br label %return, !dbg !687

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %size, align 8, !dbg !689
  %add = add i64 %2, 2480, !dbg !689
  store i64 %add, i64* %size, align 8, !dbg !689
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !690
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 8, !dbg !692
  %4 = load i32*, i32** %rect, align 8, !dbg !692
  %tobool1 = icmp ne i32* %4, null, !dbg !690
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !693

if.then2:                                         ; preds = %if.end
  %5 = load i64, i64* %channel_size, align 8, !dbg !694
  %add3 = add i64 %5, 1, !dbg !694
  store i64 %add3, i64* %channel_size, align 8, !dbg !694
  br label %if.end4, !dbg !695

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !696
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 9, !dbg !698
  %7 = load float*, float** %rect_float, align 8, !dbg !698
  %tobool5 = icmp ne float* %7, null, !dbg !696
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !699

if.then6:                                         ; preds = %if.end4
  %8 = load i64, i64* %channel_size, align 8, !dbg !700
  %add7 = add i64 %8, 4, !dbg !700
  store i64 %add7, i64* %channel_size, align 8, !dbg !700
  br label %if.end8, !dbg !701

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load i64, i64* %channel_size, align 8, !dbg !702
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !703
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 2, !dbg !704
  %11 = load i32, i32* %x, align 8, !dbg !704
  %conv = sext i32 %11 to i64, !dbg !703
  %mul = mul i64 %9, %conv, !dbg !705
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !706
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 3, !dbg !707
  %13 = load i32, i32* %y, align 4, !dbg !707
  %conv9 = sext i32 %13 to i64, !dbg !706
  %mul10 = mul i64 %mul, %conv9, !dbg !708
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !709
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 5, !dbg !710
  %15 = load i32, i32* %channels, align 4, !dbg !710
  %conv11 = sext i32 %15 to i64, !dbg !709
  %mul12 = mul i64 %mul10, %conv11, !dbg !711
  %16 = load i64, i64* %size, align 8, !dbg !712
  %add13 = add i64 %16, %mul12, !dbg !712
  store i64 %add13, i64* %size, align 8, !dbg !712
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !713
  %miptot = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 20, !dbg !715
  %18 = load i32, i32* %miptot, align 8, !dbg !715
  %tobool14 = icmp ne i32 %18, 0, !dbg !713
  br i1 %tobool14, label %if.then15, label %if.end25, !dbg !716

if.then15:                                        ; preds = %if.end8
  store i32 0, i32* %a, align 4, !dbg !717
  br label %for.cond, !dbg !720

for.cond:                                         ; preds = %for.inc, %if.then15
  %19 = load i32, i32* %a, align 4, !dbg !721
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !723
  %miptot16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 20, !dbg !724
  %21 = load i32, i32* %miptot16, align 8, !dbg !724
  %cmp = icmp slt i32 %19, %21, !dbg !725
  br i1 %cmp, label %for.body, label %for.end, !dbg !726

for.body:                                         ; preds = %for.cond
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !727
  %mipmap = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 19, !dbg !730
  %23 = load i32, i32* %a, align 4, !dbg !731
  %idxprom = sext i32 %23 to i64, !dbg !727
  %arrayidx = getelementptr inbounds [20 x %struct.ImBuf*], [20 x %struct.ImBuf*]* %mipmap, i64 0, i64 %idxprom, !dbg !727
  %24 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx, align 8, !dbg !727
  %tobool18 = icmp ne %struct.ImBuf* %24, null, !dbg !727
  br i1 %tobool18, label %if.then19, label %if.end24, !dbg !732

if.then19:                                        ; preds = %for.body
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !733
  %mipmap20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 19, !dbg !734
  %26 = load i32, i32* %a, align 4, !dbg !735
  %idxprom21 = sext i32 %26 to i64, !dbg !733
  %arrayidx22 = getelementptr inbounds [20 x %struct.ImBuf*], [20 x %struct.ImBuf*]* %mipmap20, i64 0, i64 %idxprom21, !dbg !733
  %27 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx22, align 8, !dbg !733
  %call = call i64 @IMB_get_size_in_memory(%struct.ImBuf* %27), !dbg !736
  %28 = load i64, i64* %size, align 8, !dbg !737
  %add23 = add i64 %28, %call, !dbg !737
  store i64 %add23, i64* %size, align 8, !dbg !737
  br label %if.end24, !dbg !738

if.end24:                                         ; preds = %if.then19, %for.body
  br label %for.inc, !dbg !739

for.inc:                                          ; preds = %if.end24
  %29 = load i32, i32* %a, align 4, !dbg !740
  %inc = add nsw i32 %29, 1, !dbg !740
  store i32 %inc, i32* %a, align 4, !dbg !740
  br label %for.cond, !dbg !741, !llvm.loop !742

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !744

if.end25:                                         ; preds = %for.end, %if.end8
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !745
  %tiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %30, i32 0, i32 15, !dbg !747
  %31 = load i32**, i32*** %tiles, align 8, !dbg !747
  %tobool26 = icmp ne i32** %31, null, !dbg !745
  br i1 %tobool26, label %if.then27, label %if.end33, !dbg !748

if.then27:                                        ; preds = %if.end25
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !749
  %ytiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 14, !dbg !751
  %33 = load i32, i32* %ytiles, align 4, !dbg !751
  %conv28 = sext i32 %33 to i64, !dbg !749
  %mul29 = mul i64 4, %conv28, !dbg !752
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !753
  %xtiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 13, !dbg !754
  %35 = load i32, i32* %xtiles, align 8, !dbg !754
  %conv30 = sext i32 %35 to i64, !dbg !753
  %mul31 = mul i64 %mul29, %conv30, !dbg !755
  %36 = load i64, i64* %size, align 8, !dbg !756
  %add32 = add i64 %36, %mul31, !dbg !756
  store i64 %add32, i64* %size, align 8, !dbg !756
  br label %if.end33, !dbg !757

if.end33:                                         ; preds = %if.then27, %if.end25
  %37 = load i64, i64* %size, align 8, !dbg !758
  store i64 %37, i64* %retval, align 8, !dbg !759
  br label %return, !dbg !759

return:                                           ; preds = %if.end33, %if.then
  %38 = load i64, i64* %retval, align 8, !dbg !760
  ret i64 %38, !dbg !760
}

declare dso_local i64 @MEM_CacheLimiter_get_maximum() #1

declare dso_local void @BLI_mutex_lock(i32*) #1

declare dso_local i64 @MEM_CacheLimiter_get_memory_in_use(%struct.MEM_CacheLimiter_s*) #1

declare dso_local void @BLI_mutex_unlock(i32*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_moviecache_get(%struct.MovieCache* %cache, i8* %userkey) #0 !dbg !761 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %cache.addr = alloca %struct.MovieCache*, align 8
  %userkey.addr = alloca i8*, align 8
  %key = alloca %struct.MovieCacheKey, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store i8* %userkey, i8** %userkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userkey.addr, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey* %key, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !770, metadata !DIExpression()), !dbg !771
  %0 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !772
  %cache_owner = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %key, i32 0, i32 0, !dbg !773
  store %struct.MovieCache* %0, %struct.MovieCache** %cache_owner, align 8, !dbg !774
  %1 = load i8*, i8** %userkey.addr, align 8, !dbg !775
  %userkey1 = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %key, i32 0, i32 1, !dbg !776
  store i8* %1, i8** %userkey1, align 8, !dbg !777
  %2 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !778
  %hash = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %2, i32 0, i32 1, !dbg !779
  %3 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !779
  %4 = bitcast %struct.MovieCacheKey* %key to i8*, !dbg !780
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %3, i8* %4), !dbg !781
  %5 = bitcast i8* %call to %struct.MovieCacheItem*, !dbg !782
  store %struct.MovieCacheItem* %5, %struct.MovieCacheItem** %item, align 8, !dbg !783
  %6 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !784
  %tobool = icmp ne %struct.MovieCacheItem* %6, null, !dbg !784
  br i1 %tobool, label %if.then, label %if.end6, !dbg !786

if.then:                                          ; preds = %entry
  %7 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !787
  %ibuf = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %7, i32 0, i32 1, !dbg !790
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !790
  %tobool2 = icmp ne %struct.ImBuf* %8, null, !dbg !787
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !791

if.then3:                                         ; preds = %if.then
  call void @BLI_mutex_lock(i32* @limitor_lock), !dbg !792
  %9 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !794
  %c_handle = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %9, i32 0, i32 2, !dbg !795
  %10 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %c_handle, align 8, !dbg !795
  call void @MEM_CacheLimiter_touch(%struct.MEM_CacheLimiterHandle_s* %10), !dbg !796
  call void @BLI_mutex_unlock(i32* @limitor_lock), !dbg !797
  %11 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !798
  %ibuf4 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %11, i32 0, i32 1, !dbg !799
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf4, align 8, !dbg !799
  call void @IMB_refImBuf(%struct.ImBuf* %12), !dbg !800
  %13 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !801
  %ibuf5 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %13, i32 0, i32 1, !dbg !802
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf5, align 8, !dbg !802
  store %struct.ImBuf* %14, %struct.ImBuf** %retval, align 8, !dbg !803
  br label %return, !dbg !803

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !804

if.end6:                                          ; preds = %if.end, %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !805
  br label %return, !dbg !805

return:                                           ; preds = %if.end6, %if.then3
  %15 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !806
  ret %struct.ImBuf* %15, !dbg !806
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #1

declare dso_local void @MEM_CacheLimiter_touch(%struct.MEM_CacheLimiterHandle_s*) #1

declare dso_local void @IMB_refImBuf(%struct.ImBuf*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IMB_moviecache_has_frame(%struct.MovieCache* %cache, i8* %userkey) #0 !dbg !807 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  %userkey.addr = alloca i8*, align 8
  %key = alloca %struct.MovieCacheKey, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store i8* %userkey, i8** %userkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userkey.addr, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey* %key, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !816, metadata !DIExpression()), !dbg !817
  %0 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !818
  %cache_owner = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %key, i32 0, i32 0, !dbg !819
  store %struct.MovieCache* %0, %struct.MovieCache** %cache_owner, align 8, !dbg !820
  %1 = load i8*, i8** %userkey.addr, align 8, !dbg !821
  %userkey1 = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %key, i32 0, i32 1, !dbg !822
  store i8* %1, i8** %userkey1, align 8, !dbg !823
  %2 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !824
  %hash = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %2, i32 0, i32 1, !dbg !825
  %3 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !825
  %4 = bitcast %struct.MovieCacheKey* %key to i8*, !dbg !826
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %3, i8* %4), !dbg !827
  %5 = bitcast i8* %call to %struct.MovieCacheItem*, !dbg !828
  store %struct.MovieCacheItem* %5, %struct.MovieCacheItem** %item, align 8, !dbg !829
  %6 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !830
  %cmp = icmp ne %struct.MovieCacheItem* %6, null, !dbg !831
  %conv = zext i1 %cmp to i32, !dbg !831
  %conv2 = trunc i32 %conv to i8, !dbg !830
  ret i8 %conv2, !dbg !832
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_moviecache_free(%struct.MovieCache* %cache) #0 !dbg !833 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !836, metadata !DIExpression()), !dbg !837
  %0 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !838
  %hash = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %0, i32 0, i32 1, !dbg !839
  %1 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !839
  call void @BLI_ghash_free(%struct.GHash* %1, void (i8*)* @moviecache_keyfree, void (i8*)* @moviecache_valfree), !dbg !840
  %2 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !841
  %keys_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %2, i32 0, i32 8, !dbg !842
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %keys_pool, align 8, !dbg !842
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %3), !dbg !843
  %4 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !844
  %items_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %4, i32 0, i32 9, !dbg !845
  %5 = load %struct.BLI_mempool*, %struct.BLI_mempool** %items_pool, align 8, !dbg !845
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %5), !dbg !846
  %6 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !847
  %userkeys_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %6, i32 0, i32 10, !dbg !848
  %7 = load %struct.BLI_mempool*, %struct.BLI_mempool** %userkeys_pool, align 8, !dbg !848
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %7), !dbg !849
  %8 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !850
  %points = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %8, i32 0, i32 14, !dbg !852
  %9 = load i32*, i32** %points, align 8, !dbg !852
  %tobool = icmp ne i32* %9, null, !dbg !850
  br i1 %tobool, label %if.then, label %if.end, !dbg !853

if.then:                                          ; preds = %entry
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !854
  %11 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !855
  %points1 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %11, i32 0, i32 14, !dbg !856
  %12 = load i32*, i32** %points1, align 8, !dbg !856
  %13 = bitcast i32* %12 to i8*, !dbg !855
  call void %10(i8* %13), !dbg !854
  br label %if.end, !dbg !854

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !857
  %last_userkey = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %14, i32 0, i32 12, !dbg !859
  %15 = load i8*, i8** %last_userkey, align 8, !dbg !859
  %tobool2 = icmp ne i8* %15, null, !dbg !857
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !860

if.then3:                                         ; preds = %if.end
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !861
  %17 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !862
  %last_userkey4 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %17, i32 0, i32 12, !dbg !863
  %18 = load i8*, i8** %last_userkey4, align 8, !dbg !863
  call void %16(i8* %18), !dbg !861
  br label %if.end5, !dbg !861

if.end5:                                          ; preds = %if.then3, %if.end
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !864
  %20 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !865
  %21 = bitcast %struct.MovieCache* %20 to i8*, !dbg !865
  call void %19(i8* %21), !dbg !864
  ret void, !dbg !866
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @moviecache_keyfree(i8* %val) #0 !dbg !867 {
entry:
  %val.addr = alloca i8*, align 8
  %key = alloca %struct.MovieCacheKey*, align 8
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey** %key, metadata !870, metadata !DIExpression()), !dbg !871
  %0 = load i8*, i8** %val.addr, align 8, !dbg !872
  %1 = bitcast i8* %0 to %struct.MovieCacheKey*, !dbg !873
  store %struct.MovieCacheKey* %1, %struct.MovieCacheKey** %key, align 8, !dbg !871
  %2 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !874
  %cache_owner = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %2, i32 0, i32 0, !dbg !875
  %3 = load %struct.MovieCache*, %struct.MovieCache** %cache_owner, align 8, !dbg !875
  %userkeys_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %3, i32 0, i32 10, !dbg !876
  %4 = load %struct.BLI_mempool*, %struct.BLI_mempool** %userkeys_pool, align 8, !dbg !876
  %5 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !877
  %userkey = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %5, i32 0, i32 1, !dbg !878
  %6 = load i8*, i8** %userkey, align 8, !dbg !878
  call void @BLI_mempool_free(%struct.BLI_mempool* %4, i8* %6), !dbg !879
  %7 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !880
  %cache_owner1 = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %7, i32 0, i32 0, !dbg !881
  %8 = load %struct.MovieCache*, %struct.MovieCache** %cache_owner1, align 8, !dbg !881
  %keys_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %8, i32 0, i32 8, !dbg !882
  %9 = load %struct.BLI_mempool*, %struct.BLI_mempool** %keys_pool, align 8, !dbg !882
  %10 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !883
  %11 = bitcast %struct.MovieCacheKey* %10 to i8*, !dbg !883
  call void @BLI_mempool_free(%struct.BLI_mempool* %9, i8* %11), !dbg !884
  ret void, !dbg !885
}

; Function Attrs: noinline nounwind uwtable
define internal void @moviecache_valfree(i8* %val) #0 !dbg !886 {
entry:
  %val.addr = alloca i8*, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  %cache = alloca %struct.MovieCache*, align 8
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !887, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !889, metadata !DIExpression()), !dbg !890
  %0 = load i8*, i8** %val.addr, align 8, !dbg !891
  %1 = bitcast i8* %0 to %struct.MovieCacheItem*, !dbg !892
  store %struct.MovieCacheItem* %1, %struct.MovieCacheItem** %item, align 8, !dbg !890
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache, metadata !893, metadata !DIExpression()), !dbg !894
  %2 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !895
  %cache_owner = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %2, i32 0, i32 0, !dbg !896
  %3 = load %struct.MovieCache*, %struct.MovieCache** %cache_owner, align 8, !dbg !896
  store %struct.MovieCache* %3, %struct.MovieCache** %cache, align 8, !dbg !894
  %4 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !897
  %ibuf = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %4, i32 0, i32 1, !dbg !899
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !899
  %tobool = icmp ne %struct.ImBuf* %5, null, !dbg !897
  br i1 %tobool, label %if.then, label %if.end, !dbg !900

if.then:                                          ; preds = %entry
  %6 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !901
  %c_handle = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %6, i32 0, i32 2, !dbg !903
  %7 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %c_handle, align 8, !dbg !903
  call void @MEM_CacheLimiter_unmanage(%struct.MEM_CacheLimiterHandle_s* %7), !dbg !904
  %8 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !905
  %ibuf1 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %8, i32 0, i32 1, !dbg !906
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1, align 8, !dbg !906
  call void @IMB_freeImBuf(%struct.ImBuf* %9), !dbg !907
  br label %if.end, !dbg !908

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !909
  %priority_data = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %10, i32 0, i32 3, !dbg !911
  %11 = load i8*, i8** %priority_data, align 8, !dbg !911
  %tobool2 = icmp ne i8* %11, null, !dbg !909
  br i1 %tobool2, label %land.lhs.true, label %if.end7, !dbg !912

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !913
  %prioritydeleterfp = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %12, i32 0, i32 7, !dbg !914
  %13 = load void (i8*)*, void (i8*)** %prioritydeleterfp, align 8, !dbg !914
  %tobool3 = icmp ne void (i8*)* %13, null, !dbg !913
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !915

if.then4:                                         ; preds = %land.lhs.true
  %14 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !916
  %prioritydeleterfp5 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %14, i32 0, i32 7, !dbg !918
  %15 = load void (i8*)*, void (i8*)** %prioritydeleterfp5, align 8, !dbg !918
  %16 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !919
  %priority_data6 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %16, i32 0, i32 3, !dbg !920
  %17 = load i8*, i8** %priority_data6, align 8, !dbg !920
  call void %15(i8* %17), !dbg !916
  br label %if.end7, !dbg !921

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %18 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !922
  %cache_owner8 = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %18, i32 0, i32 0, !dbg !923
  %19 = load %struct.MovieCache*, %struct.MovieCache** %cache_owner8, align 8, !dbg !923
  %items_pool = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %19, i32 0, i32 9, !dbg !924
  %20 = load %struct.BLI_mempool*, %struct.BLI_mempool** %items_pool, align 8, !dbg !924
  %21 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !925
  %22 = bitcast %struct.MovieCacheItem* %21 to i8*, !dbg !925
  call void @BLI_mempool_free(%struct.BLI_mempool* %20, i8* %22), !dbg !926
  ret void, !dbg !927
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_moviecache_cleanup(%struct.MovieCache* %cache, i8 (%struct.ImBuf*, i8*, i8*)* %cleanup_check_cb, i8* %userdata) #0 !dbg !928 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  %cleanup_check_cb.addr = alloca i8 (%struct.ImBuf*, i8*, i8*)*, align 8
  %userdata.addr = alloca i8*, align 8
  %iter = alloca %struct.GHashIterator*, align 8
  %key = alloca %struct.MovieCacheKey*, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store i8 (%struct.ImBuf*, i8*, i8*)* %cleanup_check_cb, i8 (%struct.ImBuf*, i8*, i8*)** %cleanup_check_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.ImBuf*, i8*, i8*)** %cleanup_check_cb.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %iter, metadata !940, metadata !DIExpression()), !dbg !941
  %0 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !942
  call void @check_unused_keys(%struct.MovieCache* %0), !dbg !943
  %1 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !944
  %hash = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %1, i32 0, i32 1, !dbg !945
  %2 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !945
  %call = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %2), !dbg !946
  store %struct.GHashIterator* %call, %struct.GHashIterator** %iter, align 8, !dbg !947
  br label %while.cond, !dbg !948

while.cond:                                       ; preds = %if.end, %entry
  %3 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !949
  %call1 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %3), !dbg !950
  %tobool = icmp ne i8 %call1, 0, !dbg !951
  %lnot = xor i1 %tobool, true, !dbg !951
  br i1 %lnot, label %while.body, label %while.end, !dbg !948

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey** %key, metadata !952, metadata !DIExpression()), !dbg !954
  %4 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !955
  %call2 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %4), !dbg !956
  %5 = bitcast i8* %call2 to %struct.MovieCacheKey*, !dbg !956
  store %struct.MovieCacheKey* %5, %struct.MovieCacheKey** %key, align 8, !dbg !954
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !957, metadata !DIExpression()), !dbg !958
  %6 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !959
  %call3 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %6), !dbg !960
  %7 = bitcast i8* %call3 to %struct.MovieCacheItem*, !dbg !960
  store %struct.MovieCacheItem* %7, %struct.MovieCacheItem** %item, align 8, !dbg !958
  %8 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !961
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %8), !dbg !962
  %9 = load i8 (%struct.ImBuf*, i8*, i8*)*, i8 (%struct.ImBuf*, i8*, i8*)** %cleanup_check_cb.addr, align 8, !dbg !963
  %10 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !965
  %ibuf = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %10, i32 0, i32 1, !dbg !966
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !966
  %12 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !967
  %userkey = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %12, i32 0, i32 1, !dbg !968
  %13 = load i8*, i8** %userkey, align 8, !dbg !968
  %14 = load i8*, i8** %userdata.addr, align 8, !dbg !969
  %call4 = call zeroext i8 %9(%struct.ImBuf* %11, i8* %13, i8* %14), !dbg !963
  %tobool5 = icmp ne i8 %call4, 0, !dbg !963
  br i1 %tobool5, label %if.then, label %if.end, !dbg !970

if.then:                                          ; preds = %while.body
  %15 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !971
  %hash6 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %15, i32 0, i32 1, !dbg !973
  %16 = load %struct.GHash*, %struct.GHash** %hash6, align 8, !dbg !973
  %17 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !974
  %18 = bitcast %struct.MovieCacheKey* %17 to i8*, !dbg !974
  %call7 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %16, i8* %18, void (i8*)* @moviecache_keyfree, void (i8*)* @moviecache_valfree), !dbg !975
  br label %if.end, !dbg !976

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !dbg !948, !llvm.loop !977

while.end:                                        ; preds = %while.cond
  %19 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !979
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %19), !dbg !980
  ret void, !dbg !981
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_unused_keys(%struct.MovieCache* %cache) #0 !dbg !982 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  %iter = alloca %struct.GHashIterator*, align 8
  %key = alloca %struct.MovieCacheKey*, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  %remove = alloca i32, align 4
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !983, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %iter, metadata !985, metadata !DIExpression()), !dbg !986
  %0 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !987
  %hash = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %0, i32 0, i32 1, !dbg !988
  %1 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !988
  %call = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %1), !dbg !989
  store %struct.GHashIterator* %call, %struct.GHashIterator** %iter, align 8, !dbg !990
  br label %while.cond, !dbg !991

while.cond:                                       ; preds = %if.end11, %entry
  %2 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !992
  %call1 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %2), !dbg !993
  %tobool = icmp ne i8 %call1, 0, !dbg !994
  %lnot = xor i1 %tobool, true, !dbg !994
  br i1 %lnot, label %while.body, label %while.end, !dbg !991

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey** %key, metadata !995, metadata !DIExpression()), !dbg !997
  %3 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !998
  %call2 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %3), !dbg !999
  %4 = bitcast i8* %call2 to %struct.MovieCacheKey*, !dbg !999
  store %struct.MovieCacheKey* %4, %struct.MovieCacheKey** %key, align 8, !dbg !997
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !1000, metadata !DIExpression()), !dbg !1001
  %5 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !1002
  %call3 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %5), !dbg !1003
  %6 = bitcast i8* %call3 to %struct.MovieCacheItem*, !dbg !1003
  store %struct.MovieCacheItem* %6, %struct.MovieCacheItem** %item, align 8, !dbg !1001
  call void @llvm.dbg.declare(metadata i32* %remove, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i32 0, i32* %remove, align 4, !dbg !1005
  %7 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !1006
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %7), !dbg !1007
  %8 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !1008
  %ibuf = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %8, i32 0, i32 1, !dbg !1009
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1009
  %tobool4 = icmp ne %struct.ImBuf* %9, null, !dbg !1010
  %lnot5 = xor i1 %tobool4, true, !dbg !1010
  %lnot.ext = zext i1 %lnot5 to i32, !dbg !1010
  store i32 %lnot.ext, i32* %remove, align 4, !dbg !1011
  %10 = load i32, i32* %remove, align 4, !dbg !1012
  %tobool6 = icmp ne i32 %10, 0, !dbg !1012
  br i1 %tobool6, label %if.then, label %if.end, !dbg !1014

if.then:                                          ; preds = %while.body
  br label %if.end, !dbg !1015

if.end:                                           ; preds = %if.then, %while.body
  %11 = load i32, i32* %remove, align 4, !dbg !1017
  %tobool7 = icmp ne i32 %11, 0, !dbg !1017
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !1019

if.then8:                                         ; preds = %if.end
  %12 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1020
  %hash9 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %12, i32 0, i32 1, !dbg !1021
  %13 = load %struct.GHash*, %struct.GHash** %hash9, align 8, !dbg !1021
  %14 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !1022
  %15 = bitcast %struct.MovieCacheKey* %14 to i8*, !dbg !1022
  %call10 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %13, i8* %15, void (i8*)* @moviecache_keyfree, void (i8*)* @moviecache_valfree), !dbg !1023
  br label %if.end11, !dbg !1023

if.end11:                                         ; preds = %if.then8, %if.end
  br label %while.cond, !dbg !991, !llvm.loop !1024

while.end:                                        ; preds = %while.cond
  %16 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !1026
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %16), !dbg !1027
  ret void, !dbg !1028
}

declare dso_local %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !1029 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !1034
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !1035
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !1035
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !1036
  %lnot = xor i1 %tobool, true, !dbg !1036
  %lnot.ext = zext i1 %lnot to i32, !dbg !1036
  %conv = trunc i32 %lnot.ext to i8, !dbg !1036
  ret i8 %conv, !dbg !1037
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !1038 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !1043
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !1044
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !1044
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !1045
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !1045
  %3 = load i8*, i8** %key, align 8, !dbg !1045
  ret i8* %3, !dbg !1046
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !1047 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !1050
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !1051
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !1051
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !1052
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !1052
  %3 = load i8*, i8** %val, align 8, !dbg !1052
  ret i8* %3, !dbg !1053
}

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #1

declare dso_local zeroext i8 @BLI_ghash_remove(%struct.GHash*, i8*, void (i8*)*, void (i8*)*) #1

declare dso_local void @BLI_ghashIterator_free(%struct.GHashIterator*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_moviecache_get_cache_segments(%struct.MovieCache* %cache, i32 %proxy, i32 %render_flags, i32* %totseg_r, i32** %points_r) #0 !dbg !1054 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  %proxy.addr = alloca i32, align 4
  %render_flags.addr = alloca i32, align 4
  %totseg_r.addr = alloca i32*, align 8
  %points_r.addr = alloca i32**, align 8
  %totframe = alloca i32, align 4
  %frames = alloca i32*, align 8
  %a = alloca i32, align 4
  %totseg16 = alloca i32, align 4
  %iter = alloca %struct.GHashIterator*, align 8
  %key = alloca %struct.MovieCacheKey*, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  %framenr = alloca i32, align 4
  %curproxy = alloca i32, align 4
  %curflags = alloca i32, align 4
  %b = alloca i32, align 4
  %points57 = alloca i32*, align 8
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store i32 %proxy, i32* %proxy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %proxy.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i32 %render_flags, i32* %render_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %render_flags.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  store i32* %totseg_r, i32** %totseg_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %totseg_r.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  store i32** %points_r, i32*** %points_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %points_r.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  %0 = load i32*, i32** %totseg_r.addr, align 8, !dbg !1068
  store i32 0, i32* %0, align 4, !dbg !1069
  %1 = load i32**, i32*** %points_r.addr, align 8, !dbg !1070
  store i32* null, i32** %1, align 8, !dbg !1071
  %2 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1072
  %getdatafp = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %2, i32 0, i32 4, !dbg !1074
  %3 = load void (i8*, i32*, i32*, i32*)*, void (i8*, i32*, i32*, i32*)** %getdatafp, align 8, !dbg !1074
  %tobool = icmp ne void (i8*, i32*, i32*, i32*)* %3, null, !dbg !1072
  br i1 %tobool, label %if.end, label %if.then, !dbg !1075

if.then:                                          ; preds = %entry
  br label %if.end115, !dbg !1076

if.end:                                           ; preds = %entry
  %4 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1077
  %proxy1 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %4, i32 0, i32 15, !dbg !1079
  %5 = load i32, i32* %proxy1, align 8, !dbg !1079
  %6 = load i32, i32* %proxy.addr, align 4, !dbg !1080
  %cmp = icmp ne i32 %5, %6, !dbg !1081
  br i1 %cmp, label %if.then4, label %lor.lhs.false, !dbg !1082

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1083
  %render_flags2 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %7, i32 0, i32 16, !dbg !1084
  %8 = load i32, i32* %render_flags2, align 4, !dbg !1084
  %9 = load i32, i32* %render_flags.addr, align 4, !dbg !1085
  %cmp3 = icmp ne i32 %8, %9, !dbg !1086
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !1087

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1088
  %points = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %10, i32 0, i32 14, !dbg !1091
  %11 = load i32*, i32** %points, align 8, !dbg !1091
  %tobool5 = icmp ne i32* %11, null, !dbg !1088
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !1092

if.then6:                                         ; preds = %if.then4
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1093
  %13 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1094
  %points7 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %13, i32 0, i32 14, !dbg !1095
  %14 = load i32*, i32** %points7, align 8, !dbg !1095
  %15 = bitcast i32* %14 to i8*, !dbg !1094
  call void %12(i8* %15), !dbg !1093
  br label %if.end8, !dbg !1093

if.end8:                                          ; preds = %if.then6, %if.then4
  %16 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1096
  %points9 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %16, i32 0, i32 14, !dbg !1097
  store i32* null, i32** %points9, align 8, !dbg !1098
  br label %if.end10, !dbg !1099

if.end10:                                         ; preds = %if.end8, %lor.lhs.false
  %17 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1100
  %points11 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %17, i32 0, i32 14, !dbg !1102
  %18 = load i32*, i32** %points11, align 8, !dbg !1102
  %tobool12 = icmp ne i32* %18, null, !dbg !1100
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !1103

if.then13:                                        ; preds = %if.end10
  %19 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1104
  %totseg = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %19, i32 0, i32 13, !dbg !1106
  %20 = load i32, i32* %totseg, align 8, !dbg !1106
  %21 = load i32*, i32** %totseg_r.addr, align 8, !dbg !1107
  store i32 %20, i32* %21, align 4, !dbg !1108
  %22 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1109
  %points14 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %22, i32 0, i32 14, !dbg !1110
  %23 = load i32*, i32** %points14, align 8, !dbg !1110
  %24 = load i32**, i32*** %points_r.addr, align 8, !dbg !1111
  store i32* %23, i32** %24, align 8, !dbg !1112
  br label %if.end115, !dbg !1113

if.else:                                          ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i32* %totframe, metadata !1114, metadata !DIExpression()), !dbg !1116
  %25 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1117
  %hash = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %25, i32 0, i32 1, !dbg !1118
  %26 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !1118
  %call = call i32 @BLI_ghash_size(%struct.GHash* %26), !dbg !1119
  store i32 %call, i32* %totframe, align 4, !dbg !1116
  call void @llvm.dbg.declare(metadata i32** %frames, metadata !1120, metadata !DIExpression()), !dbg !1121
  %27 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1122
  %28 = load i32, i32* %totframe, align 4, !dbg !1123
  %conv = sext i32 %28 to i64, !dbg !1123
  %mul = mul i64 %conv, 4, !dbg !1124
  %call15 = call i8* %27(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)), !dbg !1122
  %29 = bitcast i8* %call15 to i32*, !dbg !1122
  store i32* %29, i32** %frames, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata i32* %totseg16, metadata !1127, metadata !DIExpression()), !dbg !1128
  store i32 0, i32* %totseg16, align 4, !dbg !1128
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %iter, metadata !1129, metadata !DIExpression()), !dbg !1130
  %30 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1131
  %hash17 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %30, i32 0, i32 1, !dbg !1132
  %31 = load %struct.GHash*, %struct.GHash** %hash17, align 8, !dbg !1132
  %call18 = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %31), !dbg !1133
  store %struct.GHashIterator* %call18, %struct.GHashIterator** %iter, align 8, !dbg !1134
  store i32 0, i32* %a, align 4, !dbg !1135
  br label %while.cond, !dbg !1136

while.cond:                                       ; preds = %if.end32, %if.else
  %32 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !1137
  %call19 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %32), !dbg !1138
  %tobool20 = icmp ne i8 %call19, 0, !dbg !1139
  %lnot = xor i1 %tobool20, true, !dbg !1139
  br i1 %lnot, label %while.body, label %while.end, !dbg !1136

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey** %key, metadata !1140, metadata !DIExpression()), !dbg !1142
  %33 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !1143
  %call21 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %33), !dbg !1144
  %34 = bitcast i8* %call21 to %struct.MovieCacheKey*, !dbg !1144
  store %struct.MovieCacheKey* %34, %struct.MovieCacheKey** %key, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !1145, metadata !DIExpression()), !dbg !1146
  %35 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !1147
  %call22 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %35), !dbg !1148
  %36 = bitcast i8* %call22 to %struct.MovieCacheItem*, !dbg !1148
  store %struct.MovieCacheItem* %36, %struct.MovieCacheItem** %item, align 8, !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata i32* %curproxy, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata i32* %curflags, metadata !1153, metadata !DIExpression()), !dbg !1154
  %37 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !1155
  %ibuf = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %37, i32 0, i32 1, !dbg !1157
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1157
  %tobool23 = icmp ne %struct.ImBuf* %38, null, !dbg !1155
  br i1 %tobool23, label %if.then24, label %if.end32, !dbg !1158

if.then24:                                        ; preds = %while.body
  %39 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1159
  %getdatafp25 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %39, i32 0, i32 4, !dbg !1161
  %40 = load void (i8*, i32*, i32*, i32*)*, void (i8*, i32*, i32*, i32*)** %getdatafp25, align 8, !dbg !1161
  %41 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !1162
  %userkey = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %41, i32 0, i32 1, !dbg !1163
  %42 = load i8*, i8** %userkey, align 8, !dbg !1163
  call void %40(i8* %42, i32* %framenr, i32* %curproxy, i32* %curflags), !dbg !1159
  %43 = load i32, i32* %curproxy, align 4, !dbg !1164
  %44 = load i32, i32* %proxy.addr, align 4, !dbg !1166
  %cmp26 = icmp eq i32 %43, %44, !dbg !1167
  br i1 %cmp26, label %land.lhs.true, label %if.end31, !dbg !1168

land.lhs.true:                                    ; preds = %if.then24
  %45 = load i32, i32* %curflags, align 4, !dbg !1169
  %46 = load i32, i32* %render_flags.addr, align 4, !dbg !1170
  %cmp28 = icmp eq i32 %45, %46, !dbg !1171
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1172

if.then30:                                        ; preds = %land.lhs.true
  %47 = load i32, i32* %framenr, align 4, !dbg !1173
  %48 = load i32*, i32** %frames, align 8, !dbg !1174
  %49 = load i32, i32* %a, align 4, !dbg !1175
  %inc = add nsw i32 %49, 1, !dbg !1175
  store i32 %inc, i32* %a, align 4, !dbg !1175
  %idxprom = sext i32 %49 to i64, !dbg !1174
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom, !dbg !1174
  store i32 %47, i32* %arrayidx, align 4, !dbg !1176
  br label %if.end31, !dbg !1174

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %if.then24
  br label %if.end32, !dbg !1177

if.end32:                                         ; preds = %if.end31, %while.body
  %50 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !1178
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %50), !dbg !1179
  br label %while.cond, !dbg !1136, !llvm.loop !1180

while.end:                                        ; preds = %while.cond
  %51 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !1182
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %51), !dbg !1183
  %52 = load i32*, i32** %frames, align 8, !dbg !1184
  %53 = bitcast i32* %52 to i8*, !dbg !1184
  %54 = load i32, i32* %totframe, align 4, !dbg !1185
  %conv33 = sext i32 %54 to i64, !dbg !1185
  call void @qsort(i8* %53, i64 %conv33, i64 4, i32 (i8*, i8*)* @compare_int), !dbg !1186
  store i32 0, i32* %a, align 4, !dbg !1187
  br label %for.cond, !dbg !1189

for.cond:                                         ; preds = %for.inc, %while.end
  %55 = load i32, i32* %a, align 4, !dbg !1190
  %56 = load i32, i32* %totframe, align 4, !dbg !1192
  %cmp34 = icmp slt i32 %55, %56, !dbg !1193
  br i1 %cmp34, label %for.body, label %for.end, !dbg !1194

for.body:                                         ; preds = %for.cond
  %57 = load i32, i32* %a, align 4, !dbg !1195
  %tobool36 = icmp ne i32 %57, 0, !dbg !1195
  br i1 %tobool36, label %land.lhs.true37, label %if.end47, !dbg !1198

land.lhs.true37:                                  ; preds = %for.body
  %58 = load i32*, i32** %frames, align 8, !dbg !1199
  %59 = load i32, i32* %a, align 4, !dbg !1200
  %idxprom38 = sext i32 %59 to i64, !dbg !1199
  %arrayidx39 = getelementptr inbounds i32, i32* %58, i64 %idxprom38, !dbg !1199
  %60 = load i32, i32* %arrayidx39, align 4, !dbg !1199
  %61 = load i32*, i32** %frames, align 8, !dbg !1201
  %62 = load i32, i32* %a, align 4, !dbg !1202
  %sub = sub nsw i32 %62, 1, !dbg !1203
  %idxprom40 = sext i32 %sub to i64, !dbg !1201
  %arrayidx41 = getelementptr inbounds i32, i32* %61, i64 %idxprom40, !dbg !1201
  %63 = load i32, i32* %arrayidx41, align 4, !dbg !1201
  %sub42 = sub nsw i32 %60, %63, !dbg !1204
  %cmp43 = icmp ne i32 %sub42, 1, !dbg !1205
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !1206

if.then45:                                        ; preds = %land.lhs.true37
  %64 = load i32, i32* %totseg16, align 4, !dbg !1207
  %inc46 = add nsw i32 %64, 1, !dbg !1207
  store i32 %inc46, i32* %totseg16, align 4, !dbg !1207
  br label %if.end47, !dbg !1208

if.end47:                                         ; preds = %if.then45, %land.lhs.true37, %for.body
  %65 = load i32, i32* %a, align 4, !dbg !1209
  %66 = load i32, i32* %totframe, align 4, !dbg !1211
  %sub48 = sub nsw i32 %66, 1, !dbg !1212
  %cmp49 = icmp eq i32 %65, %sub48, !dbg !1213
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !1214

if.then51:                                        ; preds = %if.end47
  %67 = load i32, i32* %totseg16, align 4, !dbg !1215
  %inc52 = add nsw i32 %67, 1, !dbg !1215
  store i32 %inc52, i32* %totseg16, align 4, !dbg !1215
  br label %if.end53, !dbg !1216

if.end53:                                         ; preds = %if.then51, %if.end47
  br label %for.inc, !dbg !1217

for.inc:                                          ; preds = %if.end53
  %68 = load i32, i32* %a, align 4, !dbg !1218
  %inc54 = add nsw i32 %68, 1, !dbg !1218
  store i32 %inc54, i32* %a, align 4, !dbg !1218
  br label %for.cond, !dbg !1219, !llvm.loop !1220

for.end:                                          ; preds = %for.cond
  %69 = load i32, i32* %totseg16, align 4, !dbg !1222
  %tobool55 = icmp ne i32 %69, 0, !dbg !1222
  br i1 %tobool55, label %if.then56, label %if.end114, !dbg !1224

if.then56:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1225, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata i32** %points57, metadata !1228, metadata !DIExpression()), !dbg !1229
  %70 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1230
  %71 = load i32, i32* %totseg16, align 4, !dbg !1231
  %conv58 = sext i32 %71 to i64, !dbg !1231
  %mul59 = mul i64 8, %conv58, !dbg !1232
  %call60 = call i8* %70(i64 %mul59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)), !dbg !1230
  %72 = bitcast i8* %call60 to i32*, !dbg !1230
  store i32* %72, i32** %points57, align 8, !dbg !1233
  store i32 0, i32* %a, align 4, !dbg !1234
  store i32 0, i32* %b, align 4, !dbg !1236
  br label %for.cond61, !dbg !1237

for.cond61:                                       ; preds = %for.inc107, %if.then56
  %73 = load i32, i32* %a, align 4, !dbg !1238
  %74 = load i32, i32* %totframe, align 4, !dbg !1240
  %cmp62 = icmp slt i32 %73, %74, !dbg !1241
  br i1 %cmp62, label %for.body64, label %for.end109, !dbg !1242

for.body64:                                       ; preds = %for.cond61
  %75 = load i32, i32* %a, align 4, !dbg !1243
  %cmp65 = icmp eq i32 %75, 0, !dbg !1246
  br i1 %cmp65, label %if.then67, label %if.end73, !dbg !1247

if.then67:                                        ; preds = %for.body64
  %76 = load i32*, i32** %frames, align 8, !dbg !1248
  %77 = load i32, i32* %a, align 4, !dbg !1249
  %idxprom68 = sext i32 %77 to i64, !dbg !1248
  %arrayidx69 = getelementptr inbounds i32, i32* %76, i64 %idxprom68, !dbg !1248
  %78 = load i32, i32* %arrayidx69, align 4, !dbg !1248
  %79 = load i32*, i32** %points57, align 8, !dbg !1250
  %80 = load i32, i32* %b, align 4, !dbg !1251
  %inc70 = add nsw i32 %80, 1, !dbg !1251
  store i32 %inc70, i32* %b, align 4, !dbg !1251
  %idxprom71 = sext i32 %80 to i64, !dbg !1250
  %arrayidx72 = getelementptr inbounds i32, i32* %79, i64 %idxprom71, !dbg !1250
  store i32 %78, i32* %arrayidx72, align 4, !dbg !1252
  br label %if.end73, !dbg !1250

if.end73:                                         ; preds = %if.then67, %for.body64
  %81 = load i32, i32* %a, align 4, !dbg !1253
  %tobool74 = icmp ne i32 %81, 0, !dbg !1253
  br i1 %tobool74, label %land.lhs.true75, label %if.end96, !dbg !1255

land.lhs.true75:                                  ; preds = %if.end73
  %82 = load i32*, i32** %frames, align 8, !dbg !1256
  %83 = load i32, i32* %a, align 4, !dbg !1257
  %idxprom76 = sext i32 %83 to i64, !dbg !1256
  %arrayidx77 = getelementptr inbounds i32, i32* %82, i64 %idxprom76, !dbg !1256
  %84 = load i32, i32* %arrayidx77, align 4, !dbg !1256
  %85 = load i32*, i32** %frames, align 8, !dbg !1258
  %86 = load i32, i32* %a, align 4, !dbg !1259
  %sub78 = sub nsw i32 %86, 1, !dbg !1260
  %idxprom79 = sext i32 %sub78 to i64, !dbg !1258
  %arrayidx80 = getelementptr inbounds i32, i32* %85, i64 %idxprom79, !dbg !1258
  %87 = load i32, i32* %arrayidx80, align 4, !dbg !1258
  %sub81 = sub nsw i32 %84, %87, !dbg !1261
  %cmp82 = icmp ne i32 %sub81, 1, !dbg !1262
  br i1 %cmp82, label %if.then84, label %if.end96, !dbg !1263

if.then84:                                        ; preds = %land.lhs.true75
  %88 = load i32*, i32** %frames, align 8, !dbg !1264
  %89 = load i32, i32* %a, align 4, !dbg !1266
  %sub85 = sub nsw i32 %89, 1, !dbg !1267
  %idxprom86 = sext i32 %sub85 to i64, !dbg !1264
  %arrayidx87 = getelementptr inbounds i32, i32* %88, i64 %idxprom86, !dbg !1264
  %90 = load i32, i32* %arrayidx87, align 4, !dbg !1264
  %91 = load i32*, i32** %points57, align 8, !dbg !1268
  %92 = load i32, i32* %b, align 4, !dbg !1269
  %inc88 = add nsw i32 %92, 1, !dbg !1269
  store i32 %inc88, i32* %b, align 4, !dbg !1269
  %idxprom89 = sext i32 %92 to i64, !dbg !1268
  %arrayidx90 = getelementptr inbounds i32, i32* %91, i64 %idxprom89, !dbg !1268
  store i32 %90, i32* %arrayidx90, align 4, !dbg !1270
  %93 = load i32*, i32** %frames, align 8, !dbg !1271
  %94 = load i32, i32* %a, align 4, !dbg !1272
  %idxprom91 = sext i32 %94 to i64, !dbg !1271
  %arrayidx92 = getelementptr inbounds i32, i32* %93, i64 %idxprom91, !dbg !1271
  %95 = load i32, i32* %arrayidx92, align 4, !dbg !1271
  %96 = load i32*, i32** %points57, align 8, !dbg !1273
  %97 = load i32, i32* %b, align 4, !dbg !1274
  %inc93 = add nsw i32 %97, 1, !dbg !1274
  store i32 %inc93, i32* %b, align 4, !dbg !1274
  %idxprom94 = sext i32 %97 to i64, !dbg !1273
  %arrayidx95 = getelementptr inbounds i32, i32* %96, i64 %idxprom94, !dbg !1273
  store i32 %95, i32* %arrayidx95, align 4, !dbg !1275
  br label %if.end96, !dbg !1276

if.end96:                                         ; preds = %if.then84, %land.lhs.true75, %if.end73
  %98 = load i32, i32* %a, align 4, !dbg !1277
  %99 = load i32, i32* %totframe, align 4, !dbg !1279
  %sub97 = sub nsw i32 %99, 1, !dbg !1280
  %cmp98 = icmp eq i32 %98, %sub97, !dbg !1281
  br i1 %cmp98, label %if.then100, label %if.end106, !dbg !1282

if.then100:                                       ; preds = %if.end96
  %100 = load i32*, i32** %frames, align 8, !dbg !1283
  %101 = load i32, i32* %a, align 4, !dbg !1284
  %idxprom101 = sext i32 %101 to i64, !dbg !1283
  %arrayidx102 = getelementptr inbounds i32, i32* %100, i64 %idxprom101, !dbg !1283
  %102 = load i32, i32* %arrayidx102, align 4, !dbg !1283
  %103 = load i32*, i32** %points57, align 8, !dbg !1285
  %104 = load i32, i32* %b, align 4, !dbg !1286
  %inc103 = add nsw i32 %104, 1, !dbg !1286
  store i32 %inc103, i32* %b, align 4, !dbg !1286
  %idxprom104 = sext i32 %104 to i64, !dbg !1285
  %arrayidx105 = getelementptr inbounds i32, i32* %103, i64 %idxprom104, !dbg !1285
  store i32 %102, i32* %arrayidx105, align 4, !dbg !1287
  br label %if.end106, !dbg !1285

if.end106:                                        ; preds = %if.then100, %if.end96
  br label %for.inc107, !dbg !1288

for.inc107:                                       ; preds = %if.end106
  %105 = load i32, i32* %a, align 4, !dbg !1289
  %inc108 = add nsw i32 %105, 1, !dbg !1289
  store i32 %inc108, i32* %a, align 4, !dbg !1289
  br label %for.cond61, !dbg !1290, !llvm.loop !1291

for.end109:                                       ; preds = %for.cond61
  %106 = load i32, i32* %totseg16, align 4, !dbg !1293
  %107 = load i32*, i32** %totseg_r.addr, align 8, !dbg !1294
  store i32 %106, i32* %107, align 4, !dbg !1295
  %108 = load i32*, i32** %points57, align 8, !dbg !1296
  %109 = load i32**, i32*** %points_r.addr, align 8, !dbg !1297
  store i32* %108, i32** %109, align 8, !dbg !1298
  %110 = load i32, i32* %totseg16, align 4, !dbg !1299
  %111 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1300
  %totseg110 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %111, i32 0, i32 13, !dbg !1301
  store i32 %110, i32* %totseg110, align 8, !dbg !1302
  %112 = load i32*, i32** %points57, align 8, !dbg !1303
  %113 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1304
  %points111 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %113, i32 0, i32 14, !dbg !1305
  store i32* %112, i32** %points111, align 8, !dbg !1306
  %114 = load i32, i32* %proxy.addr, align 4, !dbg !1307
  %115 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1308
  %proxy112 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %115, i32 0, i32 15, !dbg !1309
  store i32 %114, i32* %proxy112, align 8, !dbg !1310
  %116 = load i32, i32* %render_flags.addr, align 4, !dbg !1311
  %117 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1312
  %render_flags113 = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %117, i32 0, i32 16, !dbg !1313
  store i32 %116, i32* %render_flags113, align 4, !dbg !1314
  br label %if.end114, !dbg !1315

if.end114:                                        ; preds = %for.end109, %for.end
  %118 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1316
  %119 = load i32*, i32** %frames, align 8, !dbg !1317
  %120 = bitcast i32* %119 to i8*, !dbg !1317
  call void %118(i8* %120), !dbg !1316
  br label %if.end115

if.end115:                                        ; preds = %if.then, %if.end114, %if.then13
  ret void, !dbg !1318
}

declare dso_local i32 @BLI_ghash_size(%struct.GHash*) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_int(i8* %av, i8* %bv) #0 !dbg !1319 {
entry:
  %av.addr = alloca i8*, align 8
  %bv.addr = alloca i8*, align 8
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i8* %av, i8** %av.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %av.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i8* %bv, i8** %bv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bv.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.declare(metadata i32** %a, metadata !1326, metadata !DIExpression()), !dbg !1329
  %0 = load i8*, i8** %av.addr, align 8, !dbg !1330
  %1 = bitcast i8* %0 to i32*, !dbg !1331
  store i32* %1, i32** %a, align 8, !dbg !1329
  call void @llvm.dbg.declare(metadata i32** %b, metadata !1332, metadata !DIExpression()), !dbg !1333
  %2 = load i8*, i8** %bv.addr, align 8, !dbg !1334
  %3 = bitcast i8* %2 to i32*, !dbg !1335
  store i32* %3, i32** %b, align 8, !dbg !1333
  %4 = load i32*, i32** %a, align 8, !dbg !1336
  %5 = load i32, i32* %4, align 4, !dbg !1337
  %6 = load i32*, i32** %b, align 8, !dbg !1338
  %7 = load i32, i32* %6, align 4, !dbg !1339
  %sub = sub nsw i32 %5, %7, !dbg !1340
  ret i32 %sub, !dbg !1341
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MovieCacheIter* @IMB_moviecacheIter_new(%struct.MovieCache* %cache) #0 !dbg !1342 {
entry:
  %cache.addr = alloca %struct.MovieCache*, align 8
  %iter = alloca %struct.GHashIterator*, align 8
  store %struct.MovieCache* %cache, %struct.MovieCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCache** %cache.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %iter, metadata !1347, metadata !DIExpression()), !dbg !1348
  %0 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1349
  call void @check_unused_keys(%struct.MovieCache* %0), !dbg !1350
  %1 = load %struct.MovieCache*, %struct.MovieCache** %cache.addr, align 8, !dbg !1351
  %hash = getelementptr inbounds %struct.MovieCache, %struct.MovieCache* %1, i32 0, i32 1, !dbg !1352
  %2 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !1352
  %call = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %2), !dbg !1353
  store %struct.GHashIterator* %call, %struct.GHashIterator** %iter, align 8, !dbg !1354
  %3 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !1355
  %4 = bitcast %struct.GHashIterator* %3 to %struct.MovieCacheIter*, !dbg !1356
  ret %struct.MovieCacheIter* %4, !dbg !1357
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_moviecacheIter_free(%struct.MovieCacheIter* %iter) #0 !dbg !1358 {
entry:
  %iter.addr = alloca %struct.MovieCacheIter*, align 8
  store %struct.MovieCacheIter* %iter, %struct.MovieCacheIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCacheIter** %iter.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  %0 = load %struct.MovieCacheIter*, %struct.MovieCacheIter** %iter.addr, align 8, !dbg !1363
  %1 = bitcast %struct.MovieCacheIter* %0 to %struct.GHashIterator*, !dbg !1364
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %1), !dbg !1365
  ret void, !dbg !1366
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IMB_moviecacheIter_done(%struct.MovieCacheIter* %iter) #0 !dbg !1367 {
entry:
  %iter.addr = alloca %struct.MovieCacheIter*, align 8
  store %struct.MovieCacheIter* %iter, %struct.MovieCacheIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCacheIter** %iter.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  %0 = load %struct.MovieCacheIter*, %struct.MovieCacheIter** %iter.addr, align 8, !dbg !1372
  %1 = bitcast %struct.MovieCacheIter* %0 to %struct.GHashIterator*, !dbg !1373
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %1), !dbg !1374
  ret i8 %call, !dbg !1375
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_moviecacheIter_step(%struct.MovieCacheIter* %iter) #0 !dbg !1376 {
entry:
  %iter.addr = alloca %struct.MovieCacheIter*, align 8
  store %struct.MovieCacheIter* %iter, %struct.MovieCacheIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCacheIter** %iter.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %0 = load %struct.MovieCacheIter*, %struct.MovieCacheIter** %iter.addr, align 8, !dbg !1379
  %1 = bitcast %struct.MovieCacheIter* %0 to %struct.GHashIterator*, !dbg !1380
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %1), !dbg !1381
  ret void, !dbg !1382
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_moviecacheIter_getImBuf(%struct.MovieCacheIter* %iter) #0 !dbg !1383 {
entry:
  %iter.addr = alloca %struct.MovieCacheIter*, align 8
  %item = alloca %struct.MovieCacheItem*, align 8
  store %struct.MovieCacheIter* %iter, %struct.MovieCacheIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCacheIter** %iter.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata %struct.MovieCacheItem** %item, metadata !1388, metadata !DIExpression()), !dbg !1389
  %0 = load %struct.MovieCacheIter*, %struct.MovieCacheIter** %iter.addr, align 8, !dbg !1390
  %1 = bitcast %struct.MovieCacheIter* %0 to %struct.GHashIterator*, !dbg !1391
  %call = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %1), !dbg !1392
  %2 = bitcast i8* %call to %struct.MovieCacheItem*, !dbg !1392
  store %struct.MovieCacheItem* %2, %struct.MovieCacheItem** %item, align 8, !dbg !1389
  %3 = load %struct.MovieCacheItem*, %struct.MovieCacheItem** %item, align 8, !dbg !1393
  %ibuf = getelementptr inbounds %struct.MovieCacheItem, %struct.MovieCacheItem* %3, i32 0, i32 1, !dbg !1394
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1394
  ret %struct.ImBuf* %4, !dbg !1395
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @IMB_moviecacheIter_getUserKey(%struct.MovieCacheIter* %iter) #0 !dbg !1396 {
entry:
  %iter.addr = alloca %struct.MovieCacheIter*, align 8
  %key = alloca %struct.MovieCacheKey*, align 8
  store %struct.MovieCacheIter* %iter, %struct.MovieCacheIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieCacheIter** %iter.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.declare(metadata %struct.MovieCacheKey** %key, metadata !1401, metadata !DIExpression()), !dbg !1402
  %0 = load %struct.MovieCacheIter*, %struct.MovieCacheIter** %iter.addr, align 8, !dbg !1403
  %1 = bitcast %struct.MovieCacheIter* %0 to %struct.GHashIterator*, !dbg !1404
  %call = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %1), !dbg !1405
  %2 = bitcast i8* %call to %struct.MovieCacheKey*, !dbg !1405
  store %struct.MovieCacheKey* %2, %struct.MovieCacheKey** %key, align 8, !dbg !1402
  %3 = load %struct.MovieCacheKey*, %struct.MovieCacheKey** %key, align 8, !dbg !1406
  %userkey = getelementptr inbounds %struct.MovieCacheKey, %struct.MovieCacheKey* %3, i32 0, i32 1, !dbg !1407
  %4 = load i8*, i8** %userkey, align 8, !dbg !1407
  ret i8* %4, !dbg !1408
}

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #1

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #1

declare dso_local %struct.MEM_CacheLimiterHandle_s* @MEM_CacheLimiter_insert(%struct.MEM_CacheLimiter_s*, i8*) #1

declare dso_local void @MEM_CacheLimiter_ref(%struct.MEM_CacheLimiterHandle_s*) #1

declare dso_local void @MEM_CacheLimiter_enforce_limits(%struct.MEM_CacheLimiter_s*) #1

declare dso_local void @MEM_CacheLimiter_unref(%struct.MEM_CacheLimiterHandle_s*) #1

declare dso_local void @BLI_mempool_free(%struct.BLI_mempool*, i8*) #1

declare dso_local void @MEM_CacheLimiter_unmanage(%struct.MEM_CacheLimiterHandle_s*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!205, !206, !207}
!llvm.ident = !{!208}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "limitor", scope: !2, file: !3, line: 61, type: !202, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !11, globals: !193, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/imbuf/intern/moviecache.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 83, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!11 = !{!12, !50, !170, !172, !181, !187, !51}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieCacheItem", file: !3, line: 102, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCacheItem", file: !3, line: 97, size: 256, elements: !15)
!15 = !{!16, !80, !166, !169}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "cache_owner", scope: !14, file: !3, line: 98, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieCache", file: !3, line: 90, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !3, line: 68, size: 1536, elements: !20)
!20 = !{!21, !26, !31, !38, !44, !53, !58, !63, !68, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !19, file: !3, line: 69, baseType: !22, size: 512)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 512, elements: !24)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !{!25}
!25 = !DISubrange(count: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !19, file: !3, line: 71, baseType: !27, size: 64, offset: 512)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !29, line: 48, baseType: !30)
!29 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !29, line: 48, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "hashfp", scope: !19, file: !3, line: 72, baseType: !32, size: 64, offset: 576)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashHashFP", file: !29, line: 43, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{!7, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "cmpfp", scope: !19, file: !3, line: 73, baseType: !39, size: 64, offset: 640)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashCmpFP", file: !29, line: 44, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !36, !36}
!43 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "getdatafp", scope: !19, file: !3, line: 74, baseType: !45, size: 64, offset: 704)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieCacheGetKeyDataFP", file: !46, line: 45, baseType: !47)
!46 = !DIFile(filename: "blender/source/blender/imbuf/IMB_moviecache.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50, !51, !51, !51}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "getprioritydatafp", scope: !19, file: !3, line: 76, baseType: !54, size: 64, offset: 768)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieCacheGetPriorityDataFP", file: !46, line: 47, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!50, !50}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "getitempriorityfp", scope: !19, file: !3, line: 77, baseType: !59, size: 64, offset: 832)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieCacheGetItemPriorityFP", file: !46, line: 48, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!52, !50, !50}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "prioritydeleterfp", scope: !19, file: !3, line: 78, baseType: !64, size: 64, offset: 896)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieCachePriorityDeleterFP", file: !46, line: 49, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !50}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "keys_pool", scope: !19, file: !3, line: 80, baseType: !69, size: 64, offset: 960)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !6, line: 44, flags: DIFlagFwdDecl)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "items_pool", scope: !19, file: !3, line: 81, baseType: !69, size: 64, offset: 1024)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "userkeys_pool", scope: !19, file: !3, line: 82, baseType: !69, size: 64, offset: 1088)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "keysize", scope: !19, file: !3, line: 84, baseType: !52, size: 32, offset: 1152)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "last_userkey", scope: !19, file: !3, line: 86, baseType: !50, size: 64, offset: 1216)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "totseg", scope: !19, file: !3, line: 88, baseType: !52, size: 32, offset: 1280)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !19, file: !3, line: 88, baseType: !51, size: 64, offset: 1344)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !19, file: !3, line: 88, baseType: !52, size: 32, offset: 1408)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "render_flags", scope: !19, file: !3, line: 88, baseType: !52, size: 32, offset: 1440)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !19, file: !3, line: 89, baseType: !52, size: 32, offset: 1472)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ibuf", scope: !14, file: !3, line: 99, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !83, line: 141, baseType: !84)
!83 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !83, line: 70, size: 19840, elements: !85)
!85 = !{!86, !88, !89, !90, !91, !92, !93, !94, !95, !97, !100, !105, !106, !107, !108, !109, !111, !112, !113, !114, !118, !119, !120, !121, !122, !125, !126, !127, !131, !132, !136, !137, !139, !140, !141, !144, !145, !146, !149, !150, !159}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !84, file: !83, line: 71, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !84, file: !83, line: 71, baseType: !87, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !84, file: !83, line: 74, baseType: !52, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !84, file: !83, line: 74, baseType: !52, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !84, file: !83, line: 79, baseType: !43, size: 8, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !84, file: !83, line: 80, baseType: !52, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !84, file: !83, line: 83, baseType: !52, size: 32, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !84, file: !83, line: 84, baseType: !52, size: 32, offset: 288)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !84, file: !83, line: 87, baseType: !96, size: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !84, file: !83, line: 88, baseType: !98, size: 64, offset: 384)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !84, file: !83, line: 93, baseType: !101, size: 128, offset: 448)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !103)
!102 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!103 = !{!104}
!104 = !DISubrange(count: 2)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !84, file: !83, line: 96, baseType: !52, size: 32, offset: 576)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !84, file: !83, line: 96, baseType: !52, size: 32, offset: 608)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !84, file: !83, line: 97, baseType: !52, size: 32, offset: 640)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !84, file: !83, line: 97, baseType: !52, size: 32, offset: 672)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !84, file: !83, line: 98, baseType: !110, size: 64, offset: 704)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !84, file: !83, line: 101, baseType: !51, size: 64, offset: 768)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !84, file: !83, line: 102, baseType: !98, size: 64, offset: 832)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !84, file: !83, line: 105, baseType: !99, size: 32, offset: 896)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !84, file: !83, line: 108, baseType: !115, size: 1280, offset: 960)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 1280, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 20)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !84, file: !83, line: 109, baseType: !52, size: 32, offset: 2240)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !84, file: !83, line: 109, baseType: !52, size: 32, offset: 2272)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !84, file: !83, line: 112, baseType: !52, size: 32, offset: 2304)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !84, file: !83, line: 113, baseType: !52, size: 32, offset: 2336)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !84, file: !83, line: 114, baseType: !123, size: 64, offset: 2368)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !83, line: 50, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !84, file: !83, line: 115, baseType: !50, size: 64, offset: 2432)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !84, file: !83, line: 118, baseType: !52, size: 32, offset: 2496)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !84, file: !83, line: 119, baseType: !128, size: 8192, offset: 2528)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8192, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 1024)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !84, file: !83, line: 120, baseType: !128, size: 8192, offset: 10720)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !84, file: !83, line: 123, baseType: !133, size: 64, offset: 18944)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !135, line: 36, flags: DIFlagFwdDecl)
!135 = !DIFile(filename: "blender/intern/memutil/MEM_CacheLimiterC-Api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !84, file: !83, line: 124, baseType: !52, size: 32, offset: 19008)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !84, file: !83, line: 127, baseType: !138, size: 64, offset: 19072)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !84, file: !83, line: 128, baseType: !7, size: 32, offset: 19136)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !84, file: !83, line: 129, baseType: !7, size: 32, offset: 19168)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !84, file: !83, line: 132, baseType: !142, size: 64, offset: 19200)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !83, line: 132, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !84, file: !83, line: 133, baseType: !142, size: 64, offset: 19264)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !84, file: !83, line: 134, baseType: !96, size: 64, offset: 19328)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !84, file: !83, line: 135, baseType: !147, size: 64, offset: 19392)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !83, line: 135, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !84, file: !83, line: 136, baseType: !52, size: 32, offset: 19456)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !84, file: !83, line: 137, baseType: !151, size: 128, offset: 19488)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !152, line: 89, baseType: !153)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !152, line: 86, size: 128, elements: !154)
!154 = !{!155, !156, !157, !158}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !153, file: !152, line: 87, baseType: !52, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !153, file: !152, line: 87, baseType: !52, size: 32, offset: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !153, file: !152, line: 88, baseType: !52, size: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !153, file: !152, line: 88, baseType: !52, size: 32, offset: 96)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !84, file: !83, line: 140, baseType: !160, size: 192, offset: 19648)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !83, line: 55, size: 192, elements: !161)
!161 = !{!162, !163, !164, !165}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !160, file: !83, line: 56, baseType: !7, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !160, file: !83, line: 57, baseType: !7, size: 32, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !160, file: !83, line: 58, baseType: !138, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !160, file: !83, line: 59, baseType: !7, size: 32, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !14, file: !3, line: 100, baseType: !167, size: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiterHandleC", file: !135, line: 39, baseType: !134)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "priority_data", scope: !14, file: !3, line: 101, baseType: !50, size: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCacheIter", file: !46, line: 72, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !29, line: 54, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !29, line: 50, size: 192, elements: !175)
!175 = !{!176, !177, !180}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !174, file: !29, line: 51, baseType: !27, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !174, file: !29, line: 52, baseType: !178, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !29, line: 52, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !174, file: !29, line: 53, baseType: !7, size: 32, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieCacheKey", file: !3, line: 95, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCacheKey", file: !3, line: 92, size: 128, elements: !184)
!184 = !{!185, !186}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "cache_owner", scope: !183, file: !3, line: 93, baseType: !17, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "userkey", scope: !183, file: !3, line: 94, baseType: !50, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !29, line: 94, size: 192, elements: !189)
!189 = !{!190, !191, !192}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !29, line: 94, baseType: !50, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !188, file: !29, line: 94, baseType: !50, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !188, file: !29, line: 94, baseType: !50, size: 64, offset: 128)
!193 = !{!0, !194}
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "limitor_lock", scope: !2, file: !3, line: 63, type: !196, isLocal: true, isDefinition: true)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_mutex_t", file: !197, line: 6, baseType: !198)
!197 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !199, line: 26, baseType: !200)
!199 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !201, line: 42, baseType: !7)
!201 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiterC", file: !135, line: 38, baseType: !204)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiter_s", file: !135, line: 35, flags: DIFlagFwdDecl)
!205 = !{i32 7, !"Dwarf Version", i32 4}
!206 = !{i32 2, !"Debug Info Version", i32 3}
!207 = !{i32 1, !"wchar_size", i32 4}
!208 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!209 = distinct !DISubprogram(name: "IMB_moviecache_init", scope: !3, file: !3, line: 289, type: !210, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!210 = !DISubroutineType(types: !211)
!211 = !{null}
!212 = !{}
!213 = !DILocation(line: 291, column: 12, scope: !209)
!214 = !DILocation(line: 291, column: 10, scope: !209)
!215 = !DILocation(line: 293, column: 41, scope: !209)
!216 = !DILocation(line: 293, column: 2, scope: !209)
!217 = !DILocation(line: 294, column: 44, scope: !209)
!218 = !DILocation(line: 294, column: 2, scope: !209)
!219 = !DILocation(line: 295, column: 1, scope: !209)
!220 = distinct !DISubprogram(name: "IMB_moviecache_destructor", scope: !3, file: !3, line: 179, type: !66, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!221 = !DILocalVariable(name: "p", arg: 1, scope: !220, file: !3, line: 179, type: !50)
!222 = !DILocation(line: 179, column: 45, scope: !220)
!223 = !DILocalVariable(name: "item", scope: !220, file: !3, line: 181, type: !12)
!224 = !DILocation(line: 181, column: 18, scope: !220)
!225 = !DILocation(line: 181, column: 43, scope: !220)
!226 = !DILocation(line: 181, column: 25, scope: !220)
!227 = !DILocation(line: 183, column: 6, scope: !228)
!228 = distinct !DILexicalBlock(scope: !220, file: !3, line: 183, column: 6)
!229 = !DILocation(line: 183, column: 11, scope: !228)
!230 = !DILocation(line: 183, column: 14, scope: !228)
!231 = !DILocation(line: 183, column: 20, scope: !228)
!232 = !DILocation(line: 183, column: 6, scope: !220)
!233 = !DILocalVariable(name: "cache", scope: !234, file: !3, line: 184, type: !17)
!234 = distinct !DILexicalBlock(scope: !228, file: !3, line: 183, column: 26)
!235 = !DILocation(line: 184, column: 15, scope: !234)
!236 = !DILocation(line: 184, column: 23, scope: !234)
!237 = !DILocation(line: 184, column: 29, scope: !234)
!238 = !DILocation(line: 188, column: 17, scope: !234)
!239 = !DILocation(line: 188, column: 23, scope: !234)
!240 = !DILocation(line: 188, column: 3, scope: !234)
!241 = !DILocation(line: 190, column: 3, scope: !234)
!242 = !DILocation(line: 190, column: 9, scope: !234)
!243 = !DILocation(line: 190, column: 14, scope: !234)
!244 = !DILocation(line: 191, column: 3, scope: !234)
!245 = !DILocation(line: 191, column: 9, scope: !234)
!246 = !DILocation(line: 191, column: 18, scope: !234)
!247 = !DILocation(line: 194, column: 7, scope: !248)
!248 = distinct !DILexicalBlock(scope: !234, file: !3, line: 194, column: 7)
!249 = !DILocation(line: 194, column: 14, scope: !248)
!250 = !DILocation(line: 194, column: 7, scope: !234)
!251 = !DILocation(line: 195, column: 4, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !3, line: 194, column: 22)
!253 = !DILocation(line: 195, column: 14, scope: !252)
!254 = !DILocation(line: 195, column: 21, scope: !252)
!255 = !DILocation(line: 196, column: 4, scope: !252)
!256 = !DILocation(line: 196, column: 11, scope: !252)
!257 = !DILocation(line: 196, column: 18, scope: !252)
!258 = !DILocation(line: 197, column: 3, scope: !252)
!259 = !DILocation(line: 198, column: 2, scope: !234)
!260 = !DILocation(line: 199, column: 1, scope: !220)
!261 = distinct !DISubprogram(name: "get_item_size", scope: !3, file: !3, line: 243, type: !262, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !50}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !265, line: 46, baseType: !266)
!265 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!266 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!267 = !DILocalVariable(name: "p", arg: 1, scope: !261, file: !3, line: 243, type: !50)
!268 = !DILocation(line: 243, column: 35, scope: !261)
!269 = !DILocalVariable(name: "size", scope: !261, file: !3, line: 245, type: !264)
!270 = !DILocation(line: 245, column: 9, scope: !261)
!271 = !DILocalVariable(name: "item", scope: !261, file: !3, line: 246, type: !12)
!272 = !DILocation(line: 246, column: 18, scope: !261)
!273 = !DILocation(line: 246, column: 44, scope: !261)
!274 = !DILocation(line: 246, column: 25, scope: !261)
!275 = !DILocation(line: 248, column: 6, scope: !276)
!276 = distinct !DILexicalBlock(scope: !261, file: !3, line: 248, column: 6)
!277 = !DILocation(line: 248, column: 12, scope: !276)
!278 = !DILocation(line: 248, column: 6, scope: !261)
!279 = !DILocation(line: 249, column: 34, scope: !276)
!280 = !DILocation(line: 249, column: 40, scope: !276)
!281 = !DILocation(line: 249, column: 11, scope: !276)
!282 = !DILocation(line: 249, column: 8, scope: !276)
!283 = !DILocation(line: 249, column: 3, scope: !276)
!284 = !DILocation(line: 251, column: 9, scope: !261)
!285 = !DILocation(line: 251, column: 2, scope: !261)
!286 = distinct !DISubprogram(name: "get_item_priority", scope: !3, file: !3, line: 254, type: !287, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!287 = !DISubroutineType(types: !288)
!288 = !{!52, !50, !52}
!289 = !DILocalVariable(name: "item_v", arg: 1, scope: !286, file: !3, line: 254, type: !50)
!290 = !DILocation(line: 254, column: 36, scope: !286)
!291 = !DILocalVariable(name: "default_priority", arg: 2, scope: !286, file: !3, line: 254, type: !52)
!292 = !DILocation(line: 254, column: 48, scope: !286)
!293 = !DILocalVariable(name: "item", scope: !286, file: !3, line: 256, type: !12)
!294 = !DILocation(line: 256, column: 18, scope: !286)
!295 = !DILocation(line: 256, column: 44, scope: !286)
!296 = !DILocation(line: 256, column: 25, scope: !286)
!297 = !DILocalVariable(name: "cache", scope: !286, file: !3, line: 257, type: !17)
!298 = !DILocation(line: 257, column: 14, scope: !286)
!299 = !DILocation(line: 257, column: 22, scope: !286)
!300 = !DILocation(line: 257, column: 28, scope: !286)
!301 = !DILocalVariable(name: "priority", scope: !286, file: !3, line: 258, type: !52)
!302 = !DILocation(line: 258, column: 6, scope: !286)
!303 = !DILocation(line: 260, column: 7, scope: !304)
!304 = distinct !DILexicalBlock(scope: !286, file: !3, line: 260, column: 6)
!305 = !DILocation(line: 260, column: 14, scope: !304)
!306 = !DILocation(line: 260, column: 6, scope: !286)
!307 = !DILocation(line: 263, column: 10, scope: !308)
!308 = distinct !DILexicalBlock(scope: !304, file: !3, line: 260, column: 33)
!309 = !DILocation(line: 263, column: 3, scope: !308)
!310 = !DILocation(line: 266, column: 13, scope: !286)
!311 = !DILocation(line: 266, column: 20, scope: !286)
!312 = !DILocation(line: 266, column: 38, scope: !286)
!313 = !DILocation(line: 266, column: 45, scope: !286)
!314 = !DILocation(line: 266, column: 59, scope: !286)
!315 = !DILocation(line: 266, column: 65, scope: !286)
!316 = !DILocation(line: 266, column: 11, scope: !286)
!317 = !DILocation(line: 270, column: 9, scope: !286)
!318 = !DILocation(line: 270, column: 2, scope: !286)
!319 = !DILocation(line: 271, column: 1, scope: !286)
!320 = distinct !DISubprogram(name: "get_item_destroyable", scope: !3, file: !3, line: 273, type: !321, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!321 = !DISubroutineType(types: !322)
!322 = !{!43, !50}
!323 = !DILocalVariable(name: "item_v", arg: 1, scope: !320, file: !3, line: 273, type: !50)
!324 = !DILocation(line: 273, column: 40, scope: !320)
!325 = !DILocalVariable(name: "item", scope: !320, file: !3, line: 275, type: !12)
!326 = !DILocation(line: 275, column: 18, scope: !320)
!327 = !DILocation(line: 275, column: 44, scope: !320)
!328 = !DILocation(line: 275, column: 25, scope: !320)
!329 = !DILocation(line: 281, column: 7, scope: !330)
!330 = distinct !DILexicalBlock(scope: !320, file: !3, line: 281, column: 6)
!331 = !DILocation(line: 281, column: 13, scope: !330)
!332 = !DILocation(line: 281, column: 19, scope: !330)
!333 = !DILocation(line: 281, column: 29, scope: !330)
!334 = !DILocation(line: 281, column: 47, scope: !330)
!335 = !DILocation(line: 282, column: 7, scope: !330)
!336 = !DILocation(line: 282, column: 13, scope: !330)
!337 = !DILocation(line: 282, column: 19, scope: !330)
!338 = !DILocation(line: 282, column: 29, scope: !330)
!339 = !DILocation(line: 281, column: 6, scope: !320)
!340 = !DILocation(line: 284, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !330, file: !3, line: 283, column: 2)
!342 = !DILocation(line: 286, column: 2, scope: !320)
!343 = !DILocation(line: 287, column: 1, scope: !320)
!344 = distinct !DISubprogram(name: "IMB_moviecache_destruct", scope: !3, file: !3, line: 297, type: !210, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!345 = !DILocation(line: 299, column: 6, scope: !346)
!346 = distinct !DILexicalBlock(scope: !344, file: !3, line: 299, column: 6)
!347 = !DILocation(line: 299, column: 6, scope: !344)
!348 = !DILocation(line: 300, column: 27, scope: !346)
!349 = !DILocation(line: 300, column: 3, scope: !346)
!350 = !DILocation(line: 301, column: 1, scope: !344)
!351 = distinct !DISubprogram(name: "IMB_moviecache_create", scope: !3, file: !3, line: 303, type: !352, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !355, !52, !32, !39}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!357 = !DILocalVariable(name: "name", arg: 1, scope: !351, file: !3, line: 303, type: !355)
!358 = !DILocation(line: 303, column: 47, scope: !351)
!359 = !DILocalVariable(name: "keysize", arg: 2, scope: !351, file: !3, line: 303, type: !52)
!360 = !DILocation(line: 303, column: 57, scope: !351)
!361 = !DILocalVariable(name: "hashfp", arg: 3, scope: !351, file: !3, line: 303, type: !32)
!362 = !DILocation(line: 303, column: 78, scope: !351)
!363 = !DILocalVariable(name: "cmpfp", arg: 4, scope: !351, file: !3, line: 303, type: !39)
!364 = !DILocation(line: 303, column: 97, scope: !351)
!365 = !DILocalVariable(name: "cache", scope: !351, file: !3, line: 305, type: !17)
!366 = !DILocation(line: 305, column: 14, scope: !351)
!367 = !DILocation(line: 309, column: 10, scope: !351)
!368 = !DILocation(line: 309, column: 8, scope: !351)
!369 = !DILocation(line: 311, column: 14, scope: !351)
!370 = !DILocation(line: 311, column: 21, scope: !351)
!371 = !DILocation(line: 311, column: 27, scope: !351)
!372 = !DILocation(line: 311, column: 2, scope: !351)
!373 = !DILocation(line: 313, column: 21, scope: !351)
!374 = !DILocation(line: 313, column: 2, scope: !351)
!375 = !DILocation(line: 313, column: 9, scope: !351)
!376 = !DILocation(line: 313, column: 19, scope: !351)
!377 = !DILocation(line: 314, column: 22, scope: !351)
!378 = !DILocation(line: 314, column: 2, scope: !351)
!379 = !DILocation(line: 314, column: 9, scope: !351)
!380 = !DILocation(line: 314, column: 20, scope: !351)
!381 = !DILocation(line: 315, column: 44, scope: !351)
!382 = !DILocation(line: 315, column: 25, scope: !351)
!383 = !DILocation(line: 315, column: 2, scope: !351)
!384 = !DILocation(line: 315, column: 9, scope: !351)
!385 = !DILocation(line: 315, column: 23, scope: !351)
!386 = !DILocation(line: 316, column: 16, scope: !351)
!387 = !DILocation(line: 316, column: 2, scope: !351)
!388 = !DILocation(line: 316, column: 9, scope: !351)
!389 = !DILocation(line: 316, column: 14, scope: !351)
!390 = !DILocation(line: 318, column: 19, scope: !351)
!391 = !DILocation(line: 318, column: 2, scope: !351)
!392 = !DILocation(line: 318, column: 9, scope: !351)
!393 = !DILocation(line: 318, column: 17, scope: !351)
!394 = !DILocation(line: 319, column: 18, scope: !351)
!395 = !DILocation(line: 319, column: 2, scope: !351)
!396 = !DILocation(line: 319, column: 9, scope: !351)
!397 = !DILocation(line: 319, column: 16, scope: !351)
!398 = !DILocation(line: 320, column: 17, scope: !351)
!399 = !DILocation(line: 320, column: 2, scope: !351)
!400 = !DILocation(line: 320, column: 9, scope: !351)
!401 = !DILocation(line: 320, column: 15, scope: !351)
!402 = !DILocation(line: 321, column: 2, scope: !351)
!403 = !DILocation(line: 321, column: 9, scope: !351)
!404 = !DILocation(line: 321, column: 15, scope: !351)
!405 = !DILocation(line: 323, column: 9, scope: !351)
!406 = !DILocation(line: 323, column: 2, scope: !351)
!407 = distinct !DISubprogram(name: "moviecache_hashhash", scope: !3, file: !3, line: 104, type: !34, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!408 = !DILocalVariable(name: "keyv", arg: 1, scope: !407, file: !3, line: 104, type: !36)
!409 = !DILocation(line: 104, column: 53, scope: !407)
!410 = !DILocalVariable(name: "key", scope: !407, file: !3, line: 106, type: !181)
!411 = !DILocation(line: 106, column: 17, scope: !407)
!412 = !DILocation(line: 106, column: 40, scope: !407)
!413 = !DILocation(line: 106, column: 23, scope: !407)
!414 = !DILocation(line: 108, column: 9, scope: !407)
!415 = !DILocation(line: 108, column: 14, scope: !407)
!416 = !DILocation(line: 108, column: 27, scope: !407)
!417 = !DILocation(line: 108, column: 34, scope: !407)
!418 = !DILocation(line: 108, column: 39, scope: !407)
!419 = !DILocation(line: 108, column: 2, scope: !407)
!420 = distinct !DISubprogram(name: "moviecache_hashcmp", scope: !3, file: !3, line: 111, type: !41, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!421 = !DILocalVariable(name: "av", arg: 1, scope: !420, file: !3, line: 111, type: !36)
!422 = !DILocation(line: 111, column: 44, scope: !420)
!423 = !DILocalVariable(name: "bv", arg: 2, scope: !420, file: !3, line: 111, type: !36)
!424 = !DILocation(line: 111, column: 60, scope: !420)
!425 = !DILocalVariable(name: "a", scope: !420, file: !3, line: 113, type: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!428 = !DILocation(line: 113, column: 23, scope: !420)
!429 = !DILocation(line: 113, column: 44, scope: !420)
!430 = !DILocation(line: 113, column: 27, scope: !420)
!431 = !DILocalVariable(name: "b", scope: !420, file: !3, line: 114, type: !426)
!432 = !DILocation(line: 114, column: 23, scope: !420)
!433 = !DILocation(line: 114, column: 44, scope: !420)
!434 = !DILocation(line: 114, column: 27, scope: !420)
!435 = !DILocation(line: 116, column: 9, scope: !420)
!436 = !DILocation(line: 116, column: 12, scope: !420)
!437 = !DILocation(line: 116, column: 25, scope: !420)
!438 = !DILocation(line: 116, column: 31, scope: !420)
!439 = !DILocation(line: 116, column: 34, scope: !420)
!440 = !DILocation(line: 116, column: 43, scope: !420)
!441 = !DILocation(line: 116, column: 46, scope: !420)
!442 = !DILocation(line: 116, column: 2, scope: !420)
!443 = distinct !DISubprogram(name: "IMB_moviecache_set_getdata_callback", scope: !3, file: !3, line: 326, type: !444, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !17, !45}
!446 = !DILocalVariable(name: "cache", arg: 1, scope: !443, file: !3, line: 326, type: !17)
!447 = !DILocation(line: 326, column: 54, scope: !443)
!448 = !DILocalVariable(name: "getdatafp", arg: 2, scope: !443, file: !3, line: 326, type: !45)
!449 = !DILocation(line: 326, column: 84, scope: !443)
!450 = !DILocation(line: 328, column: 21, scope: !443)
!451 = !DILocation(line: 328, column: 2, scope: !443)
!452 = !DILocation(line: 328, column: 9, scope: !443)
!453 = !DILocation(line: 328, column: 19, scope: !443)
!454 = !DILocation(line: 329, column: 1, scope: !443)
!455 = distinct !DISubprogram(name: "IMB_moviecache_set_priority_callback", scope: !3, file: !3, line: 331, type: !456, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !354, !54, !59, !64}
!458 = !DILocalVariable(name: "cache", arg: 1, scope: !455, file: !3, line: 331, type: !354)
!459 = !DILocation(line: 331, column: 62, scope: !455)
!460 = !DILocalVariable(name: "getprioritydatafp", arg: 2, scope: !455, file: !3, line: 331, type: !54)
!461 = !DILocation(line: 331, column: 97, scope: !455)
!462 = !DILocalVariable(name: "getitempriorityfp", arg: 3, scope: !455, file: !3, line: 332, type: !59)
!463 = !DILocation(line: 332, column: 71, scope: !455)
!464 = !DILocalVariable(name: "prioritydeleterfp", arg: 4, scope: !455, file: !3, line: 333, type: !64)
!465 = !DILocation(line: 333, column: 71, scope: !455)
!466 = !DILocation(line: 335, column: 24, scope: !455)
!467 = !DILocation(line: 335, column: 36, scope: !455)
!468 = !DILocation(line: 335, column: 43, scope: !455)
!469 = !DILocation(line: 335, column: 2, scope: !455)
!470 = !DILocation(line: 335, column: 9, scope: !455)
!471 = !DILocation(line: 335, column: 22, scope: !455)
!472 = !DILocation(line: 337, column: 29, scope: !455)
!473 = !DILocation(line: 337, column: 2, scope: !455)
!474 = !DILocation(line: 337, column: 9, scope: !455)
!475 = !DILocation(line: 337, column: 27, scope: !455)
!476 = !DILocation(line: 338, column: 29, scope: !455)
!477 = !DILocation(line: 338, column: 2, scope: !455)
!478 = !DILocation(line: 338, column: 9, scope: !455)
!479 = !DILocation(line: 338, column: 27, scope: !455)
!480 = !DILocation(line: 339, column: 29, scope: !455)
!481 = !DILocation(line: 339, column: 2, scope: !455)
!482 = !DILocation(line: 339, column: 9, scope: !455)
!483 = !DILocation(line: 339, column: 27, scope: !455)
!484 = !DILocation(line: 340, column: 1, scope: !455)
!485 = distinct !DISubprogram(name: "IMB_moviecache_put", scope: !3, file: !3, line: 398, type: !486, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !17, !50, !81}
!488 = !DILocalVariable(name: "cache", arg: 1, scope: !485, file: !3, line: 398, type: !17)
!489 = !DILocation(line: 398, column: 37, scope: !485)
!490 = !DILocalVariable(name: "userkey", arg: 2, scope: !485, file: !3, line: 398, type: !50)
!491 = !DILocation(line: 398, column: 50, scope: !485)
!492 = !DILocalVariable(name: "ibuf", arg: 3, scope: !485, file: !3, line: 398, type: !81)
!493 = !DILocation(line: 398, column: 66, scope: !485)
!494 = !DILocation(line: 400, column: 20, scope: !485)
!495 = !DILocation(line: 400, column: 27, scope: !485)
!496 = !DILocation(line: 400, column: 36, scope: !485)
!497 = !DILocation(line: 400, column: 2, scope: !485)
!498 = !DILocation(line: 401, column: 1, scope: !485)
!499 = distinct !DISubprogram(name: "do_moviecache_put", scope: !3, file: !3, line: 342, type: !500, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !17, !50, !81, !43}
!502 = !DILocalVariable(name: "cache", arg: 1, scope: !499, file: !3, line: 342, type: !17)
!503 = !DILocation(line: 342, column: 43, scope: !499)
!504 = !DILocalVariable(name: "userkey", arg: 2, scope: !499, file: !3, line: 342, type: !50)
!505 = !DILocation(line: 342, column: 56, scope: !499)
!506 = !DILocalVariable(name: "ibuf", arg: 3, scope: !499, file: !3, line: 342, type: !81)
!507 = !DILocation(line: 342, column: 72, scope: !499)
!508 = !DILocalVariable(name: "need_lock", arg: 4, scope: !499, file: !3, line: 342, type: !43)
!509 = !DILocation(line: 342, column: 83, scope: !499)
!510 = !DILocalVariable(name: "key", scope: !499, file: !3, line: 344, type: !181)
!511 = !DILocation(line: 344, column: 17, scope: !499)
!512 = !DILocalVariable(name: "item", scope: !499, file: !3, line: 345, type: !12)
!513 = !DILocation(line: 345, column: 18, scope: !499)
!514 = !DILocation(line: 347, column: 7, scope: !515)
!515 = distinct !DILexicalBlock(scope: !499, file: !3, line: 347, column: 6)
!516 = !DILocation(line: 347, column: 6, scope: !499)
!517 = !DILocation(line: 348, column: 3, scope: !515)
!518 = !DILocation(line: 350, column: 15, scope: !499)
!519 = !DILocation(line: 350, column: 2, scope: !499)
!520 = !DILocation(line: 352, column: 26, scope: !499)
!521 = !DILocation(line: 352, column: 33, scope: !499)
!522 = !DILocation(line: 352, column: 8, scope: !499)
!523 = !DILocation(line: 352, column: 6, scope: !499)
!524 = !DILocation(line: 353, column: 21, scope: !499)
!525 = !DILocation(line: 353, column: 2, scope: !499)
!526 = !DILocation(line: 353, column: 7, scope: !499)
!527 = !DILocation(line: 353, column: 19, scope: !499)
!528 = !DILocation(line: 354, column: 35, scope: !499)
!529 = !DILocation(line: 354, column: 42, scope: !499)
!530 = !DILocation(line: 354, column: 17, scope: !499)
!531 = !DILocation(line: 354, column: 2, scope: !499)
!532 = !DILocation(line: 354, column: 7, scope: !499)
!533 = !DILocation(line: 354, column: 15, scope: !499)
!534 = !DILocation(line: 355, column: 9, scope: !499)
!535 = !DILocation(line: 355, column: 14, scope: !499)
!536 = !DILocation(line: 355, column: 23, scope: !499)
!537 = !DILocation(line: 355, column: 32, scope: !499)
!538 = !DILocation(line: 355, column: 39, scope: !499)
!539 = !DILocation(line: 355, column: 2, scope: !499)
!540 = !DILocation(line: 357, column: 27, scope: !499)
!541 = !DILocation(line: 357, column: 34, scope: !499)
!542 = !DILocation(line: 357, column: 9, scope: !499)
!543 = !DILocation(line: 357, column: 7, scope: !499)
!544 = !DILocation(line: 361, column: 15, scope: !499)
!545 = !DILocation(line: 361, column: 2, scope: !499)
!546 = !DILocation(line: 361, column: 8, scope: !499)
!547 = !DILocation(line: 361, column: 13, scope: !499)
!548 = !DILocation(line: 362, column: 22, scope: !499)
!549 = !DILocation(line: 362, column: 2, scope: !499)
!550 = !DILocation(line: 362, column: 8, scope: !499)
!551 = !DILocation(line: 362, column: 20, scope: !499)
!552 = !DILocation(line: 363, column: 2, scope: !499)
!553 = !DILocation(line: 363, column: 8, scope: !499)
!554 = !DILocation(line: 363, column: 17, scope: !499)
!555 = !DILocation(line: 364, column: 2, scope: !499)
!556 = !DILocation(line: 364, column: 8, scope: !499)
!557 = !DILocation(line: 364, column: 22, scope: !499)
!558 = !DILocation(line: 366, column: 6, scope: !559)
!559 = distinct !DILexicalBlock(scope: !499, file: !3, line: 366, column: 6)
!560 = !DILocation(line: 366, column: 13, scope: !559)
!561 = !DILocation(line: 366, column: 6, scope: !499)
!562 = !DILocation(line: 367, column: 25, scope: !563)
!563 = distinct !DILexicalBlock(scope: !559, file: !3, line: 366, column: 32)
!564 = !DILocation(line: 367, column: 32, scope: !563)
!565 = !DILocation(line: 367, column: 50, scope: !563)
!566 = !DILocation(line: 367, column: 3, scope: !563)
!567 = !DILocation(line: 367, column: 9, scope: !563)
!568 = !DILocation(line: 367, column: 23, scope: !563)
!569 = !DILocation(line: 368, column: 2, scope: !563)
!570 = !DILocation(line: 370, column: 19, scope: !499)
!571 = !DILocation(line: 370, column: 26, scope: !499)
!572 = !DILocation(line: 370, column: 32, scope: !499)
!573 = !DILocation(line: 370, column: 2, scope: !499)
!574 = !DILocation(line: 371, column: 19, scope: !499)
!575 = !DILocation(line: 371, column: 26, scope: !499)
!576 = !DILocation(line: 371, column: 32, scope: !499)
!577 = !DILocation(line: 371, column: 37, scope: !499)
!578 = !DILocation(line: 371, column: 2, scope: !499)
!579 = !DILocation(line: 373, column: 6, scope: !580)
!580 = distinct !DILexicalBlock(scope: !499, file: !3, line: 373, column: 6)
!581 = !DILocation(line: 373, column: 13, scope: !580)
!582 = !DILocation(line: 373, column: 6, scope: !499)
!583 = !DILocation(line: 374, column: 10, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !3, line: 373, column: 27)
!585 = !DILocation(line: 374, column: 17, scope: !584)
!586 = !DILocation(line: 374, column: 31, scope: !584)
!587 = !DILocation(line: 374, column: 40, scope: !584)
!588 = !DILocation(line: 374, column: 47, scope: !584)
!589 = !DILocation(line: 374, column: 3, scope: !584)
!590 = !DILocation(line: 375, column: 2, scope: !584)
!591 = !DILocation(line: 377, column: 6, scope: !592)
!592 = distinct !DILexicalBlock(scope: !499, file: !3, line: 377, column: 6)
!593 = !DILocation(line: 377, column: 6, scope: !499)
!594 = !DILocation(line: 378, column: 3, scope: !592)
!595 = !DILocation(line: 380, column: 43, scope: !499)
!596 = !DILocation(line: 380, column: 52, scope: !499)
!597 = !DILocation(line: 380, column: 19, scope: !499)
!598 = !DILocation(line: 380, column: 2, scope: !499)
!599 = !DILocation(line: 380, column: 8, scope: !499)
!600 = !DILocation(line: 380, column: 17, scope: !499)
!601 = !DILocation(line: 382, column: 23, scope: !499)
!602 = !DILocation(line: 382, column: 29, scope: !499)
!603 = !DILocation(line: 382, column: 2, scope: !499)
!604 = !DILocation(line: 383, column: 34, scope: !499)
!605 = !DILocation(line: 383, column: 2, scope: !499)
!606 = !DILocation(line: 384, column: 25, scope: !499)
!607 = !DILocation(line: 384, column: 31, scope: !499)
!608 = !DILocation(line: 384, column: 2, scope: !499)
!609 = !DILocation(line: 386, column: 6, scope: !610)
!610 = distinct !DILexicalBlock(scope: !499, file: !3, line: 386, column: 6)
!611 = !DILocation(line: 386, column: 6, scope: !499)
!612 = !DILocation(line: 387, column: 3, scope: !610)
!613 = !DILocation(line: 390, column: 20, scope: !499)
!614 = !DILocation(line: 390, column: 2, scope: !499)
!615 = !DILocation(line: 392, column: 6, scope: !616)
!616 = distinct !DILexicalBlock(scope: !499, file: !3, line: 392, column: 6)
!617 = !DILocation(line: 392, column: 13, scope: !616)
!618 = !DILocation(line: 392, column: 6, scope: !499)
!619 = !DILocation(line: 393, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !3, line: 392, column: 21)
!621 = !DILocation(line: 393, column: 13, scope: !620)
!622 = !DILocation(line: 393, column: 20, scope: !620)
!623 = !DILocation(line: 394, column: 3, scope: !620)
!624 = !DILocation(line: 394, column: 10, scope: !620)
!625 = !DILocation(line: 394, column: 17, scope: !620)
!626 = !DILocation(line: 395, column: 2, scope: !620)
!627 = !DILocation(line: 396, column: 1, scope: !499)
!628 = distinct !DISubprogram(name: "IMB_moviecache_put_if_possible", scope: !3, file: !3, line: 403, type: !629, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!629 = !DISubroutineType(types: !630)
!630 = !{!43, !17, !50, !81}
!631 = !DILocalVariable(name: "cache", arg: 1, scope: !628, file: !3, line: 403, type: !17)
!632 = !DILocation(line: 403, column: 49, scope: !628)
!633 = !DILocalVariable(name: "userkey", arg: 2, scope: !628, file: !3, line: 403, type: !50)
!634 = !DILocation(line: 403, column: 62, scope: !628)
!635 = !DILocalVariable(name: "ibuf", arg: 3, scope: !628, file: !3, line: 403, type: !81)
!636 = !DILocation(line: 403, column: 78, scope: !628)
!637 = !DILocalVariable(name: "mem_in_use", scope: !628, file: !3, line: 405, type: !264)
!638 = !DILocation(line: 405, column: 9, scope: !628)
!639 = !DILocalVariable(name: "mem_limit", scope: !628, file: !3, line: 405, type: !264)
!640 = !DILocation(line: 405, column: 21, scope: !628)
!641 = !DILocalVariable(name: "elem_size", scope: !628, file: !3, line: 405, type: !264)
!642 = !DILocation(line: 405, column: 32, scope: !628)
!643 = !DILocalVariable(name: "result", scope: !628, file: !3, line: 406, type: !43)
!644 = !DILocation(line: 406, column: 7, scope: !628)
!645 = !DILocation(line: 408, column: 37, scope: !628)
!646 = !DILocation(line: 408, column: 14, scope: !628)
!647 = !DILocation(line: 408, column: 12, scope: !628)
!648 = !DILocation(line: 409, column: 14, scope: !628)
!649 = !DILocation(line: 409, column: 12, scope: !628)
!650 = !DILocation(line: 411, column: 2, scope: !628)
!651 = !DILocation(line: 412, column: 50, scope: !628)
!652 = !DILocation(line: 412, column: 15, scope: !628)
!653 = !DILocation(line: 412, column: 13, scope: !628)
!654 = !DILocation(line: 414, column: 6, scope: !655)
!655 = distinct !DILexicalBlock(scope: !628, file: !3, line: 414, column: 6)
!656 = !DILocation(line: 414, column: 19, scope: !655)
!657 = !DILocation(line: 414, column: 17, scope: !655)
!658 = !DILocation(line: 414, column: 32, scope: !655)
!659 = !DILocation(line: 414, column: 29, scope: !655)
!660 = !DILocation(line: 414, column: 6, scope: !628)
!661 = !DILocation(line: 415, column: 21, scope: !662)
!662 = distinct !DILexicalBlock(scope: !655, file: !3, line: 414, column: 43)
!663 = !DILocation(line: 415, column: 28, scope: !662)
!664 = !DILocation(line: 415, column: 37, scope: !662)
!665 = !DILocation(line: 415, column: 3, scope: !662)
!666 = !DILocation(line: 416, column: 10, scope: !662)
!667 = !DILocation(line: 417, column: 2, scope: !662)
!668 = !DILocation(line: 419, column: 2, scope: !628)
!669 = !DILocation(line: 421, column: 9, scope: !628)
!670 = !DILocation(line: 421, column: 2, scope: !628)
!671 = distinct !DISubprogram(name: "IMB_get_size_in_memory", scope: !3, file: !3, line: 202, type: !672, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!672 = !DISubroutineType(types: !673)
!673 = !{!264, !81}
!674 = !DILocalVariable(name: "ibuf", arg: 1, scope: !671, file: !3, line: 202, type: !81)
!675 = !DILocation(line: 202, column: 45, scope: !671)
!676 = !DILocalVariable(name: "a", scope: !671, file: !3, line: 204, type: !52)
!677 = !DILocation(line: 204, column: 6, scope: !671)
!678 = !DILocalVariable(name: "size", scope: !671, file: !3, line: 205, type: !264)
!679 = !DILocation(line: 205, column: 9, scope: !671)
!680 = !DILocalVariable(name: "channel_size", scope: !671, file: !3, line: 205, type: !264)
!681 = !DILocation(line: 205, column: 19, scope: !671)
!682 = !DILocation(line: 215, column: 6, scope: !683)
!683 = distinct !DILexicalBlock(scope: !671, file: !3, line: 215, column: 6)
!684 = !DILocation(line: 215, column: 12, scope: !683)
!685 = !DILocation(line: 215, column: 22, scope: !683)
!686 = !DILocation(line: 215, column: 6, scope: !671)
!687 = !DILocation(line: 216, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !683, file: !3, line: 215, column: 39)
!689 = !DILocation(line: 219, column: 7, scope: !671)
!690 = !DILocation(line: 221, column: 6, scope: !691)
!691 = distinct !DILexicalBlock(scope: !671, file: !3, line: 221, column: 6)
!692 = !DILocation(line: 221, column: 12, scope: !691)
!693 = !DILocation(line: 221, column: 6, scope: !671)
!694 = !DILocation(line: 222, column: 16, scope: !691)
!695 = !DILocation(line: 222, column: 3, scope: !691)
!696 = !DILocation(line: 224, column: 6, scope: !697)
!697 = distinct !DILexicalBlock(scope: !671, file: !3, line: 224, column: 6)
!698 = !DILocation(line: 224, column: 12, scope: !697)
!699 = !DILocation(line: 224, column: 6, scope: !671)
!700 = !DILocation(line: 225, column: 16, scope: !697)
!701 = !DILocation(line: 225, column: 3, scope: !697)
!702 = !DILocation(line: 227, column: 10, scope: !671)
!703 = !DILocation(line: 227, column: 25, scope: !671)
!704 = !DILocation(line: 227, column: 31, scope: !671)
!705 = !DILocation(line: 227, column: 23, scope: !671)
!706 = !DILocation(line: 227, column: 35, scope: !671)
!707 = !DILocation(line: 227, column: 41, scope: !671)
!708 = !DILocation(line: 227, column: 33, scope: !671)
!709 = !DILocation(line: 227, column: 45, scope: !671)
!710 = !DILocation(line: 227, column: 51, scope: !671)
!711 = !DILocation(line: 227, column: 43, scope: !671)
!712 = !DILocation(line: 227, column: 7, scope: !671)
!713 = !DILocation(line: 229, column: 6, scope: !714)
!714 = distinct !DILexicalBlock(scope: !671, file: !3, line: 229, column: 6)
!715 = !DILocation(line: 229, column: 12, scope: !714)
!716 = !DILocation(line: 229, column: 6, scope: !671)
!717 = !DILocation(line: 230, column: 10, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !3, line: 230, column: 3)
!719 = distinct !DILexicalBlock(scope: !714, file: !3, line: 229, column: 20)
!720 = !DILocation(line: 230, column: 8, scope: !718)
!721 = !DILocation(line: 230, column: 15, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !3, line: 230, column: 3)
!723 = !DILocation(line: 230, column: 19, scope: !722)
!724 = !DILocation(line: 230, column: 25, scope: !722)
!725 = !DILocation(line: 230, column: 17, scope: !722)
!726 = !DILocation(line: 230, column: 3, scope: !718)
!727 = !DILocation(line: 231, column: 8, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !3, line: 231, column: 8)
!729 = distinct !DILexicalBlock(scope: !722, file: !3, line: 230, column: 38)
!730 = !DILocation(line: 231, column: 14, scope: !728)
!731 = !DILocation(line: 231, column: 21, scope: !728)
!732 = !DILocation(line: 231, column: 8, scope: !729)
!733 = !DILocation(line: 232, column: 36, scope: !728)
!734 = !DILocation(line: 232, column: 42, scope: !728)
!735 = !DILocation(line: 232, column: 49, scope: !728)
!736 = !DILocation(line: 232, column: 13, scope: !728)
!737 = !DILocation(line: 232, column: 10, scope: !728)
!738 = !DILocation(line: 232, column: 5, scope: !728)
!739 = !DILocation(line: 233, column: 3, scope: !729)
!740 = !DILocation(line: 230, column: 34, scope: !722)
!741 = !DILocation(line: 230, column: 3, scope: !722)
!742 = distinct !{!742, !726, !743}
!743 = !DILocation(line: 233, column: 3, scope: !718)
!744 = !DILocation(line: 234, column: 2, scope: !719)
!745 = !DILocation(line: 236, column: 6, scope: !746)
!746 = distinct !DILexicalBlock(scope: !671, file: !3, line: 236, column: 6)
!747 = !DILocation(line: 236, column: 12, scope: !746)
!748 = !DILocation(line: 236, column: 6, scope: !671)
!749 = !DILocation(line: 237, column: 34, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !3, line: 236, column: 19)
!751 = !DILocation(line: 237, column: 40, scope: !750)
!752 = !DILocation(line: 237, column: 32, scope: !750)
!753 = !DILocation(line: 237, column: 49, scope: !750)
!754 = !DILocation(line: 237, column: 55, scope: !750)
!755 = !DILocation(line: 237, column: 47, scope: !750)
!756 = !DILocation(line: 237, column: 8, scope: !750)
!757 = !DILocation(line: 238, column: 2, scope: !750)
!758 = !DILocation(line: 240, column: 9, scope: !671)
!759 = !DILocation(line: 240, column: 2, scope: !671)
!760 = !DILocation(line: 241, column: 1, scope: !671)
!761 = distinct !DISubprogram(name: "IMB_moviecache_get", scope: !3, file: !3, line: 424, type: !762, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!762 = !DISubroutineType(types: !763)
!763 = !{!87, !17, !50}
!764 = !DILocalVariable(name: "cache", arg: 1, scope: !761, file: !3, line: 424, type: !17)
!765 = !DILocation(line: 424, column: 39, scope: !761)
!766 = !DILocalVariable(name: "userkey", arg: 2, scope: !761, file: !3, line: 424, type: !50)
!767 = !DILocation(line: 424, column: 52, scope: !761)
!768 = !DILocalVariable(name: "key", scope: !761, file: !3, line: 426, type: !182)
!769 = !DILocation(line: 426, column: 16, scope: !761)
!770 = !DILocalVariable(name: "item", scope: !761, file: !3, line: 427, type: !12)
!771 = !DILocation(line: 427, column: 18, scope: !761)
!772 = !DILocation(line: 429, column: 20, scope: !761)
!773 = !DILocation(line: 429, column: 6, scope: !761)
!774 = !DILocation(line: 429, column: 18, scope: !761)
!775 = !DILocation(line: 430, column: 16, scope: !761)
!776 = !DILocation(line: 430, column: 6, scope: !761)
!777 = !DILocation(line: 430, column: 14, scope: !761)
!778 = !DILocation(line: 431, column: 44, scope: !761)
!779 = !DILocation(line: 431, column: 51, scope: !761)
!780 = !DILocation(line: 431, column: 57, scope: !761)
!781 = !DILocation(line: 431, column: 27, scope: !761)
!782 = !DILocation(line: 431, column: 9, scope: !761)
!783 = !DILocation(line: 431, column: 7, scope: !761)
!784 = !DILocation(line: 433, column: 6, scope: !785)
!785 = distinct !DILexicalBlock(scope: !761, file: !3, line: 433, column: 6)
!786 = !DILocation(line: 433, column: 6, scope: !761)
!787 = !DILocation(line: 434, column: 7, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !3, line: 434, column: 7)
!789 = distinct !DILexicalBlock(scope: !785, file: !3, line: 433, column: 12)
!790 = !DILocation(line: 434, column: 13, scope: !788)
!791 = !DILocation(line: 434, column: 7, scope: !789)
!792 = !DILocation(line: 435, column: 4, scope: !793)
!793 = distinct !DILexicalBlock(scope: !788, file: !3, line: 434, column: 19)
!794 = !DILocation(line: 436, column: 27, scope: !793)
!795 = !DILocation(line: 436, column: 33, scope: !793)
!796 = !DILocation(line: 436, column: 4, scope: !793)
!797 = !DILocation(line: 437, column: 4, scope: !793)
!798 = !DILocation(line: 439, column: 17, scope: !793)
!799 = !DILocation(line: 439, column: 23, scope: !793)
!800 = !DILocation(line: 439, column: 4, scope: !793)
!801 = !DILocation(line: 441, column: 11, scope: !793)
!802 = !DILocation(line: 441, column: 17, scope: !793)
!803 = !DILocation(line: 441, column: 4, scope: !793)
!804 = !DILocation(line: 443, column: 2, scope: !789)
!805 = !DILocation(line: 445, column: 2, scope: !761)
!806 = !DILocation(line: 446, column: 1, scope: !761)
!807 = distinct !DISubprogram(name: "IMB_moviecache_has_frame", scope: !3, file: !3, line: 448, type: !808, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!808 = !DISubroutineType(types: !809)
!809 = !{!43, !17, !50}
!810 = !DILocalVariable(name: "cache", arg: 1, scope: !807, file: !3, line: 448, type: !17)
!811 = !DILocation(line: 448, column: 43, scope: !807)
!812 = !DILocalVariable(name: "userkey", arg: 2, scope: !807, file: !3, line: 448, type: !50)
!813 = !DILocation(line: 448, column: 56, scope: !807)
!814 = !DILocalVariable(name: "key", scope: !807, file: !3, line: 450, type: !182)
!815 = !DILocation(line: 450, column: 16, scope: !807)
!816 = !DILocalVariable(name: "item", scope: !807, file: !3, line: 451, type: !12)
!817 = !DILocation(line: 451, column: 18, scope: !807)
!818 = !DILocation(line: 453, column: 20, scope: !807)
!819 = !DILocation(line: 453, column: 6, scope: !807)
!820 = !DILocation(line: 453, column: 18, scope: !807)
!821 = !DILocation(line: 454, column: 16, scope: !807)
!822 = !DILocation(line: 454, column: 6, scope: !807)
!823 = !DILocation(line: 454, column: 14, scope: !807)
!824 = !DILocation(line: 455, column: 44, scope: !807)
!825 = !DILocation(line: 455, column: 51, scope: !807)
!826 = !DILocation(line: 455, column: 57, scope: !807)
!827 = !DILocation(line: 455, column: 27, scope: !807)
!828 = !DILocation(line: 455, column: 9, scope: !807)
!829 = !DILocation(line: 455, column: 7, scope: !807)
!830 = !DILocation(line: 457, column: 9, scope: !807)
!831 = !DILocation(line: 457, column: 14, scope: !807)
!832 = !DILocation(line: 457, column: 2, scope: !807)
!833 = distinct !DISubprogram(name: "IMB_moviecache_free", scope: !3, file: !3, line: 460, type: !834, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !17}
!836 = !DILocalVariable(name: "cache", arg: 1, scope: !833, file: !3, line: 460, type: !17)
!837 = !DILocation(line: 460, column: 38, scope: !833)
!838 = !DILocation(line: 464, column: 17, scope: !833)
!839 = !DILocation(line: 464, column: 24, scope: !833)
!840 = !DILocation(line: 464, column: 2, scope: !833)
!841 = !DILocation(line: 466, column: 22, scope: !833)
!842 = !DILocation(line: 466, column: 29, scope: !833)
!843 = !DILocation(line: 466, column: 2, scope: !833)
!844 = !DILocation(line: 467, column: 22, scope: !833)
!845 = !DILocation(line: 467, column: 29, scope: !833)
!846 = !DILocation(line: 467, column: 2, scope: !833)
!847 = !DILocation(line: 468, column: 22, scope: !833)
!848 = !DILocation(line: 468, column: 29, scope: !833)
!849 = !DILocation(line: 468, column: 2, scope: !833)
!850 = !DILocation(line: 470, column: 6, scope: !851)
!851 = distinct !DILexicalBlock(scope: !833, file: !3, line: 470, column: 6)
!852 = !DILocation(line: 470, column: 13, scope: !851)
!853 = !DILocation(line: 470, column: 6, scope: !833)
!854 = !DILocation(line: 471, column: 3, scope: !851)
!855 = !DILocation(line: 471, column: 13, scope: !851)
!856 = !DILocation(line: 471, column: 20, scope: !851)
!857 = !DILocation(line: 473, column: 6, scope: !858)
!858 = distinct !DILexicalBlock(scope: !833, file: !3, line: 473, column: 6)
!859 = !DILocation(line: 473, column: 13, scope: !858)
!860 = !DILocation(line: 473, column: 6, scope: !833)
!861 = !DILocation(line: 474, column: 3, scope: !858)
!862 = !DILocation(line: 474, column: 13, scope: !858)
!863 = !DILocation(line: 474, column: 20, scope: !858)
!864 = !DILocation(line: 476, column: 2, scope: !833)
!865 = !DILocation(line: 476, column: 12, scope: !833)
!866 = !DILocation(line: 477, column: 1, scope: !833)
!867 = distinct !DISubprogram(name: "moviecache_keyfree", scope: !3, file: !3, line: 119, type: !66, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!868 = !DILocalVariable(name: "val", arg: 1, scope: !867, file: !3, line: 119, type: !50)
!869 = !DILocation(line: 119, column: 38, scope: !867)
!870 = !DILocalVariable(name: "key", scope: !867, file: !3, line: 121, type: !181)
!871 = !DILocation(line: 121, column: 17, scope: !867)
!872 = !DILocation(line: 121, column: 40, scope: !867)
!873 = !DILocation(line: 121, column: 23, scope: !867)
!874 = !DILocation(line: 123, column: 19, scope: !867)
!875 = !DILocation(line: 123, column: 24, scope: !867)
!876 = !DILocation(line: 123, column: 37, scope: !867)
!877 = !DILocation(line: 123, column: 52, scope: !867)
!878 = !DILocation(line: 123, column: 57, scope: !867)
!879 = !DILocation(line: 123, column: 2, scope: !867)
!880 = !DILocation(line: 125, column: 19, scope: !867)
!881 = !DILocation(line: 125, column: 24, scope: !867)
!882 = !DILocation(line: 125, column: 37, scope: !867)
!883 = !DILocation(line: 125, column: 48, scope: !867)
!884 = !DILocation(line: 125, column: 2, scope: !867)
!885 = !DILocation(line: 126, column: 1, scope: !867)
!886 = distinct !DISubprogram(name: "moviecache_valfree", scope: !3, file: !3, line: 128, type: !66, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!887 = !DILocalVariable(name: "val", arg: 1, scope: !886, file: !3, line: 128, type: !50)
!888 = !DILocation(line: 128, column: 38, scope: !886)
!889 = !DILocalVariable(name: "item", scope: !886, file: !3, line: 130, type: !12)
!890 = !DILocation(line: 130, column: 18, scope: !886)
!891 = !DILocation(line: 130, column: 43, scope: !886)
!892 = !DILocation(line: 130, column: 25, scope: !886)
!893 = !DILocalVariable(name: "cache", scope: !886, file: !3, line: 131, type: !17)
!894 = !DILocation(line: 131, column: 14, scope: !886)
!895 = !DILocation(line: 131, column: 22, scope: !886)
!896 = !DILocation(line: 131, column: 28, scope: !886)
!897 = !DILocation(line: 135, column: 6, scope: !898)
!898 = distinct !DILexicalBlock(scope: !886, file: !3, line: 135, column: 6)
!899 = !DILocation(line: 135, column: 12, scope: !898)
!900 = !DILocation(line: 135, column: 6, scope: !886)
!901 = !DILocation(line: 136, column: 29, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !3, line: 135, column: 18)
!903 = !DILocation(line: 136, column: 35, scope: !902)
!904 = !DILocation(line: 136, column: 3, scope: !902)
!905 = !DILocation(line: 137, column: 17, scope: !902)
!906 = !DILocation(line: 137, column: 23, scope: !902)
!907 = !DILocation(line: 137, column: 3, scope: !902)
!908 = !DILocation(line: 138, column: 2, scope: !902)
!909 = !DILocation(line: 140, column: 6, scope: !910)
!910 = distinct !DILexicalBlock(scope: !886, file: !3, line: 140, column: 6)
!911 = !DILocation(line: 140, column: 12, scope: !910)
!912 = !DILocation(line: 140, column: 26, scope: !910)
!913 = !DILocation(line: 140, column: 29, scope: !910)
!914 = !DILocation(line: 140, column: 36, scope: !910)
!915 = !DILocation(line: 140, column: 6, scope: !886)
!916 = !DILocation(line: 141, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !910, file: !3, line: 140, column: 55)
!918 = !DILocation(line: 141, column: 10, scope: !917)
!919 = !DILocation(line: 141, column: 28, scope: !917)
!920 = !DILocation(line: 141, column: 34, scope: !917)
!921 = !DILocation(line: 142, column: 2, scope: !917)
!922 = !DILocation(line: 144, column: 19, scope: !886)
!923 = !DILocation(line: 144, column: 25, scope: !886)
!924 = !DILocation(line: 144, column: 38, scope: !886)
!925 = !DILocation(line: 144, column: 50, scope: !886)
!926 = !DILocation(line: 144, column: 2, scope: !886)
!927 = !DILocation(line: 145, column: 1, scope: !886)
!928 = distinct !DISubprogram(name: "IMB_moviecache_cleanup", scope: !3, file: !3, line: 479, type: !929, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !17, !931, !50}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!43, !81, !50, !50}
!934 = !DILocalVariable(name: "cache", arg: 1, scope: !928, file: !3, line: 479, type: !17)
!935 = !DILocation(line: 479, column: 41, scope: !928)
!936 = !DILocalVariable(name: "cleanup_check_cb", arg: 2, scope: !928, file: !3, line: 479, type: !931)
!937 = !DILocation(line: 479, column: 54, scope: !928)
!938 = !DILocalVariable(name: "userdata", arg: 3, scope: !928, file: !3, line: 479, type: !50)
!939 = !DILocation(line: 479, column: 124, scope: !928)
!940 = !DILocalVariable(name: "iter", scope: !928, file: !3, line: 481, type: !172)
!941 = !DILocation(line: 481, column: 17, scope: !928)
!942 = !DILocation(line: 483, column: 20, scope: !928)
!943 = !DILocation(line: 483, column: 2, scope: !928)
!944 = !DILocation(line: 485, column: 31, scope: !928)
!945 = !DILocation(line: 485, column: 38, scope: !928)
!946 = !DILocation(line: 485, column: 9, scope: !928)
!947 = !DILocation(line: 485, column: 7, scope: !928)
!948 = !DILocation(line: 486, column: 2, scope: !928)
!949 = !DILocation(line: 486, column: 33, scope: !928)
!950 = !DILocation(line: 486, column: 10, scope: !928)
!951 = !DILocation(line: 486, column: 9, scope: !928)
!952 = !DILocalVariable(name: "key", scope: !953, file: !3, line: 487, type: !181)
!953 = distinct !DILexicalBlock(scope: !928, file: !3, line: 486, column: 40)
!954 = !DILocation(line: 487, column: 18, scope: !953)
!955 = !DILocation(line: 487, column: 49, scope: !953)
!956 = !DILocation(line: 487, column: 24, scope: !953)
!957 = !DILocalVariable(name: "item", scope: !953, file: !3, line: 488, type: !12)
!958 = !DILocation(line: 488, column: 19, scope: !953)
!959 = !DILocation(line: 488, column: 53, scope: !953)
!960 = !DILocation(line: 488, column: 26, scope: !953)
!961 = !DILocation(line: 490, column: 26, scope: !953)
!962 = !DILocation(line: 490, column: 3, scope: !953)
!963 = !DILocation(line: 492, column: 7, scope: !964)
!964 = distinct !DILexicalBlock(scope: !953, file: !3, line: 492, column: 7)
!965 = !DILocation(line: 492, column: 24, scope: !964)
!966 = !DILocation(line: 492, column: 30, scope: !964)
!967 = !DILocation(line: 492, column: 36, scope: !964)
!968 = !DILocation(line: 492, column: 41, scope: !964)
!969 = !DILocation(line: 492, column: 50, scope: !964)
!970 = !DILocation(line: 492, column: 7, scope: !953)
!971 = !DILocation(line: 495, column: 21, scope: !972)
!972 = distinct !DILexicalBlock(scope: !964, file: !3, line: 492, column: 61)
!973 = !DILocation(line: 495, column: 28, scope: !972)
!974 = !DILocation(line: 495, column: 34, scope: !972)
!975 = !DILocation(line: 495, column: 4, scope: !972)
!976 = !DILocation(line: 496, column: 3, scope: !972)
!977 = distinct !{!977, !948, !978}
!978 = !DILocation(line: 497, column: 2, scope: !928)
!979 = !DILocation(line: 499, column: 25, scope: !928)
!980 = !DILocation(line: 499, column: 2, scope: !928)
!981 = !DILocation(line: 500, column: 1, scope: !928)
!982 = distinct !DISubprogram(name: "check_unused_keys", scope: !3, file: !3, line: 147, type: !834, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!983 = !DILocalVariable(name: "cache", arg: 1, scope: !982, file: !3, line: 147, type: !17)
!984 = !DILocation(line: 147, column: 43, scope: !982)
!985 = !DILocalVariable(name: "iter", scope: !982, file: !3, line: 149, type: !172)
!986 = !DILocation(line: 149, column: 17, scope: !982)
!987 = !DILocation(line: 151, column: 31, scope: !982)
!988 = !DILocation(line: 151, column: 38, scope: !982)
!989 = !DILocation(line: 151, column: 9, scope: !982)
!990 = !DILocation(line: 151, column: 7, scope: !982)
!991 = !DILocation(line: 152, column: 2, scope: !982)
!992 = !DILocation(line: 152, column: 33, scope: !982)
!993 = !DILocation(line: 152, column: 10, scope: !982)
!994 = !DILocation(line: 152, column: 9, scope: !982)
!995 = !DILocalVariable(name: "key", scope: !996, file: !3, line: 153, type: !181)
!996 = distinct !DILexicalBlock(scope: !982, file: !3, line: 152, column: 40)
!997 = !DILocation(line: 153, column: 18, scope: !996)
!998 = !DILocation(line: 153, column: 49, scope: !996)
!999 = !DILocation(line: 153, column: 24, scope: !996)
!1000 = !DILocalVariable(name: "item", scope: !996, file: !3, line: 154, type: !12)
!1001 = !DILocation(line: 154, column: 19, scope: !996)
!1002 = !DILocation(line: 154, column: 53, scope: !996)
!1003 = !DILocation(line: 154, column: 26, scope: !996)
!1004 = !DILocalVariable(name: "remove", scope: !996, file: !3, line: 155, type: !52)
!1005 = !DILocation(line: 155, column: 7, scope: !996)
!1006 = !DILocation(line: 157, column: 26, scope: !996)
!1007 = !DILocation(line: 157, column: 3, scope: !996)
!1008 = !DILocation(line: 159, column: 13, scope: !996)
!1009 = !DILocation(line: 159, column: 19, scope: !996)
!1010 = !DILocation(line: 159, column: 12, scope: !996)
!1011 = !DILocation(line: 159, column: 10, scope: !996)
!1012 = !DILocation(line: 161, column: 7, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !996, file: !3, line: 161, column: 7)
!1014 = !DILocation(line: 161, column: 7, scope: !996)
!1015 = !DILocation(line: 163, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 161, column: 15)
!1017 = !DILocation(line: 165, column: 7, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !996, file: !3, line: 165, column: 7)
!1019 = !DILocation(line: 165, column: 7, scope: !996)
!1020 = !DILocation(line: 166, column: 21, scope: !1018)
!1021 = !DILocation(line: 166, column: 28, scope: !1018)
!1022 = !DILocation(line: 166, column: 34, scope: !1018)
!1023 = !DILocation(line: 166, column: 4, scope: !1018)
!1024 = distinct !{!1024, !991, !1025}
!1025 = !DILocation(line: 167, column: 2, scope: !982)
!1026 = !DILocation(line: 169, column: 25, scope: !982)
!1027 = !DILocation(line: 169, column: 2, scope: !982)
!1028 = !DILocation(line: 170, column: 1, scope: !982)
!1029 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !29, file: !29, line: 98, type: !1030, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!43, !172}
!1032 = !DILocalVariable(name: "ghi", arg: 1, scope: !1029, file: !29, line: 98, type: !172)
!1033 = !DILocation(line: 98, column: 57, scope: !1029)
!1034 = !DILocation(line: 98, column: 78, scope: !1029)
!1035 = !DILocation(line: 98, column: 83, scope: !1029)
!1036 = !DILocation(line: 98, column: 77, scope: !1029)
!1037 = !DILocation(line: 98, column: 70, scope: !1029)
!1038 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !29, file: !29, line: 95, type: !1039, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!50, !172}
!1041 = !DILocalVariable(name: "ghi", arg: 1, scope: !1038, file: !29, line: 95, type: !172)
!1042 = !DILocation(line: 95, column: 59, scope: !1038)
!1043 = !DILocation(line: 95, column: 99, scope: !1038)
!1044 = !DILocation(line: 95, column: 104, scope: !1038)
!1045 = !DILocation(line: 95, column: 115, scope: !1038)
!1046 = !DILocation(line: 95, column: 70, scope: !1038)
!1047 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !29, file: !29, line: 96, type: !1039, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1048 = !DILocalVariable(name: "ghi", arg: 1, scope: !1047, file: !29, line: 96, type: !172)
!1049 = !DILocation(line: 96, column: 61, scope: !1047)
!1050 = !DILocation(line: 96, column: 99, scope: !1047)
!1051 = !DILocation(line: 96, column: 104, scope: !1047)
!1052 = !DILocation(line: 96, column: 115, scope: !1047)
!1053 = !DILocation(line: 96, column: 70, scope: !1047)
!1054 = distinct !DISubprogram(name: "IMB_moviecache_get_cache_segments", scope: !3, file: !3, line: 503, type: !1055, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !17, !52, !52, !51, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1058 = !DILocalVariable(name: "cache", arg: 1, scope: !1054, file: !3, line: 503, type: !17)
!1059 = !DILocation(line: 503, column: 52, scope: !1054)
!1060 = !DILocalVariable(name: "proxy", arg: 2, scope: !1054, file: !3, line: 503, type: !52)
!1061 = !DILocation(line: 503, column: 63, scope: !1054)
!1062 = !DILocalVariable(name: "render_flags", arg: 3, scope: !1054, file: !3, line: 503, type: !52)
!1063 = !DILocation(line: 503, column: 74, scope: !1054)
!1064 = !DILocalVariable(name: "totseg_r", arg: 4, scope: !1054, file: !3, line: 503, type: !51)
!1065 = !DILocation(line: 503, column: 93, scope: !1054)
!1066 = !DILocalVariable(name: "points_r", arg: 5, scope: !1054, file: !3, line: 503, type: !1057)
!1067 = !DILocation(line: 503, column: 109, scope: !1054)
!1068 = !DILocation(line: 505, column: 3, scope: !1054)
!1069 = !DILocation(line: 505, column: 12, scope: !1054)
!1070 = !DILocation(line: 506, column: 3, scope: !1054)
!1071 = !DILocation(line: 506, column: 12, scope: !1054)
!1072 = !DILocation(line: 508, column: 7, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 508, column: 6)
!1074 = !DILocation(line: 508, column: 14, scope: !1073)
!1075 = !DILocation(line: 508, column: 6, scope: !1054)
!1076 = !DILocation(line: 509, column: 3, scope: !1073)
!1077 = !DILocation(line: 511, column: 6, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 511, column: 6)
!1079 = !DILocation(line: 511, column: 13, scope: !1078)
!1080 = !DILocation(line: 511, column: 22, scope: !1078)
!1081 = !DILocation(line: 511, column: 19, scope: !1078)
!1082 = !DILocation(line: 511, column: 28, scope: !1078)
!1083 = !DILocation(line: 511, column: 31, scope: !1078)
!1084 = !DILocation(line: 511, column: 38, scope: !1078)
!1085 = !DILocation(line: 511, column: 54, scope: !1078)
!1086 = !DILocation(line: 511, column: 51, scope: !1078)
!1087 = !DILocation(line: 511, column: 6, scope: !1054)
!1088 = !DILocation(line: 512, column: 7, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 512, column: 7)
!1090 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 511, column: 68)
!1091 = !DILocation(line: 512, column: 14, scope: !1089)
!1092 = !DILocation(line: 512, column: 7, scope: !1090)
!1093 = !DILocation(line: 513, column: 4, scope: !1089)
!1094 = !DILocation(line: 513, column: 14, scope: !1089)
!1095 = !DILocation(line: 513, column: 21, scope: !1089)
!1096 = !DILocation(line: 515, column: 3, scope: !1090)
!1097 = !DILocation(line: 515, column: 10, scope: !1090)
!1098 = !DILocation(line: 515, column: 17, scope: !1090)
!1099 = !DILocation(line: 516, column: 2, scope: !1090)
!1100 = !DILocation(line: 518, column: 6, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 518, column: 6)
!1102 = !DILocation(line: 518, column: 13, scope: !1101)
!1103 = !DILocation(line: 518, column: 6, scope: !1054)
!1104 = !DILocation(line: 519, column: 15, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 518, column: 21)
!1106 = !DILocation(line: 519, column: 22, scope: !1105)
!1107 = !DILocation(line: 519, column: 4, scope: !1105)
!1108 = !DILocation(line: 519, column: 13, scope: !1105)
!1109 = !DILocation(line: 520, column: 15, scope: !1105)
!1110 = !DILocation(line: 520, column: 22, scope: !1105)
!1111 = !DILocation(line: 520, column: 4, scope: !1105)
!1112 = !DILocation(line: 520, column: 13, scope: !1105)
!1113 = !DILocation(line: 521, column: 2, scope: !1105)
!1114 = !DILocalVariable(name: "totframe", scope: !1115, file: !3, line: 523, type: !52)
!1115 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 522, column: 7)
!1116 = !DILocation(line: 523, column: 7, scope: !1115)
!1117 = !DILocation(line: 523, column: 33, scope: !1115)
!1118 = !DILocation(line: 523, column: 40, scope: !1115)
!1119 = !DILocation(line: 523, column: 18, scope: !1115)
!1120 = !DILocalVariable(name: "frames", scope: !1115, file: !3, line: 524, type: !51)
!1121 = !DILocation(line: 524, column: 8, scope: !1115)
!1122 = !DILocation(line: 524, column: 17, scope: !1115)
!1123 = !DILocation(line: 524, column: 29, scope: !1115)
!1124 = !DILocation(line: 524, column: 38, scope: !1115)
!1125 = !DILocalVariable(name: "a", scope: !1115, file: !3, line: 525, type: !52)
!1126 = !DILocation(line: 525, column: 7, scope: !1115)
!1127 = !DILocalVariable(name: "totseg", scope: !1115, file: !3, line: 525, type: !52)
!1128 = !DILocation(line: 525, column: 10, scope: !1115)
!1129 = !DILocalVariable(name: "iter", scope: !1115, file: !3, line: 526, type: !172)
!1130 = !DILocation(line: 526, column: 18, scope: !1115)
!1131 = !DILocation(line: 528, column: 32, scope: !1115)
!1132 = !DILocation(line: 528, column: 39, scope: !1115)
!1133 = !DILocation(line: 528, column: 10, scope: !1115)
!1134 = !DILocation(line: 528, column: 8, scope: !1115)
!1135 = !DILocation(line: 529, column: 5, scope: !1115)
!1136 = !DILocation(line: 530, column: 3, scope: !1115)
!1137 = !DILocation(line: 530, column: 34, scope: !1115)
!1138 = !DILocation(line: 530, column: 11, scope: !1115)
!1139 = !DILocation(line: 530, column: 10, scope: !1115)
!1140 = !DILocalVariable(name: "key", scope: !1141, file: !3, line: 531, type: !181)
!1141 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 530, column: 41)
!1142 = !DILocation(line: 531, column: 19, scope: !1141)
!1143 = !DILocation(line: 531, column: 50, scope: !1141)
!1144 = !DILocation(line: 531, column: 25, scope: !1141)
!1145 = !DILocalVariable(name: "item", scope: !1141, file: !3, line: 532, type: !12)
!1146 = !DILocation(line: 532, column: 20, scope: !1141)
!1147 = !DILocation(line: 532, column: 54, scope: !1141)
!1148 = !DILocation(line: 532, column: 27, scope: !1141)
!1149 = !DILocalVariable(name: "framenr", scope: !1141, file: !3, line: 533, type: !52)
!1150 = !DILocation(line: 533, column: 8, scope: !1141)
!1151 = !DILocalVariable(name: "curproxy", scope: !1141, file: !3, line: 533, type: !52)
!1152 = !DILocation(line: 533, column: 17, scope: !1141)
!1153 = !DILocalVariable(name: "curflags", scope: !1141, file: !3, line: 533, type: !52)
!1154 = !DILocation(line: 533, column: 27, scope: !1141)
!1155 = !DILocation(line: 535, column: 8, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 535, column: 8)
!1157 = !DILocation(line: 535, column: 14, scope: !1156)
!1158 = !DILocation(line: 535, column: 8, scope: !1141)
!1159 = !DILocation(line: 536, column: 5, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 535, column: 20)
!1161 = !DILocation(line: 536, column: 12, scope: !1160)
!1162 = !DILocation(line: 536, column: 22, scope: !1160)
!1163 = !DILocation(line: 536, column: 27, scope: !1160)
!1164 = !DILocation(line: 538, column: 9, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 538, column: 9)
!1166 = !DILocation(line: 538, column: 21, scope: !1165)
!1167 = !DILocation(line: 538, column: 18, scope: !1165)
!1168 = !DILocation(line: 538, column: 27, scope: !1165)
!1169 = !DILocation(line: 538, column: 30, scope: !1165)
!1170 = !DILocation(line: 538, column: 42, scope: !1165)
!1171 = !DILocation(line: 538, column: 39, scope: !1165)
!1172 = !DILocation(line: 538, column: 9, scope: !1160)
!1173 = !DILocation(line: 539, column: 20, scope: !1165)
!1174 = !DILocation(line: 539, column: 6, scope: !1165)
!1175 = !DILocation(line: 539, column: 14, scope: !1165)
!1176 = !DILocation(line: 539, column: 18, scope: !1165)
!1177 = !DILocation(line: 540, column: 4, scope: !1160)
!1178 = !DILocation(line: 542, column: 27, scope: !1141)
!1179 = !DILocation(line: 542, column: 4, scope: !1141)
!1180 = distinct !{!1180, !1136, !1181}
!1181 = !DILocation(line: 543, column: 3, scope: !1115)
!1182 = !DILocation(line: 545, column: 26, scope: !1115)
!1183 = !DILocation(line: 545, column: 3, scope: !1115)
!1184 = !DILocation(line: 547, column: 9, scope: !1115)
!1185 = !DILocation(line: 547, column: 17, scope: !1115)
!1186 = !DILocation(line: 547, column: 3, scope: !1115)
!1187 = !DILocation(line: 550, column: 10, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 550, column: 3)
!1189 = !DILocation(line: 550, column: 8, scope: !1188)
!1190 = !DILocation(line: 550, column: 15, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 550, column: 3)
!1192 = !DILocation(line: 550, column: 19, scope: !1191)
!1193 = !DILocation(line: 550, column: 17, scope: !1191)
!1194 = !DILocation(line: 550, column: 3, scope: !1188)
!1195 = !DILocation(line: 551, column: 8, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 551, column: 8)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 550, column: 34)
!1198 = !DILocation(line: 551, column: 10, scope: !1196)
!1199 = !DILocation(line: 551, column: 13, scope: !1196)
!1200 = !DILocation(line: 551, column: 20, scope: !1196)
!1201 = !DILocation(line: 551, column: 25, scope: !1196)
!1202 = !DILocation(line: 551, column: 32, scope: !1196)
!1203 = !DILocation(line: 551, column: 34, scope: !1196)
!1204 = !DILocation(line: 551, column: 23, scope: !1196)
!1205 = !DILocation(line: 551, column: 39, scope: !1196)
!1206 = !DILocation(line: 551, column: 8, scope: !1197)
!1207 = !DILocation(line: 552, column: 11, scope: !1196)
!1208 = !DILocation(line: 552, column: 5, scope: !1196)
!1209 = !DILocation(line: 554, column: 8, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 554, column: 8)
!1211 = !DILocation(line: 554, column: 13, scope: !1210)
!1212 = !DILocation(line: 554, column: 22, scope: !1210)
!1213 = !DILocation(line: 554, column: 10, scope: !1210)
!1214 = !DILocation(line: 554, column: 8, scope: !1197)
!1215 = !DILocation(line: 555, column: 11, scope: !1210)
!1216 = !DILocation(line: 555, column: 5, scope: !1210)
!1217 = !DILocation(line: 556, column: 3, scope: !1197)
!1218 = !DILocation(line: 550, column: 30, scope: !1191)
!1219 = !DILocation(line: 550, column: 3, scope: !1191)
!1220 = distinct !{!1220, !1194, !1221}
!1221 = !DILocation(line: 556, column: 3, scope: !1188)
!1222 = !DILocation(line: 558, column: 7, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 558, column: 7)
!1224 = !DILocation(line: 558, column: 7, scope: !1115)
!1225 = !DILocalVariable(name: "b", scope: !1226, file: !3, line: 559, type: !52)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 558, column: 15)
!1227 = !DILocation(line: 559, column: 8, scope: !1226)
!1228 = !DILocalVariable(name: "points", scope: !1226, file: !3, line: 559, type: !51)
!1229 = !DILocation(line: 559, column: 12, scope: !1226)
!1230 = !DILocation(line: 561, column: 13, scope: !1226)
!1231 = !DILocation(line: 561, column: 43, scope: !1226)
!1232 = !DILocation(line: 561, column: 41, scope: !1226)
!1233 = !DILocation(line: 561, column: 11, scope: !1226)
!1234 = !DILocation(line: 564, column: 11, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 564, column: 4)
!1236 = !DILocation(line: 564, column: 18, scope: !1235)
!1237 = !DILocation(line: 564, column: 9, scope: !1235)
!1238 = !DILocation(line: 564, column: 23, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 564, column: 4)
!1240 = !DILocation(line: 564, column: 27, scope: !1239)
!1241 = !DILocation(line: 564, column: 25, scope: !1239)
!1242 = !DILocation(line: 564, column: 4, scope: !1235)
!1243 = !DILocation(line: 565, column: 9, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 565, column: 9)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 564, column: 42)
!1246 = !DILocation(line: 565, column: 11, scope: !1244)
!1247 = !DILocation(line: 565, column: 9, scope: !1245)
!1248 = !DILocation(line: 566, column: 20, scope: !1244)
!1249 = !DILocation(line: 566, column: 27, scope: !1244)
!1250 = !DILocation(line: 566, column: 6, scope: !1244)
!1251 = !DILocation(line: 566, column: 14, scope: !1244)
!1252 = !DILocation(line: 566, column: 18, scope: !1244)
!1253 = !DILocation(line: 568, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 568, column: 9)
!1255 = !DILocation(line: 568, column: 11, scope: !1254)
!1256 = !DILocation(line: 568, column: 14, scope: !1254)
!1257 = !DILocation(line: 568, column: 21, scope: !1254)
!1258 = !DILocation(line: 568, column: 26, scope: !1254)
!1259 = !DILocation(line: 568, column: 33, scope: !1254)
!1260 = !DILocation(line: 568, column: 35, scope: !1254)
!1261 = !DILocation(line: 568, column: 24, scope: !1254)
!1262 = !DILocation(line: 568, column: 40, scope: !1254)
!1263 = !DILocation(line: 568, column: 9, scope: !1245)
!1264 = !DILocation(line: 569, column: 20, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 568, column: 46)
!1266 = !DILocation(line: 569, column: 27, scope: !1265)
!1267 = !DILocation(line: 569, column: 29, scope: !1265)
!1268 = !DILocation(line: 569, column: 6, scope: !1265)
!1269 = !DILocation(line: 569, column: 14, scope: !1265)
!1270 = !DILocation(line: 569, column: 18, scope: !1265)
!1271 = !DILocation(line: 570, column: 20, scope: !1265)
!1272 = !DILocation(line: 570, column: 27, scope: !1265)
!1273 = !DILocation(line: 570, column: 6, scope: !1265)
!1274 = !DILocation(line: 570, column: 14, scope: !1265)
!1275 = !DILocation(line: 570, column: 18, scope: !1265)
!1276 = !DILocation(line: 571, column: 5, scope: !1265)
!1277 = !DILocation(line: 573, column: 9, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 573, column: 9)
!1279 = !DILocation(line: 573, column: 14, scope: !1278)
!1280 = !DILocation(line: 573, column: 23, scope: !1278)
!1281 = !DILocation(line: 573, column: 11, scope: !1278)
!1282 = !DILocation(line: 573, column: 9, scope: !1245)
!1283 = !DILocation(line: 574, column: 20, scope: !1278)
!1284 = !DILocation(line: 574, column: 27, scope: !1278)
!1285 = !DILocation(line: 574, column: 6, scope: !1278)
!1286 = !DILocation(line: 574, column: 14, scope: !1278)
!1287 = !DILocation(line: 574, column: 18, scope: !1278)
!1288 = !DILocation(line: 575, column: 4, scope: !1245)
!1289 = !DILocation(line: 564, column: 38, scope: !1239)
!1290 = !DILocation(line: 564, column: 4, scope: !1239)
!1291 = distinct !{!1291, !1242, !1292}
!1292 = !DILocation(line: 575, column: 4, scope: !1235)
!1293 = !DILocation(line: 577, column: 16, scope: !1226)
!1294 = !DILocation(line: 577, column: 5, scope: !1226)
!1295 = !DILocation(line: 577, column: 14, scope: !1226)
!1296 = !DILocation(line: 578, column: 16, scope: !1226)
!1297 = !DILocation(line: 578, column: 5, scope: !1226)
!1298 = !DILocation(line: 578, column: 14, scope: !1226)
!1299 = !DILocation(line: 580, column: 20, scope: !1226)
!1300 = !DILocation(line: 580, column: 4, scope: !1226)
!1301 = !DILocation(line: 580, column: 11, scope: !1226)
!1302 = !DILocation(line: 580, column: 18, scope: !1226)
!1303 = !DILocation(line: 581, column: 20, scope: !1226)
!1304 = !DILocation(line: 581, column: 4, scope: !1226)
!1305 = !DILocation(line: 581, column: 11, scope: !1226)
!1306 = !DILocation(line: 581, column: 18, scope: !1226)
!1307 = !DILocation(line: 582, column: 19, scope: !1226)
!1308 = !DILocation(line: 582, column: 4, scope: !1226)
!1309 = !DILocation(line: 582, column: 11, scope: !1226)
!1310 = !DILocation(line: 582, column: 17, scope: !1226)
!1311 = !DILocation(line: 583, column: 26, scope: !1226)
!1312 = !DILocation(line: 583, column: 4, scope: !1226)
!1313 = !DILocation(line: 583, column: 11, scope: !1226)
!1314 = !DILocation(line: 583, column: 24, scope: !1226)
!1315 = !DILocation(line: 584, column: 3, scope: !1226)
!1316 = !DILocation(line: 586, column: 3, scope: !1115)
!1317 = !DILocation(line: 586, column: 13, scope: !1115)
!1318 = !DILocation(line: 588, column: 1, scope: !1054)
!1319 = distinct !DISubprogram(name: "compare_int", scope: !3, file: !3, line: 172, type: !1320, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!52, !36, !36}
!1322 = !DILocalVariable(name: "av", arg: 1, scope: !1319, file: !3, line: 172, type: !36)
!1323 = !DILocation(line: 172, column: 36, scope: !1319)
!1324 = !DILocalVariable(name: "bv", arg: 2, scope: !1319, file: !3, line: 172, type: !36)
!1325 = !DILocation(line: 172, column: 52, scope: !1319)
!1326 = !DILocalVariable(name: "a", scope: !1319, file: !3, line: 174, type: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!1329 = !DILocation(line: 174, column: 13, scope: !1319)
!1330 = !DILocation(line: 174, column: 24, scope: !1319)
!1331 = !DILocation(line: 174, column: 17, scope: !1319)
!1332 = !DILocalVariable(name: "b", scope: !1319, file: !3, line: 175, type: !1327)
!1333 = !DILocation(line: 175, column: 13, scope: !1319)
!1334 = !DILocation(line: 175, column: 24, scope: !1319)
!1335 = !DILocation(line: 175, column: 17, scope: !1319)
!1336 = !DILocation(line: 176, column: 10, scope: !1319)
!1337 = !DILocation(line: 176, column: 9, scope: !1319)
!1338 = !DILocation(line: 176, column: 15, scope: !1319)
!1339 = !DILocation(line: 176, column: 14, scope: !1319)
!1340 = !DILocation(line: 176, column: 12, scope: !1319)
!1341 = !DILocation(line: 176, column: 2, scope: !1319)
!1342 = distinct !DISubprogram(name: "IMB_moviecacheIter_new", scope: !3, file: !3, line: 590, type: !1343, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!170, !17}
!1345 = !DILocalVariable(name: "cache", arg: 1, scope: !1342, file: !3, line: 590, type: !17)
!1346 = !DILocation(line: 590, column: 59, scope: !1342)
!1347 = !DILocalVariable(name: "iter", scope: !1342, file: !3, line: 592, type: !172)
!1348 = !DILocation(line: 592, column: 17, scope: !1342)
!1349 = !DILocation(line: 594, column: 20, scope: !1342)
!1350 = !DILocation(line: 594, column: 2, scope: !1342)
!1351 = !DILocation(line: 595, column: 31, scope: !1342)
!1352 = !DILocation(line: 595, column: 38, scope: !1342)
!1353 = !DILocation(line: 595, column: 9, scope: !1342)
!1354 = !DILocation(line: 595, column: 7, scope: !1342)
!1355 = !DILocation(line: 597, column: 35, scope: !1342)
!1356 = !DILocation(line: 597, column: 9, scope: !1342)
!1357 = !DILocation(line: 597, column: 2, scope: !1342)
!1358 = distinct !DISubprogram(name: "IMB_moviecacheIter_free", scope: !3, file: !3, line: 600, type: !1359, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !170}
!1361 = !DILocalVariable(name: "iter", arg: 1, scope: !1358, file: !3, line: 600, type: !170)
!1362 = !DILocation(line: 600, column: 53, scope: !1358)
!1363 = !DILocation(line: 602, column: 43, scope: !1358)
!1364 = !DILocation(line: 602, column: 25, scope: !1358)
!1365 = !DILocation(line: 602, column: 2, scope: !1358)
!1366 = !DILocation(line: 603, column: 1, scope: !1358)
!1367 = distinct !DISubprogram(name: "IMB_moviecacheIter_done", scope: !3, file: !3, line: 605, type: !1368, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!43, !170}
!1370 = !DILocalVariable(name: "iter", arg: 1, scope: !1367, file: !3, line: 605, type: !170)
!1371 = !DILocation(line: 605, column: 53, scope: !1367)
!1372 = !DILocation(line: 607, column: 50, scope: !1367)
!1373 = !DILocation(line: 607, column: 32, scope: !1367)
!1374 = !DILocation(line: 607, column: 9, scope: !1367)
!1375 = !DILocation(line: 607, column: 2, scope: !1367)
!1376 = distinct !DISubprogram(name: "IMB_moviecacheIter_step", scope: !3, file: !3, line: 610, type: !1359, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1377 = !DILocalVariable(name: "iter", arg: 1, scope: !1376, file: !3, line: 610, type: !170)
!1378 = !DILocation(line: 610, column: 53, scope: !1376)
!1379 = !DILocation(line: 612, column: 43, scope: !1376)
!1380 = !DILocation(line: 612, column: 25, scope: !1376)
!1381 = !DILocation(line: 612, column: 2, scope: !1376)
!1382 = !DILocation(line: 613, column: 1, scope: !1376)
!1383 = distinct !DISubprogram(name: "IMB_moviecacheIter_getImBuf", scope: !3, file: !3, line: 615, type: !1384, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!87, !170}
!1386 = !DILocalVariable(name: "iter", arg: 1, scope: !1383, file: !3, line: 615, type: !170)
!1387 = !DILocation(line: 615, column: 59, scope: !1383)
!1388 = !DILocalVariable(name: "item", scope: !1383, file: !3, line: 617, type: !12)
!1389 = !DILocation(line: 617, column: 18, scope: !1383)
!1390 = !DILocation(line: 617, column: 70, scope: !1383)
!1391 = !DILocation(line: 617, column: 52, scope: !1383)
!1392 = !DILocation(line: 617, column: 25, scope: !1383)
!1393 = !DILocation(line: 618, column: 9, scope: !1383)
!1394 = !DILocation(line: 618, column: 15, scope: !1383)
!1395 = !DILocation(line: 618, column: 2, scope: !1383)
!1396 = distinct !DISubprogram(name: "IMB_moviecacheIter_getUserKey", scope: !3, file: !3, line: 621, type: !1397, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !212)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!50, !170}
!1399 = !DILocalVariable(name: "iter", arg: 1, scope: !1396, file: !3, line: 621, type: !170)
!1400 = !DILocation(line: 621, column: 60, scope: !1396)
!1401 = !DILocalVariable(name: "key", scope: !1396, file: !3, line: 623, type: !181)
!1402 = !DILocation(line: 623, column: 17, scope: !1396)
!1403 = !DILocation(line: 623, column: 66, scope: !1396)
!1404 = !DILocation(line: 623, column: 48, scope: !1396)
!1405 = !DILocation(line: 623, column: 23, scope: !1396)
!1406 = !DILocation(line: 624, column: 9, scope: !1396)
!1407 = !DILocation(line: 624, column: 14, scope: !1396)
!1408 = !DILocation(line: 624, column: 2, scope: !1396)
