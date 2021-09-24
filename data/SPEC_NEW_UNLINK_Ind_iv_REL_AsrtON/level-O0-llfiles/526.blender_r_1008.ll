; ModuleID = 'blender/intern/guardedalloc/intern/mallocn_lockfree_impl.c'
source_filename = "blender/intern/guardedalloc/intern/mallocn_lockfree_impl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemHead = type { i64 }
%struct.MemHeadAligned = type { i16, i64 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@totblock = internal global i32 0, align 4, !dbg !0
@mem_in_use = internal global i64 0, align 8, !dbg !46
@mmap_in_use = internal global i64 0, align 8, !dbg !48
@.str = private unnamed_addr constant [23 x i8] c"Couldn't unmap memory\0A\00", align 1
@malloc_debug_memset = internal global i8 0, align 1, !dbg !50
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"dupli_mapalloc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"dupli_malloc\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"recalloc\00", align 1
@peak_mem = internal global i64 0, align 8, !dbg !53
@.str.5 = private unnamed_addr constant [46 x i8] c"Calloc returns null: len=%lu in %s, total %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Malloc returns null: len=%lu in %s, total %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\0Atotal memory len: %.3f MB\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"peak memory len: %.3f MB\0A\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"\0AFor more detailed per-block statistics run Blender with memory debugging command line argument.\0A\00", align 1
@error_callback = internal global void (i8*)* null, align 8, !dbg !55
@thread_lock_callback = internal global void ()* null, align 8, !dbg !62
@thread_unlock_callback = internal global void ()* null, align 8, !dbg !67

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MEM_lockfree_allocN_len(i8* %vmemh) #0 !dbg !73 {
entry:
  %retval = alloca i64, align 8
  %vmemh.addr = alloca i8*, align 8
  store i8* %vmemh, i8** %vmemh.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vmemh.addr, metadata !79, metadata !DIExpression()), !dbg !80
  %0 = load i8*, i8** %vmemh.addr, align 8, !dbg !81
  %tobool = icmp ne i8* %0, null, !dbg !81
  br i1 %tobool, label %if.then, label %if.else, !dbg !83

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %vmemh.addr, align 8, !dbg !84
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !84
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %2, i64 -1, !dbg !84
  %len = getelementptr inbounds %struct.MemHead, %struct.MemHead* %add.ptr, i32 0, i32 0, !dbg !86
  %3 = load i64, i64* %len, align 8, !dbg !86
  %and = and i64 %3, -4, !dbg !87
  store i64 %and, i64* %retval, align 8, !dbg !88
  br label %return, !dbg !88

if.else:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !89
  br label %return, !dbg !89

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !91
  ret i64 %4, !dbg !91
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_lockfree_freeN(i8* %vmemh) #0 !dbg !92 {
entry:
  %p.addr.i.i41 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i.i41, metadata !95, metadata !DIExpression()), !dbg !100
  %x.addr.i.i42 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i.i42, metadata !107, metadata !DIExpression()), !dbg !108
  %p.addr.i43 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i43, metadata !109, metadata !DIExpression()), !dbg !110
  %x.addr.i44 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i44, metadata !111, metadata !DIExpression()), !dbg !112
  %p.addr.i.i35 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i.i35, metadata !95, metadata !DIExpression()), !dbg !113
  %x.addr.i.i36 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i.i36, metadata !107, metadata !DIExpression()), !dbg !118
  %p.addr.i37 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i37, metadata !109, metadata !DIExpression()), !dbg !119
  %x.addr.i38 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i38, metadata !111, metadata !DIExpression()), !dbg !120
  %p.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i.i, metadata !121, metadata !DIExpression()), !dbg !125
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !132, metadata !DIExpression()), !dbg !133
  %p.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i, metadata !134, metadata !DIExpression()), !dbg !135
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !136, metadata !DIExpression()), !dbg !137
  %vmemh.addr = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  %len = alloca i64, align 8
  %memh_aligned = alloca %struct.MemHeadAligned*, align 8
  store i8* %vmemh, i8** %vmemh.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vmemh.addr, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !140, metadata !DIExpression()), !dbg !141
  %0 = load i8*, i8** %vmemh.addr, align 8, !dbg !142
  %1 = bitcast i8* %0 to %struct.MemHead*, !dbg !142
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %1, i64 -1, !dbg !142
  store %struct.MemHead* %add.ptr, %struct.MemHead** %memh, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata i64* %len, metadata !143, metadata !DIExpression()), !dbg !144
  %2 = load i8*, i8** %vmemh.addr, align 8, !dbg !145
  %call = call i64 @MEM_lockfree_allocN_len(i8* %2), !dbg !146
  store i64 %call, i64* %len, align 8, !dbg !144
  store i32* @totblock, i32** %p.addr.i, align 8
  store i32 1, i32* %x.addr.i, align 4
  %3 = load i32*, i32** %p.addr.i, align 8, !dbg !147
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !148
  %sub.i = sub nsw i32 0, %4, !dbg !149
  store i32* %3, i32** %p.addr.i.i, align 8
  store i32 %sub.i, i32* %x.addr.i.i, align 4
  %5 = load i32*, i32** %p.addr.i.i, align 8, !dbg !150
  %6 = load i32, i32* %5, align 4, !dbg !151
  %7 = load i32, i32* %x.addr.i.i, align 4, !dbg !152
  %add.i.i = add i32 %6, %7, !dbg !153
  %8 = load i32*, i32** %p.addr.i.i, align 8, !dbg !154
  store i32 %add.i.i, i32* %8, align 4, !dbg !155
  %9 = load i32*, i32** %p.addr.i.i, align 8, !dbg !156
  %10 = load i32, i32* %9, align 4, !dbg !157
  %11 = load i64, i64* %len, align 8, !dbg !158
  store i64* @mem_in_use, i64** %p.addr.i43, align 8
  store i64 %11, i64* %x.addr.i44, align 8
  %12 = load i64*, i64** %p.addr.i43, align 8, !dbg !159
  %13 = load i64, i64* %x.addr.i44, align 8, !dbg !160
  %sub.i45 = sub nsw i64 0, %13, !dbg !161
  store i64* %12, i64** %p.addr.i.i41, align 8
  store i64 %sub.i45, i64* %x.addr.i.i42, align 8
  %14 = load i64*, i64** %p.addr.i.i41, align 8, !dbg !162
  %15 = load i64, i64* %14, align 8, !dbg !163
  %16 = load i64, i64* %x.addr.i.i42, align 8, !dbg !164
  %add.i.i46 = add i64 %15, %16, !dbg !165
  %17 = load i64*, i64** %p.addr.i.i41, align 8, !dbg !166
  store i64 %add.i.i46, i64* %17, align 8, !dbg !167
  %18 = load i64*, i64** %p.addr.i.i41, align 8, !dbg !168
  %19 = load i64, i64* %18, align 8, !dbg !169
  %20 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !170
  %len3 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %20, i32 0, i32 0, !dbg !170
  %21 = load i64, i64* %len3, align 8, !dbg !170
  %and = and i64 %21, 1, !dbg !170
  %tobool = icmp ne i64 %and, 0, !dbg !170
  br i1 %tobool, label %if.then, label %if.else, !dbg !171

if.then:                                          ; preds = %entry
  %22 = load i64, i64* %len, align 8, !dbg !172
  store i64* @mmap_in_use, i64** %p.addr.i37, align 8
  store i64 %22, i64* %x.addr.i38, align 8
  %23 = load i64*, i64** %p.addr.i37, align 8, !dbg !173
  %24 = load i64, i64* %x.addr.i38, align 8, !dbg !174
  %sub.i39 = sub nsw i64 0, %24, !dbg !175
  store i64* %23, i64** %p.addr.i.i35, align 8
  store i64 %sub.i39, i64* %x.addr.i.i36, align 8
  %25 = load i64*, i64** %p.addr.i.i35, align 8, !dbg !176
  %26 = load i64, i64* %25, align 8, !dbg !177
  %27 = load i64, i64* %x.addr.i.i36, align 8, !dbg !178
  %add.i.i40 = add i64 %26, %27, !dbg !179
  %28 = load i64*, i64** %p.addr.i.i35, align 8, !dbg !180
  store i64 %add.i.i40, i64* %28, align 8, !dbg !181
  %29 = load i64*, i64** %p.addr.i.i35, align 8, !dbg !182
  %30 = load i64, i64* %29, align 8, !dbg !183
  %31 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !184
  %32 = bitcast %struct.MemHead* %31 to i8*, !dbg !184
  %33 = load i64, i64* %len, align 8, !dbg !186
  %add = add i64 %33, 8, !dbg !187
  %call5 = call i32 @munmap(i8* %32, i64 %add) #5, !dbg !188
  %tobool6 = icmp ne i32 %call5, 0, !dbg !188
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !189

if.then7:                                         ; preds = %if.then
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)), !dbg !190
  br label %if.end, !dbg !190

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end34, !dbg !191

if.else:                                          ; preds = %entry
  %34 = load i8, i8* @malloc_debug_memset, align 1, !dbg !192
  %conv = zext i8 %34 to i32, !dbg !192
  %tobool9 = icmp ne i32 %conv, 0, !dbg !192
  br i1 %tobool9, label %land.rhs, label %land.end, !dbg !192

land.rhs:                                         ; preds = %if.else
  %35 = load i64, i64* %len, align 8, !dbg !192
  %tobool10 = icmp ne i64 %35, 0, !dbg !192
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %36 = phi i1 [ false, %if.else ], [ %tobool10, %land.rhs ], !dbg !195
  %lnot = xor i1 %36, true, !dbg !192
  %lnot11 = xor i1 %lnot, true, !dbg !192
  %lnot.ext = zext i1 %lnot11 to i32, !dbg !192
  %conv12 = sext i32 %lnot.ext to i64, !dbg !192
  %tobool13 = icmp ne i64 %conv12, 0, !dbg !192
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !196

if.then14:                                        ; preds = %land.end
  %37 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !197
  %add.ptr15 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %37, i64 1, !dbg !199
  %38 = bitcast %struct.MemHead* %add.ptr15 to i8*, !dbg !200
  %39 = load i64, i64* %len, align 8, !dbg !201
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 -1, i64 %39, i1 false), !dbg !200
  br label %if.end16, !dbg !202

if.end16:                                         ; preds = %if.then14, %land.end
  %40 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !203
  %len17 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %40, i32 0, i32 0, !dbg !203
  %41 = load i64, i64* %len17, align 8, !dbg !203
  %and18 = and i64 %41, 2, !dbg !203
  %tobool19 = icmp ne i64 %and18, 0, !dbg !203
  %lnot20 = xor i1 %tobool19, true, !dbg !203
  %lnot22 = xor i1 %lnot20, true, !dbg !203
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !203
  %conv24 = sext i32 %lnot.ext23 to i64, !dbg !203
  %tobool25 = icmp ne i64 %conv24, 0, !dbg !203
  br i1 %tobool25, label %if.then26, label %if.else32, !dbg !205

if.then26:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata %struct.MemHeadAligned** %memh_aligned, metadata !206, metadata !DIExpression()), !dbg !208
  %42 = load i8*, i8** %vmemh.addr, align 8, !dbg !209
  %43 = bitcast i8* %42 to %struct.MemHeadAligned*, !dbg !209
  %add.ptr27 = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %43, i64 -1, !dbg !209
  store %struct.MemHeadAligned* %add.ptr27, %struct.MemHeadAligned** %memh_aligned, align 8, !dbg !208
  %44 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh_aligned, align 8, !dbg !210
  %45 = bitcast %struct.MemHeadAligned* %44 to i8*, !dbg !210
  %46 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh_aligned, align 8, !dbg !210
  %alignment = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %46, i32 0, i32 0, !dbg !210
  %47 = load i16, i16* %alignment, align 8, !dbg !210
  %conv28 = sext i16 %47 to i64, !dbg !210
  %48 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh_aligned, align 8, !dbg !210
  %alignment29 = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %48, i32 0, i32 0, !dbg !210
  %49 = load i16, i16* %alignment29, align 8, !dbg !210
  %conv30 = sext i16 %49 to i64, !dbg !210
  %rem = urem i64 16, %conv30, !dbg !210
  %sub = sub i64 %conv28, %rem, !dbg !210
  %idx.neg = sub i64 0, %sub, !dbg !210
  %add.ptr31 = getelementptr inbounds i8, i8* %45, i64 %idx.neg, !dbg !210
  call void @aligned_free(i8* %add.ptr31), !dbg !211
  br label %if.end33, !dbg !212

if.else32:                                        ; preds = %if.end16
  %50 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !213
  %51 = bitcast %struct.MemHead* %50 to i8*, !dbg !213
  call void @free(i8* %51) #5, !dbg !215
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  ret void, !dbg !216
}

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @aligned_free(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_lockfree_dupallocN(i8* %vmemh) #0 !dbg !217 {
entry:
  %vmemh.addr = alloca i8*, align 8
  %newp = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  %prev_size = alloca i64, align 8
  %memh_aligned = alloca %struct.MemHeadAligned*, align 8
  store i8* %vmemh, i8** %vmemh.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vmemh.addr, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata i8** %newp, metadata !222, metadata !DIExpression()), !dbg !223
  store i8* null, i8** %newp, align 8, !dbg !223
  %0 = load i8*, i8** %vmemh.addr, align 8, !dbg !224
  %tobool = icmp ne i8* %0, null, !dbg !224
  br i1 %tobool, label %if.then, label %if.end22, !dbg !226

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !227, metadata !DIExpression()), !dbg !229
  %1 = load i8*, i8** %vmemh.addr, align 8, !dbg !230
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !230
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %2, i64 -1, !dbg !230
  store %struct.MemHead* %add.ptr, %struct.MemHead** %memh, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata i64* %prev_size, metadata !231, metadata !DIExpression()), !dbg !233
  %3 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !234
  %4 = load i8*, i8** %vmemh.addr, align 8, !dbg !235
  %call = call i64 %3(i8* %4), !dbg !234
  store i64 %call, i64* %prev_size, align 8, !dbg !233
  %5 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !236
  %len = getelementptr inbounds %struct.MemHead, %struct.MemHead* %5, i32 0, i32 0, !dbg !236
  %6 = load i64, i64* %len, align 8, !dbg !236
  %and = and i64 %6, 1, !dbg !236
  %tobool1 = icmp ne i64 %and, 0, !dbg !236
  %lnot = xor i1 %tobool1, true, !dbg !236
  %lnot2 = xor i1 %lnot, true, !dbg !236
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !236
  %conv = sext i32 %lnot.ext to i64, !dbg !236
  %tobool3 = icmp ne i64 %conv, 0, !dbg !236
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !238

if.then4:                                         ; preds = %if.then
  %7 = load i64, i64* %prev_size, align 8, !dbg !239
  %call5 = call i8* @MEM_lockfree_mapallocN(i64 %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !241
  store i8* %call5, i8** %newp, align 8, !dbg !242
  br label %if.end21, !dbg !243

if.else:                                          ; preds = %if.then
  %8 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !244
  %len6 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %8, i32 0, i32 0, !dbg !244
  %9 = load i64, i64* %len6, align 8, !dbg !244
  %and7 = and i64 %9, 2, !dbg !244
  %tobool8 = icmp ne i64 %and7, 0, !dbg !244
  %lnot9 = xor i1 %tobool8, true, !dbg !244
  %lnot11 = xor i1 %lnot9, true, !dbg !244
  %lnot.ext12 = zext i1 %lnot11 to i32, !dbg !244
  %conv13 = sext i32 %lnot.ext12 to i64, !dbg !244
  %tobool14 = icmp ne i64 %conv13, 0, !dbg !244
  br i1 %tobool14, label %if.then15, label %if.else19, !dbg !246

if.then15:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MemHeadAligned** %memh_aligned, metadata !247, metadata !DIExpression()), !dbg !249
  %10 = load i8*, i8** %vmemh.addr, align 8, !dbg !250
  %11 = bitcast i8* %10 to %struct.MemHeadAligned*, !dbg !250
  %add.ptr16 = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %11, i64 -1, !dbg !250
  store %struct.MemHeadAligned* %add.ptr16, %struct.MemHeadAligned** %memh_aligned, align 8, !dbg !249
  %12 = load i64, i64* %prev_size, align 8, !dbg !251
  %13 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh_aligned, align 8, !dbg !252
  %alignment = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %13, i32 0, i32 0, !dbg !253
  %14 = load i16, i16* %alignment, align 8, !dbg !253
  %conv17 = sext i16 %14 to i64, !dbg !254
  %call18 = call i8* @MEM_lockfree_mallocN_aligned(i64 %12, i64 %conv17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !255
  store i8* %call18, i8** %newp, align 8, !dbg !256
  br label %if.end, !dbg !257

if.else19:                                        ; preds = %if.else
  %15 = load i64, i64* %prev_size, align 8, !dbg !258
  %call20 = call i8* @MEM_lockfree_mallocN(i64 %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !260
  store i8* %call20, i8** %newp, align 8, !dbg !261
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then4
  %16 = load i8*, i8** %newp, align 8, !dbg !262
  %17 = load i8*, i8** %vmemh.addr, align 8, !dbg !263
  %18 = load i64, i64* %prev_size, align 8, !dbg !264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %17, i64 %18, i1 false), !dbg !265
  br label %if.end22, !dbg !266

if.end22:                                         ; preds = %if.end21, %entry
  %19 = load i8*, i8** %newp, align 8, !dbg !267
  ret i8* %19, !dbg !268
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_lockfree_mapallocN(i64 %len, i8* %str) #0 !dbg !269 {
entry:
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load i64, i64* %len.addr, align 8, !dbg !276
  %1 = load i8*, i8** %str.addr, align 8, !dbg !277
  %call = call i8* @MEM_lockfree_callocN(i64 %0, i8* %1), !dbg !278
  ret i8* %call, !dbg !279
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_lockfree_mallocN_aligned(i64 %len, i64 %alignment, i8* %str) #0 !dbg !280 {
entry:
  %p.addr.i.i24 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i.i24, metadata !95, metadata !DIExpression()), !dbg !283
  %x.addr.i.i25 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i.i25, metadata !107, metadata !DIExpression()), !dbg !289
  %p.addr.i26 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i26, metadata !290, metadata !DIExpression()), !dbg !291
  %x.addr.i27 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i27, metadata !292, metadata !DIExpression()), !dbg !293
  %p.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i.i, metadata !121, metadata !DIExpression()), !dbg !294
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !132, metadata !DIExpression()), !dbg !298
  %p.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i, metadata !299, metadata !DIExpression()), !dbg !300
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !301, metadata !DIExpression()), !dbg !302
  %retval = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %memh = alloca %struct.MemHeadAligned*, align 8
  %extra_padding = alloca i64, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !303, metadata !DIExpression()), !dbg !304
  store i64 %alignment, i64* %alignment.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alignment.addr, metadata !305, metadata !DIExpression()), !dbg !306
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !307, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata %struct.MemHeadAligned** %memh, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata i64* %extra_padding, metadata !311, metadata !DIExpression()), !dbg !312
  %0 = load i64, i64* %alignment.addr, align 8, !dbg !313
  %1 = load i64, i64* %alignment.addr, align 8, !dbg !313
  %rem = urem i64 16, %1, !dbg !313
  %sub = sub i64 %0, %rem, !dbg !313
  store i64 %sub, i64* %extra_padding, align 8, !dbg !312
  %2 = load i64, i64* %len.addr, align 8, !dbg !314
  %add = add i64 %2, 3, !dbg !314
  %and = and i64 %add, -4, !dbg !314
  store i64 %and, i64* %len.addr, align 8, !dbg !315
  %3 = load i64, i64* %len.addr, align 8, !dbg !316
  %4 = load i64, i64* %extra_padding, align 8, !dbg !317
  %add1 = add i64 %3, %4, !dbg !318
  %add2 = add i64 %add1, 16, !dbg !319
  %5 = load i64, i64* %alignment.addr, align 8, !dbg !320
  %call = call i8* @aligned_malloc(i64 %add2, i64 %5), !dbg !321
  %6 = bitcast i8* %call to %struct.MemHeadAligned*, !dbg !322
  store %struct.MemHeadAligned* %6, %struct.MemHeadAligned** %memh, align 8, !dbg !323
  %7 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh, align 8, !dbg !324
  %tobool = icmp ne %struct.MemHeadAligned* %7, null, !dbg !324
  %lnot = xor i1 %tobool, true, !dbg !324
  %lnot3 = xor i1 %lnot, true, !dbg !324
  %lnot.ext = zext i1 %lnot3 to i32, !dbg !324
  %conv = sext i32 %lnot.ext to i64, !dbg !324
  %tobool4 = icmp ne i64 %conv, 0, !dbg !324
  br i1 %tobool4, label %if.then, label %if.end22, !dbg !325

if.then:                                          ; preds = %entry
  %8 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh, align 8, !dbg !326
  %9 = bitcast %struct.MemHeadAligned* %8 to i8*, !dbg !327
  %10 = load i64, i64* %extra_padding, align 8, !dbg !328
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !329
  %11 = bitcast i8* %add.ptr to %struct.MemHeadAligned*, !dbg !330
  store %struct.MemHeadAligned* %11, %struct.MemHeadAligned** %memh, align 8, !dbg !331
  %12 = load i8, i8* @malloc_debug_memset, align 1, !dbg !332
  %conv5 = zext i8 %12 to i32, !dbg !332
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !332
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !332

land.rhs:                                         ; preds = %if.then
  %13 = load i64, i64* %len.addr, align 8, !dbg !332
  %tobool7 = icmp ne i64 %13, 0, !dbg !332
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %14 = phi i1 [ false, %if.then ], [ %tobool7, %land.rhs ], !dbg !334
  %lnot8 = xor i1 %14, true, !dbg !332
  %lnot10 = xor i1 %lnot8, true, !dbg !332
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !332
  %conv12 = sext i32 %lnot.ext11 to i64, !dbg !332
  %tobool13 = icmp ne i64 %conv12, 0, !dbg !332
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !335

if.then14:                                        ; preds = %land.end
  %15 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh, align 8, !dbg !336
  %add.ptr15 = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %15, i64 1, !dbg !338
  %16 = bitcast %struct.MemHeadAligned* %add.ptr15 to i8*, !dbg !339
  %17 = load i64, i64* %len.addr, align 8, !dbg !340
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 -1, i64 %17, i1 false), !dbg !339
  br label %if.end, !dbg !341

if.end:                                           ; preds = %if.then14, %land.end
  %18 = load i64, i64* %len.addr, align 8, !dbg !342
  %or = or i64 %18, 2, !dbg !343
  %19 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh, align 8, !dbg !344
  %len16 = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %19, i32 0, i32 1, !dbg !345
  store i64 %or, i64* %len16, align 8, !dbg !346
  %20 = load i64, i64* %alignment.addr, align 8, !dbg !347
  %conv17 = trunc i64 %20 to i16, !dbg !348
  %21 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh, align 8, !dbg !349
  %alignment18 = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %21, i32 0, i32 0, !dbg !350
  store i16 %conv17, i16* %alignment18, align 8, !dbg !351
  store i32* @totblock, i32** %p.addr.i, align 8
  store i32 1, i32* %x.addr.i, align 4
  %22 = load i32*, i32** %p.addr.i, align 8, !dbg !352
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !353
  store i32* %22, i32** %p.addr.i.i, align 8
  store i32 %23, i32* %x.addr.i.i, align 4
  %24 = load i32*, i32** %p.addr.i.i, align 8, !dbg !354
  %25 = load i32, i32* %24, align 4, !dbg !355
  %26 = load i32, i32* %x.addr.i.i, align 4, !dbg !356
  %add.i.i = add i32 %25, %26, !dbg !357
  %27 = load i32*, i32** %p.addr.i.i, align 8, !dbg !358
  store i32 %add.i.i, i32* %27, align 4, !dbg !359
  %28 = load i32*, i32** %p.addr.i.i, align 8, !dbg !360
  %29 = load i32, i32* %28, align 4, !dbg !361
  %30 = load i64, i64* %len.addr, align 8, !dbg !362
  store i64* @mem_in_use, i64** %p.addr.i26, align 8
  store i64 %30, i64* %x.addr.i27, align 8
  %31 = load i64*, i64** %p.addr.i26, align 8, !dbg !363
  %32 = load i64, i64* %x.addr.i27, align 8, !dbg !364
  store i64* %31, i64** %p.addr.i.i24, align 8
  store i64 %32, i64* %x.addr.i.i25, align 8
  %33 = load i64*, i64** %p.addr.i.i24, align 8, !dbg !365
  %34 = load i64, i64* %33, align 8, !dbg !366
  %35 = load i64, i64* %x.addr.i.i25, align 8, !dbg !367
  %add.i.i28 = add i64 %34, %35, !dbg !368
  %36 = load i64*, i64** %p.addr.i.i24, align 8, !dbg !369
  store i64 %add.i.i28, i64* %36, align 8, !dbg !370
  %37 = load i64*, i64** %p.addr.i.i24, align 8, !dbg !371
  %38 = load i64, i64* %37, align 8, !dbg !372
  %39 = load i64, i64* @mem_in_use, align 8, !dbg !373
  call void @update_maximum(i64* @peak_mem, i64 %39), !dbg !374
  %40 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh, align 8, !dbg !375
  %add.ptr21 = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %40, i64 1, !dbg !375
  %41 = bitcast %struct.MemHeadAligned* %add.ptr21 to i8*, !dbg !375
  store i8* %41, i8** %retval, align 8, !dbg !376
  br label %return, !dbg !376

if.end22:                                         ; preds = %entry
  %42 = load i64, i64* %len.addr, align 8, !dbg !377
  %43 = load i8*, i8** %str.addr, align 8, !dbg !378
  %44 = load i64, i64* @mem_in_use, align 8, !dbg !379
  %conv23 = trunc i64 %44 to i32, !dbg !380
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), i64 %42, i8* %43, i32 %conv23), !dbg !381
  store i8* null, i8** %retval, align 8, !dbg !382
  br label %return, !dbg !382

return:                                           ; preds = %if.end22, %if.end
  %45 = load i8*, i8** %retval, align 8, !dbg !383
  ret i8* %45, !dbg !383
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_lockfree_mallocN(i64 %len, i8* %str) #0 !dbg !384 {
entry:
  %p.addr.i.i20 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i.i20, metadata !95, metadata !DIExpression()), !dbg !385
  %x.addr.i.i21 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i.i21, metadata !107, metadata !DIExpression()), !dbg !390
  %p.addr.i22 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i22, metadata !290, metadata !DIExpression()), !dbg !391
  %x.addr.i23 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i23, metadata !292, metadata !DIExpression()), !dbg !392
  %p.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i.i, metadata !121, metadata !DIExpression()), !dbg !393
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !132, metadata !DIExpression()), !dbg !396
  %p.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i, metadata !299, metadata !DIExpression()), !dbg !397
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !301, metadata !DIExpression()), !dbg !398
  %retval = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !399, metadata !DIExpression()), !dbg !400
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !401, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load i64, i64* %len.addr, align 8, !dbg !405
  %add = add i64 %0, 3, !dbg !405
  %and = and i64 %add, -4, !dbg !405
  store i64 %and, i64* %len.addr, align 8, !dbg !406
  %1 = load i64, i64* %len.addr, align 8, !dbg !407
  %add1 = add i64 %1, 8, !dbg !408
  %call = call noalias i8* @malloc(i64 %add1) #5, !dbg !409
  %2 = bitcast i8* %call to %struct.MemHead*, !dbg !410
  store %struct.MemHead* %2, %struct.MemHead** %memh, align 8, !dbg !411
  %3 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !412
  %tobool = icmp ne %struct.MemHead* %3, null, !dbg !412
  %lnot = xor i1 %tobool, true, !dbg !412
  %lnot2 = xor i1 %lnot, true, !dbg !412
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !412
  %conv = sext i32 %lnot.ext to i64, !dbg !412
  %tobool3 = icmp ne i64 %conv, 0, !dbg !412
  br i1 %tobool3, label %if.then, label %if.end18, !dbg !413

if.then:                                          ; preds = %entry
  %4 = load i8, i8* @malloc_debug_memset, align 1, !dbg !414
  %conv4 = zext i8 %4 to i32, !dbg !414
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !414
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !414

land.rhs:                                         ; preds = %if.then
  %5 = load i64, i64* %len.addr, align 8, !dbg !414
  %tobool6 = icmp ne i64 %5, 0, !dbg !414
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %6 = phi i1 [ false, %if.then ], [ %tobool6, %land.rhs ], !dbg !416
  %lnot7 = xor i1 %6, true, !dbg !414
  %lnot9 = xor i1 %lnot7, true, !dbg !414
  %lnot.ext10 = zext i1 %lnot9 to i32, !dbg !414
  %conv11 = sext i32 %lnot.ext10 to i64, !dbg !414
  %tobool12 = icmp ne i64 %conv11, 0, !dbg !414
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !417

if.then13:                                        ; preds = %land.end
  %7 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !418
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %7, i64 1, !dbg !420
  %8 = bitcast %struct.MemHead* %add.ptr to i8*, !dbg !421
  %9 = load i64, i64* %len.addr, align 8, !dbg !422
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 -1, i64 %9, i1 false), !dbg !421
  br label %if.end, !dbg !423

if.end:                                           ; preds = %if.then13, %land.end
  %10 = load i64, i64* %len.addr, align 8, !dbg !424
  %11 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !425
  %len14 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %11, i32 0, i32 0, !dbg !426
  store i64 %10, i64* %len14, align 8, !dbg !427
  store i32* @totblock, i32** %p.addr.i, align 8
  store i32 1, i32* %x.addr.i, align 4
  %12 = load i32*, i32** %p.addr.i, align 8, !dbg !428
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !429
  store i32* %12, i32** %p.addr.i.i, align 8
  store i32 %13, i32* %x.addr.i.i, align 4
  %14 = load i32*, i32** %p.addr.i.i, align 8, !dbg !430
  %15 = load i32, i32* %14, align 4, !dbg !431
  %16 = load i32, i32* %x.addr.i.i, align 4, !dbg !432
  %add.i.i = add i32 %15, %16, !dbg !433
  %17 = load i32*, i32** %p.addr.i.i, align 8, !dbg !434
  store i32 %add.i.i, i32* %17, align 4, !dbg !435
  %18 = load i32*, i32** %p.addr.i.i, align 8, !dbg !436
  %19 = load i32, i32* %18, align 4, !dbg !437
  %20 = load i64, i64* %len.addr, align 8, !dbg !438
  store i64* @mem_in_use, i64** %p.addr.i22, align 8
  store i64 %20, i64* %x.addr.i23, align 8
  %21 = load i64*, i64** %p.addr.i22, align 8, !dbg !439
  %22 = load i64, i64* %x.addr.i23, align 8, !dbg !440
  store i64* %21, i64** %p.addr.i.i20, align 8
  store i64 %22, i64* %x.addr.i.i21, align 8
  %23 = load i64*, i64** %p.addr.i.i20, align 8, !dbg !441
  %24 = load i64, i64* %23, align 8, !dbg !442
  %25 = load i64, i64* %x.addr.i.i21, align 8, !dbg !443
  %add.i.i24 = add i64 %24, %25, !dbg !444
  %26 = load i64*, i64** %p.addr.i.i20, align 8, !dbg !445
  store i64 %add.i.i24, i64* %26, align 8, !dbg !446
  %27 = load i64*, i64** %p.addr.i.i20, align 8, !dbg !447
  %28 = load i64, i64* %27, align 8, !dbg !448
  %29 = load i64, i64* @mem_in_use, align 8, !dbg !449
  call void @update_maximum(i64* @peak_mem, i64 %29), !dbg !450
  %30 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !451
  %add.ptr17 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %30, i64 1, !dbg !451
  %31 = bitcast %struct.MemHead* %add.ptr17 to i8*, !dbg !451
  store i8* %31, i8** %retval, align 8, !dbg !452
  br label %return, !dbg !452

if.end18:                                         ; preds = %entry
  %32 = load i64, i64* %len.addr, align 8, !dbg !453
  %33 = load i8*, i8** %str.addr, align 8, !dbg !454
  %34 = load i64, i64* @mem_in_use, align 8, !dbg !455
  %conv19 = trunc i64 %34 to i32, !dbg !456
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), i64 %32, i8* %33, i32 %conv19), !dbg !457
  store i8* null, i8** %retval, align 8, !dbg !458
  br label %return, !dbg !458

return:                                           ; preds = %if.end18, %if.end
  %35 = load i8*, i8** %retval, align 8, !dbg !459
  ret i8* %35, !dbg !459
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_lockfree_reallocN_id(i8* %vmemh, i64 %len, i8* %str) #0 !dbg !460 {
entry:
  %vmemh.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %newp = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  %old_len = alloca i64, align 8
  %memh_aligned = alloca %struct.MemHeadAligned*, align 8
  store i8* %vmemh, i8** %vmemh.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vmemh.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata i8** %newp, metadata !469, metadata !DIExpression()), !dbg !470
  store i8* null, i8** %newp, align 8, !dbg !470
  %0 = load i8*, i8** %vmemh.addr, align 8, !dbg !471
  %tobool = icmp ne i8* %0, null, !dbg !471
  br i1 %tobool, label %if.then, label %if.else18, !dbg !473

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !474, metadata !DIExpression()), !dbg !476
  %1 = load i8*, i8** %vmemh.addr, align 8, !dbg !477
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !477
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %2, i64 -1, !dbg !477
  store %struct.MemHead* %add.ptr, %struct.MemHead** %memh, align 8, !dbg !476
  call void @llvm.dbg.declare(metadata i64* %old_len, metadata !478, metadata !DIExpression()), !dbg !479
  %3 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !480
  %4 = load i8*, i8** %vmemh.addr, align 8, !dbg !481
  %call = call i64 %3(i8* %4), !dbg !480
  store i64 %call, i64* %old_len, align 8, !dbg !479
  %5 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !482
  %len1 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %5, i32 0, i32 0, !dbg !482
  %6 = load i64, i64* %len1, align 8, !dbg !482
  %and = and i64 %6, 2, !dbg !482
  %tobool2 = icmp ne i64 %and, 0, !dbg !482
  %lnot = xor i1 %tobool2, true, !dbg !482
  %lnot3 = xor i1 %lnot, true, !dbg !482
  %lnot4 = xor i1 %lnot3, true, !dbg !482
  %lnot.ext = zext i1 %lnot4 to i32, !dbg !482
  %conv = sext i32 %lnot.ext to i64, !dbg !482
  %tobool5 = icmp ne i64 %conv, 0, !dbg !482
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !484

if.then6:                                         ; preds = %if.then
  %7 = load i64, i64* %len.addr, align 8, !dbg !485
  %call7 = call i8* @MEM_lockfree_mallocN(i64 %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !487
  store i8* %call7, i8** %newp, align 8, !dbg !488
  br label %if.end, !dbg !489

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.MemHeadAligned** %memh_aligned, metadata !490, metadata !DIExpression()), !dbg !492
  %8 = load i8*, i8** %vmemh.addr, align 8, !dbg !493
  %9 = bitcast i8* %8 to %struct.MemHeadAligned*, !dbg !493
  %add.ptr8 = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %9, i64 -1, !dbg !493
  store %struct.MemHeadAligned* %add.ptr8, %struct.MemHeadAligned** %memh_aligned, align 8, !dbg !492
  %10 = load i64, i64* %old_len, align 8, !dbg !494
  %11 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh_aligned, align 8, !dbg !495
  %alignment = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %11, i32 0, i32 0, !dbg !496
  %12 = load i16, i16* %alignment, align 8, !dbg !496
  %conv9 = sext i16 %12 to i64, !dbg !497
  %call10 = call i8* @MEM_lockfree_mallocN_aligned(i64 %10, i64 %conv9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !498
  store i8* %call10, i8** %newp, align 8, !dbg !499
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %13 = load i8*, i8** %newp, align 8, !dbg !500
  %tobool11 = icmp ne i8* %13, null, !dbg !500
  br i1 %tobool11, label %if.then12, label %if.end17, !dbg !502

if.then12:                                        ; preds = %if.end
  %14 = load i64, i64* %len.addr, align 8, !dbg !503
  %15 = load i64, i64* %old_len, align 8, !dbg !506
  %cmp = icmp ult i64 %14, %15, !dbg !507
  br i1 %cmp, label %if.then14, label %if.else15, !dbg !508

if.then14:                                        ; preds = %if.then12
  %16 = load i8*, i8** %newp, align 8, !dbg !509
  %17 = load i8*, i8** %vmemh.addr, align 8, !dbg !511
  %18 = load i64, i64* %len.addr, align 8, !dbg !512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %17, i64 %18, i1 false), !dbg !513
  br label %if.end16, !dbg !514

if.else15:                                        ; preds = %if.then12
  %19 = load i8*, i8** %newp, align 8, !dbg !515
  %20 = load i8*, i8** %vmemh.addr, align 8, !dbg !517
  %21 = load i64, i64* %old_len, align 8, !dbg !518
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %21, i1 false), !dbg !519
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %if.end17, !dbg !520

if.end17:                                         ; preds = %if.end16, %if.end
  %22 = load i8*, i8** %vmemh.addr, align 8, !dbg !521
  call void @MEM_lockfree_freeN(i8* %22), !dbg !522
  br label %if.end20, !dbg !523

if.else18:                                        ; preds = %entry
  %23 = load i64, i64* %len.addr, align 8, !dbg !524
  %24 = load i8*, i8** %str.addr, align 8, !dbg !526
  %call19 = call i8* @MEM_lockfree_mallocN(i64 %23, i8* %24), !dbg !527
  store i8* %call19, i8** %newp, align 8, !dbg !528
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.end17
  %25 = load i8*, i8** %newp, align 8, !dbg !529
  ret i8* %25, !dbg !530
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_lockfree_recallocN_id(i8* %vmemh, i64 %len, i8* %str) #0 !dbg !531 {
entry:
  %vmemh.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %newp = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  %old_len = alloca i64, align 8
  %memh_aligned = alloca %struct.MemHeadAligned*, align 8
  store i8* %vmemh, i8** %vmemh.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vmemh.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata i8** %newp, metadata !538, metadata !DIExpression()), !dbg !539
  store i8* null, i8** %newp, align 8, !dbg !539
  %0 = load i8*, i8** %vmemh.addr, align 8, !dbg !540
  %tobool = icmp ne i8* %0, null, !dbg !540
  br i1 %tobool, label %if.then, label %if.else23, !dbg !542

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !543, metadata !DIExpression()), !dbg !545
  %1 = load i8*, i8** %vmemh.addr, align 8, !dbg !546
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !546
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %2, i64 -1, !dbg !546
  store %struct.MemHead* %add.ptr, %struct.MemHead** %memh, align 8, !dbg !545
  call void @llvm.dbg.declare(metadata i64* %old_len, metadata !547, metadata !DIExpression()), !dbg !548
  %3 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !549
  %4 = load i8*, i8** %vmemh.addr, align 8, !dbg !550
  %call = call i64 %3(i8* %4), !dbg !549
  store i64 %call, i64* %old_len, align 8, !dbg !548
  %5 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !551
  %len1 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %5, i32 0, i32 0, !dbg !551
  %6 = load i64, i64* %len1, align 8, !dbg !551
  %and = and i64 %6, 2, !dbg !551
  %tobool2 = icmp ne i64 %and, 0, !dbg !551
  %lnot = xor i1 %tobool2, true, !dbg !551
  %lnot3 = xor i1 %lnot, true, !dbg !551
  %lnot4 = xor i1 %lnot3, true, !dbg !551
  %lnot.ext = zext i1 %lnot4 to i32, !dbg !551
  %conv = sext i32 %lnot.ext to i64, !dbg !551
  %tobool5 = icmp ne i64 %conv, 0, !dbg !551
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !553

if.then6:                                         ; preds = %if.then
  %7 = load i64, i64* %len.addr, align 8, !dbg !554
  %call7 = call i8* @MEM_lockfree_mallocN(i64 %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !dbg !556
  store i8* %call7, i8** %newp, align 8, !dbg !557
  br label %if.end, !dbg !558

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.MemHeadAligned** %memh_aligned, metadata !559, metadata !DIExpression()), !dbg !561
  %8 = load i8*, i8** %vmemh.addr, align 8, !dbg !562
  %9 = bitcast i8* %8 to %struct.MemHeadAligned*, !dbg !562
  %add.ptr8 = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %9, i64 -1, !dbg !562
  store %struct.MemHeadAligned* %add.ptr8, %struct.MemHeadAligned** %memh_aligned, align 8, !dbg !561
  %10 = load i64, i64* %old_len, align 8, !dbg !563
  %11 = load %struct.MemHeadAligned*, %struct.MemHeadAligned** %memh_aligned, align 8, !dbg !564
  %alignment = getelementptr inbounds %struct.MemHeadAligned, %struct.MemHeadAligned* %11, i32 0, i32 0, !dbg !565
  %12 = load i16, i16* %alignment, align 8, !dbg !565
  %conv9 = sext i16 %12 to i64, !dbg !566
  %call10 = call i8* @MEM_lockfree_mallocN_aligned(i64 %10, i64 %conv9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !dbg !567
  store i8* %call10, i8** %newp, align 8, !dbg !568
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %13 = load i8*, i8** %newp, align 8, !dbg !569
  %tobool11 = icmp ne i8* %13, null, !dbg !569
  br i1 %tobool11, label %if.then12, label %if.end22, !dbg !571

if.then12:                                        ; preds = %if.end
  %14 = load i64, i64* %len.addr, align 8, !dbg !572
  %15 = load i64, i64* %old_len, align 8, !dbg !575
  %cmp = icmp ult i64 %14, %15, !dbg !576
  br i1 %cmp, label %if.then14, label %if.else15, !dbg !577

if.then14:                                        ; preds = %if.then12
  %16 = load i8*, i8** %newp, align 8, !dbg !578
  %17 = load i8*, i8** %vmemh.addr, align 8, !dbg !580
  %18 = load i64, i64* %len.addr, align 8, !dbg !581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %17, i64 %18, i1 false), !dbg !582
  br label %if.end21, !dbg !583

if.else15:                                        ; preds = %if.then12
  %19 = load i8*, i8** %newp, align 8, !dbg !584
  %20 = load i8*, i8** %vmemh.addr, align 8, !dbg !586
  %21 = load i64, i64* %old_len, align 8, !dbg !587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %21, i1 false), !dbg !588
  %22 = load i64, i64* %len.addr, align 8, !dbg !589
  %23 = load i64, i64* %old_len, align 8, !dbg !591
  %cmp16 = icmp ugt i64 %22, %23, !dbg !592
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !593

if.then18:                                        ; preds = %if.else15
  %24 = load i8*, i8** %newp, align 8, !dbg !594
  %25 = load i64, i64* %old_len, align 8, !dbg !596
  %add.ptr19 = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !597
  %26 = load i64, i64* %len.addr, align 8, !dbg !598
  %27 = load i64, i64* %old_len, align 8, !dbg !599
  %sub = sub i64 %26, %27, !dbg !600
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr19, i8 0, i64 %sub, i1 false), !dbg !601
  br label %if.end20, !dbg !602

if.end20:                                         ; preds = %if.then18, %if.else15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end22, !dbg !603

if.end22:                                         ; preds = %if.end21, %if.end
  %28 = load i8*, i8** %vmemh.addr, align 8, !dbg !604
  call void @MEM_lockfree_freeN(i8* %28), !dbg !605
  br label %if.end25, !dbg !606

if.else23:                                        ; preds = %entry
  %29 = load i64, i64* %len.addr, align 8, !dbg !607
  %30 = load i8*, i8** %str.addr, align 8, !dbg !609
  %call24 = call i8* @MEM_lockfree_callocN(i64 %29, i8* %30), !dbg !610
  store i8* %call24, i8** %newp, align 8, !dbg !611
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.end22
  %31 = load i8*, i8** %newp, align 8, !dbg !612
  ret i8* %31, !dbg !613
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_lockfree_callocN(i64 %len, i8* %str) #0 !dbg !614 {
entry:
  %p.addr.i.i8 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i.i8, metadata !95, metadata !DIExpression()), !dbg !615
  %x.addr.i.i9 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i.i9, metadata !107, metadata !DIExpression()), !dbg !620
  %p.addr.i10 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i10, metadata !290, metadata !DIExpression()), !dbg !621
  %x.addr.i11 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i11, metadata !292, metadata !DIExpression()), !dbg !622
  %p.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i.i, metadata !121, metadata !DIExpression()), !dbg !623
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !132, metadata !DIExpression()), !dbg !626
  %p.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i, metadata !299, metadata !DIExpression()), !dbg !627
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !301, metadata !DIExpression()), !dbg !628
  %retval = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !629, metadata !DIExpression()), !dbg !630
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !633, metadata !DIExpression()), !dbg !634
  %0 = load i64, i64* %len.addr, align 8, !dbg !635
  %add = add i64 %0, 3, !dbg !635
  %and = and i64 %add, -4, !dbg !635
  store i64 %and, i64* %len.addr, align 8, !dbg !636
  %1 = load i64, i64* %len.addr, align 8, !dbg !637
  %add1 = add i64 %1, 8, !dbg !638
  %call = call noalias i8* @calloc(i64 1, i64 %add1) #5, !dbg !639
  %2 = bitcast i8* %call to %struct.MemHead*, !dbg !640
  store %struct.MemHead* %2, %struct.MemHead** %memh, align 8, !dbg !641
  %3 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !642
  %tobool = icmp ne %struct.MemHead* %3, null, !dbg !642
  %lnot = xor i1 %tobool, true, !dbg !642
  %lnot2 = xor i1 %lnot, true, !dbg !642
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !642
  %conv = sext i32 %lnot.ext to i64, !dbg !642
  %tobool3 = icmp ne i64 %conv, 0, !dbg !642
  br i1 %tobool3, label %if.then, label %if.end, !dbg !643

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %len.addr, align 8, !dbg !644
  %5 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !645
  %len4 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %5, i32 0, i32 0, !dbg !646
  store i64 %4, i64* %len4, align 8, !dbg !647
  store i32* @totblock, i32** %p.addr.i, align 8
  store i32 1, i32* %x.addr.i, align 4
  %6 = load i32*, i32** %p.addr.i, align 8, !dbg !648
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !649
  store i32* %6, i32** %p.addr.i.i, align 8
  store i32 %7, i32* %x.addr.i.i, align 4
  %8 = load i32*, i32** %p.addr.i.i, align 8, !dbg !650
  %9 = load i32, i32* %8, align 4, !dbg !651
  %10 = load i32, i32* %x.addr.i.i, align 4, !dbg !652
  %add.i.i = add i32 %9, %10, !dbg !653
  %11 = load i32*, i32** %p.addr.i.i, align 8, !dbg !654
  store i32 %add.i.i, i32* %11, align 4, !dbg !655
  %12 = load i32*, i32** %p.addr.i.i, align 8, !dbg !656
  %13 = load i32, i32* %12, align 4, !dbg !657
  %14 = load i64, i64* %len.addr, align 8, !dbg !658
  store i64* @mem_in_use, i64** %p.addr.i10, align 8
  store i64 %14, i64* %x.addr.i11, align 8
  %15 = load i64*, i64** %p.addr.i10, align 8, !dbg !659
  %16 = load i64, i64* %x.addr.i11, align 8, !dbg !660
  store i64* %15, i64** %p.addr.i.i8, align 8
  store i64 %16, i64* %x.addr.i.i9, align 8
  %17 = load i64*, i64** %p.addr.i.i8, align 8, !dbg !661
  %18 = load i64, i64* %17, align 8, !dbg !662
  %19 = load i64, i64* %x.addr.i.i9, align 8, !dbg !663
  %add.i.i12 = add i64 %18, %19, !dbg !664
  %20 = load i64*, i64** %p.addr.i.i8, align 8, !dbg !665
  store i64 %add.i.i12, i64* %20, align 8, !dbg !666
  %21 = load i64*, i64** %p.addr.i.i8, align 8, !dbg !667
  %22 = load i64, i64* %21, align 8, !dbg !668
  %23 = load i64, i64* @mem_in_use, align 8, !dbg !669
  call void @update_maximum(i64* @peak_mem, i64 %23), !dbg !670
  %24 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !671
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %24, i64 1, !dbg !671
  %25 = bitcast %struct.MemHead* %add.ptr to i8*, !dbg !671
  store i8* %25, i8** %retval, align 8, !dbg !672
  br label %return, !dbg !672

if.end:                                           ; preds = %entry
  %26 = load i64, i64* %len.addr, align 8, !dbg !673
  %27 = load i8*, i8** %str.addr, align 8, !dbg !674
  %28 = load i64, i64* @mem_in_use, align 8, !dbg !675
  %conv7 = trunc i64 %28 to i32, !dbg !676
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0), i64 %26, i8* %27, i32 %conv7), !dbg !677
  store i8* null, i8** %retval, align 8, !dbg !678
  br label %return, !dbg !678

return:                                           ; preds = %if.end, %if.then
  %29 = load i8*, i8** %retval, align 8, !dbg !679
  ret i8* %29, !dbg !679
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_maximum(i64* %maximum_value, i64 %value) #0 !dbg !680 {
entry:
  %maximum_value.addr = alloca i64*, align 8
  %value.addr = alloca i64, align 8
  store i64* %maximum_value, i64** %maximum_value.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %maximum_value.addr, metadata !683, metadata !DIExpression()), !dbg !684
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !685, metadata !DIExpression()), !dbg !686
  %0 = load i64, i64* %value.addr, align 8, !dbg !687
  %1 = load i64*, i64** %maximum_value.addr, align 8, !dbg !688
  %2 = load i64, i64* %1, align 8, !dbg !689
  %cmp = icmp ugt i64 %0, %2, !dbg !690
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !687

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %value.addr, align 8, !dbg !691
  br label %cond.end, !dbg !687

cond.false:                                       ; preds = %entry
  %4 = load i64*, i64** %maximum_value.addr, align 8, !dbg !692
  %5 = load i64, i64* %4, align 8, !dbg !693
  br label %cond.end, !dbg !687

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %5, %cond.false ], !dbg !687
  %6 = load i64*, i64** %maximum_value.addr, align 8, !dbg !694
  store i64 %cond, i64* %6, align 8, !dbg !695
  ret void, !dbg !696
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_error(i8* %str, ...) #0 !dbg !697 {
entry:
  %str.addr = alloca i8*, align 8
  %buf = alloca [512 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !700, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata [512 x i8]* %buf, metadata !702, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !707, metadata !DIExpression()), !dbg !722
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !723
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !723
  call void @llvm.va_start(i8* %arraydecay1), !dbg !723
  %arraydecay2 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !724
  %0 = load i8*, i8** %str.addr, align 8, !dbg !725
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !726
  %call = call i32 @vsnprintf(i8* %arraydecay2, i64 512, i8* %0, %struct.__va_list_tag* %arraydecay3) #5, !dbg !727
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !728
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !728
  call void @llvm.va_end(i8* %arraydecay45), !dbg !728
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 511, !dbg !729
  store i8 0, i8* %arrayidx, align 1, !dbg !730
  %1 = load void (i8*)*, void (i8*)** @error_callback, align 8, !dbg !731
  %tobool = icmp ne void (i8*)* %1, null, !dbg !731
  br i1 %tobool, label %if.then, label %if.end, !dbg !733

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @error_callback, align 8, !dbg !734
  %arraydecay6 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !736
  call void %2(i8* %arraydecay6), !dbg !734
  br label %if.end, !dbg !737

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !738
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i8* @aligned_malloc(i64, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_lockfree_printmemlist_pydict() #0 !dbg !739 {
entry:
  ret void, !dbg !740
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_lockfree_printmemlist() #0 !dbg !741 {
entry:
  ret void, !dbg !742
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_lockfree_callbackmemlist(void (i8*)* %func) #0 !dbg !743 {
entry:
  %func.addr = alloca void (i8*)*, align 8
  store void (i8*)* %func, void (i8*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %func.addr, metadata !747, metadata !DIExpression()), !dbg !748
  %0 = load void (i8*)*, void (i8*)** %func.addr, align 8, !dbg !749
  ret void, !dbg !750
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_lockfree_printmemlist_stats() #0 !dbg !751 {
entry:
  %0 = load i64, i64* @mem_in_use, align 8, !dbg !752
  %conv = uitofp i64 %0 to double, !dbg !753
  %div = fdiv double %conv, 0x4130000000000000, !dbg !754
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), double %div), !dbg !755
  %1 = load i64, i64* @peak_mem, align 8, !dbg !756
  %conv1 = uitofp i64 %1 to double, !dbg !757
  %div2 = fdiv double %conv1, 0x4130000000000000, !dbg !758
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0), double %div2), !dbg !759
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.9, i64 0, i64 0)), !dbg !760
  ret void, !dbg !761
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_lockfree_set_error_callback(void (i8*)* %func) #0 !dbg !762 {
entry:
  %func.addr = alloca void (i8*)*, align 8
  store void (i8*)* %func, void (i8*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %func.addr, metadata !765, metadata !DIExpression()), !dbg !766
  %0 = load void (i8*)*, void (i8*)** %func.addr, align 8, !dbg !767
  store void (i8*)* %0, void (i8*)** @error_callback, align 8, !dbg !768
  ret void, !dbg !769
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @MEM_lockfree_check_memory_integrity() #0 !dbg !770 {
entry:
  ret i8 1, !dbg !773
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_lockfree_set_lock_callback(void ()* %lock, void ()* %unlock) #0 !dbg !774 {
entry:
  %lock.addr = alloca void ()*, align 8
  %unlock.addr = alloca void ()*, align 8
  store void ()* %lock, void ()** %lock.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %lock.addr, metadata !777, metadata !DIExpression()), !dbg !778
  store void ()* %unlock, void ()** %unlock.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %unlock.addr, metadata !779, metadata !DIExpression()), !dbg !780
  %0 = load void ()*, void ()** %lock.addr, align 8, !dbg !781
  store void ()* %0, void ()** @thread_lock_callback, align 8, !dbg !782
  %1 = load void ()*, void ()** %unlock.addr, align 8, !dbg !783
  store void ()* %1, void ()** @thread_unlock_callback, align 8, !dbg !784
  ret void, !dbg !785
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_lockfree_set_memory_debug() #0 !dbg !786 {
entry:
  store i8 1, i8* @malloc_debug_memset, align 1, !dbg !787
  ret void, !dbg !788
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MEM_lockfree_get_memory_in_use() #0 !dbg !789 {
entry:
  %0 = load i64, i64* @mem_in_use, align 8, !dbg !792
  ret i64 %0, !dbg !793
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MEM_lockfree_get_mapped_memory_in_use() #0 !dbg !794 {
entry:
  %0 = load i64, i64* @mmap_in_use, align 8, !dbg !795
  ret i64 %0, !dbg !796
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MEM_lockfree_get_memory_blocks_in_use() #0 !dbg !797 {
entry:
  %0 = load i32, i32* @totblock, align 4, !dbg !800
  ret i32 %0, !dbg !801
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_lockfree_reset_peak_memory() #0 !dbg !802 {
entry:
  store i64 0, i64* @peak_mem, align 8, !dbg !803
  ret void, !dbg !804
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MEM_lockfree_get_peak_memory() #0 !dbg !805 {
entry:
  %0 = load i64, i64* @peak_mem, align 8, !dbg !806
  ret i64 %0, !dbg !807
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!69, !70, !71}
!llvm.ident = !{!72}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "totblock", scope: !2, file: !3, line: 61, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !10, globals: !45, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/intern/guardedalloc/intern/mallocn_lockfree_impl.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 69, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9}
!8 = !DIEnumerator(name: "MEMHEAD_MMAP_FLAG", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MEMHEAD_ALIGN_FLAG", value: 2, isUnsigned: true)
!10 = !{!11, !16, !19, !26, !28, !18, !6, !24, !29, !30, !31, !35, !39, !40, !42}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemHead", file: !3, line: 54, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemHead", file: !3, line: 44, size: 64, elements: !14)
!14 = !{!15}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !13, file: !3, line: 53, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemHeadAligned", file: !3, line: 59, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemHeadAligned", file: !3, line: 56, size: 128, elements: !22)
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !21, file: !3, line: 57, baseType: !24, size: 16)
!24 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !21, file: !3, line: 58, baseType: !16, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!29 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !32, line: 26, baseType: !33)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !34, line: 42, baseType: !6)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !36, line: 26, baseType: !37)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !34, line: 41, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !32, line: 27, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !34, line: 45, baseType: !18)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !36, line: 27, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !34, line: 44, baseType: !44)
!44 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!45 = !{!0, !46, !48, !50, !53, !55, !62, !67}
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "mem_in_use", scope: !2, file: !3, line: 62, type: !16, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "mmap_in_use", scope: !2, file: !3, line: 62, type: !16, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "malloc_debug_memset", scope: !2, file: !3, line: 63, type: !52, isLocal: true, isDefinition: true)
!52 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "peak_mem", scope: !2, file: !3, line: 62, type: !16, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "error_callback", scope: !2, file: !3, line: 65, type: !57, isLocal: true, isDefinition: true)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "thread_lock_callback", scope: !2, file: !3, line: 66, type: !64, isLocal: true, isDefinition: true)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{null}
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "thread_unlock_callback", scope: !2, file: !3, line: 67, type: !64, isLocal: true, isDefinition: true)
!69 = !{i32 7, !"Dwarf Version", i32 4}
!70 = !{i32 2, !"Debug Info Version", i32 3}
!71 = !{i32 1, !"wchar_size", i32 4}
!72 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!73 = distinct !DISubprogram(name: "MEM_lockfree_allocN_len", scope: !3, file: !3, line: 129, type: !74, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!74 = !DISubroutineType(types: !75)
!75 = !{!16, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!78 = !{}
!79 = !DILocalVariable(name: "vmemh", arg: 1, scope: !73, file: !3, line: 129, type: !76)
!80 = !DILocation(line: 129, column: 44, scope: !73)
!81 = !DILocation(line: 131, column: 6, scope: !82)
!82 = distinct !DILexicalBlock(scope: !73, file: !3, line: 131, column: 6)
!83 = !DILocation(line: 131, column: 6, scope: !73)
!84 = !DILocation(line: 132, column: 10, scope: !85)
!85 = distinct !DILexicalBlock(scope: !82, file: !3, line: 131, column: 13)
!86 = !DILocation(line: 132, column: 35, scope: !85)
!87 = !DILocation(line: 132, column: 39, scope: !85)
!88 = !DILocation(line: 132, column: 3, scope: !85)
!89 = !DILocation(line: 135, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !82, file: !3, line: 134, column: 7)
!91 = !DILocation(line: 137, column: 1, scope: !73)
!92 = distinct !DISubprogram(name: "MEM_lockfree_freeN", scope: !3, file: !3, line: 139, type: !93, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !28}
!95 = !DILocalVariable(name: "p", arg: 1, scope: !96, file: !97, line: 382, type: !39)
!96 = distinct !DISubprogram(name: "atomic_add_uint64", scope: !97, file: !97, line: 382, type: !98, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !78)
!97 = !DIFile(filename: "blender/intern/atomic/atomic_ops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!98 = !DISubroutineType(types: !99)
!99 = !{!40, !39, !40}
!100 = !DILocation(line: 382, column: 29, scope: !96, inlinedAt: !101)
!101 = distinct !DILocation(line: 426, column: 17, scope: !102, inlinedAt: !106)
!102 = distinct !DISubprogram(name: "atomic_sub_z", scope: !97, file: !97, line: 421, type: !103, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !78)
!103 = !DISubroutineType(types: !104)
!104 = !{!16, !105, !16}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!106 = distinct !DILocation(line: 145, column: 2, scope: !92)
!107 = !DILocalVariable(name: "x", arg: 2, scope: !96, file: !97, line: 382, type: !40)
!108 = !DILocation(line: 382, column: 41, scope: !96, inlinedAt: !101)
!109 = !DILocalVariable(name: "p", arg: 1, scope: !102, file: !97, line: 421, type: !105)
!110 = !DILocation(line: 421, column: 22, scope: !102, inlinedAt: !106)
!111 = !DILocalVariable(name: "x", arg: 2, scope: !102, file: !97, line: 421, type: !16)
!112 = !DILocation(line: 421, column: 32, scope: !102, inlinedAt: !106)
!113 = !DILocation(line: 382, column: 29, scope: !96, inlinedAt: !114)
!114 = distinct !DILocation(line: 426, column: 17, scope: !102, inlinedAt: !115)
!115 = distinct !DILocation(line: 148, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !3, line: 147, column: 29)
!117 = distinct !DILexicalBlock(scope: !92, file: !3, line: 147, column: 6)
!118 = !DILocation(line: 382, column: 41, scope: !96, inlinedAt: !114)
!119 = !DILocation(line: 421, column: 22, scope: !102, inlinedAt: !115)
!120 = !DILocation(line: 421, column: 32, scope: !102, inlinedAt: !115)
!121 = !DILocalVariable(name: "p", arg: 1, scope: !122, file: !97, line: 359, type: !30)
!122 = distinct !DISubprogram(name: "atomic_add_uint32", scope: !97, file: !97, line: 359, type: !123, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !78)
!123 = !DISubroutineType(types: !124)
!124 = !{!31, !30, !31}
!125 = !DILocation(line: 359, column: 29, scope: !122, inlinedAt: !126)
!126 = distinct !DILocation(line: 473, column: 19, scope: !127, inlinedAt: !131)
!127 = distinct !DISubprogram(name: "atomic_sub_u", scope: !97, file: !97, line: 465, type: !128, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !78)
!128 = !DISubroutineType(types: !129)
!129 = !{!6, !130, !6}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!131 = distinct !DILocation(line: 144, column: 2, scope: !92)
!132 = !DILocalVariable(name: "x", arg: 2, scope: !122, file: !97, line: 359, type: !31)
!133 = !DILocation(line: 359, column: 41, scope: !122, inlinedAt: !126)
!134 = !DILocalVariable(name: "p", arg: 1, scope: !127, file: !97, line: 465, type: !130)
!135 = !DILocation(line: 465, column: 24, scope: !127, inlinedAt: !131)
!136 = !DILocalVariable(name: "x", arg: 2, scope: !127, file: !97, line: 465, type: !6)
!137 = !DILocation(line: 465, column: 36, scope: !127, inlinedAt: !131)
!138 = !DILocalVariable(name: "vmemh", arg: 1, scope: !92, file: !3, line: 139, type: !28)
!139 = !DILocation(line: 139, column: 31, scope: !92)
!140 = !DILocalVariable(name: "memh", scope: !92, file: !3, line: 141, type: !11)
!141 = !DILocation(line: 141, column: 11, scope: !92)
!142 = !DILocation(line: 141, column: 18, scope: !92)
!143 = !DILocalVariable(name: "len", scope: !92, file: !3, line: 142, type: !16)
!144 = !DILocation(line: 142, column: 9, scope: !92)
!145 = !DILocation(line: 142, column: 39, scope: !92)
!146 = !DILocation(line: 142, column: 15, scope: !92)
!147 = !DILocation(line: 473, column: 49, scope: !127, inlinedAt: !131)
!148 = !DILocation(line: 474, column: 58, scope: !127, inlinedAt: !131)
!149 = !DILocation(line: 474, column: 47, scope: !127, inlinedAt: !131)
!150 = !DILocation(line: 361, column: 14, scope: !122, inlinedAt: !126)
!151 = !DILocation(line: 361, column: 13, scope: !122, inlinedAt: !126)
!152 = !DILocation(line: 361, column: 18, scope: !122, inlinedAt: !126)
!153 = !DILocation(line: 361, column: 16, scope: !122, inlinedAt: !126)
!154 = !DILocation(line: 361, column: 9, scope: !122, inlinedAt: !126)
!155 = !DILocation(line: 361, column: 11, scope: !122, inlinedAt: !126)
!156 = !DILocation(line: 362, column: 17, scope: !122, inlinedAt: !126)
!157 = !DILocation(line: 362, column: 16, scope: !122, inlinedAt: !126)
!158 = !DILocation(line: 145, column: 28, scope: !92)
!159 = !DILocation(line: 426, column: 47, scope: !102, inlinedAt: !106)
!160 = !DILocation(line: 427, column: 56, scope: !102, inlinedAt: !106)
!161 = !DILocation(line: 427, column: 45, scope: !102, inlinedAt: !106)
!162 = !DILocation(line: 384, column: 14, scope: !96, inlinedAt: !101)
!163 = !DILocation(line: 384, column: 13, scope: !96, inlinedAt: !101)
!164 = !DILocation(line: 384, column: 18, scope: !96, inlinedAt: !101)
!165 = !DILocation(line: 384, column: 16, scope: !96, inlinedAt: !101)
!166 = !DILocation(line: 384, column: 9, scope: !96, inlinedAt: !101)
!167 = !DILocation(line: 384, column: 11, scope: !96, inlinedAt: !101)
!168 = !DILocation(line: 385, column: 17, scope: !96, inlinedAt: !101)
!169 = !DILocation(line: 385, column: 16, scope: !96, inlinedAt: !101)
!170 = !DILocation(line: 147, column: 6, scope: !117)
!171 = !DILocation(line: 147, column: 6, scope: !92)
!172 = !DILocation(line: 148, column: 30, scope: !116)
!173 = !DILocation(line: 426, column: 47, scope: !102, inlinedAt: !115)
!174 = !DILocation(line: 427, column: 56, scope: !102, inlinedAt: !115)
!175 = !DILocation(line: 427, column: 45, scope: !102, inlinedAt: !115)
!176 = !DILocation(line: 384, column: 14, scope: !96, inlinedAt: !114)
!177 = !DILocation(line: 384, column: 13, scope: !96, inlinedAt: !114)
!178 = !DILocation(line: 384, column: 18, scope: !96, inlinedAt: !114)
!179 = !DILocation(line: 384, column: 16, scope: !96, inlinedAt: !114)
!180 = !DILocation(line: 384, column: 9, scope: !96, inlinedAt: !114)
!181 = !DILocation(line: 384, column: 11, scope: !96, inlinedAt: !114)
!182 = !DILocation(line: 385, column: 17, scope: !96, inlinedAt: !114)
!183 = !DILocation(line: 385, column: 16, scope: !96, inlinedAt: !114)
!184 = !DILocation(line: 153, column: 14, scope: !185)
!185 = distinct !DILexicalBlock(scope: !116, file: !3, line: 153, column: 7)
!186 = !DILocation(line: 153, column: 20, scope: !185)
!187 = !DILocation(line: 153, column: 24, scope: !185)
!188 = !DILocation(line: 153, column: 7, scope: !185)
!189 = !DILocation(line: 153, column: 7, scope: !116)
!190 = !DILocation(line: 154, column: 4, scope: !185)
!191 = !DILocation(line: 158, column: 2, scope: !116)
!192 = !DILocation(line: 160, column: 7, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !3, line: 160, column: 7)
!194 = distinct !DILexicalBlock(scope: !117, file: !3, line: 159, column: 7)
!195 = !DILocation(line: 0, scope: !193)
!196 = !DILocation(line: 160, column: 7, scope: !194)
!197 = !DILocation(line: 161, column: 11, scope: !198)
!198 = distinct !DILexicalBlock(scope: !193, file: !3, line: 160, column: 45)
!199 = !DILocation(line: 161, column: 16, scope: !198)
!200 = !DILocation(line: 161, column: 4, scope: !198)
!201 = !DILocation(line: 161, column: 26, scope: !198)
!202 = !DILocation(line: 162, column: 3, scope: !198)
!203 = !DILocation(line: 163, column: 7, scope: !204)
!204 = distinct !DILexicalBlock(scope: !194, file: !3, line: 163, column: 7)
!205 = !DILocation(line: 163, column: 7, scope: !194)
!206 = !DILocalVariable(name: "memh_aligned", scope: !207, file: !3, line: 164, type: !19)
!207 = distinct !DILexicalBlock(scope: !204, file: !3, line: 163, column: 43)
!208 = !DILocation(line: 164, column: 20, scope: !207)
!209 = !DILocation(line: 164, column: 35, scope: !207)
!210 = !DILocation(line: 165, column: 17, scope: !207)
!211 = !DILocation(line: 165, column: 4, scope: !207)
!212 = !DILocation(line: 166, column: 3, scope: !207)
!213 = !DILocation(line: 168, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !204, file: !3, line: 167, column: 8)
!215 = !DILocation(line: 168, column: 4, scope: !214)
!216 = !DILocation(line: 171, column: 1, scope: !92)
!217 = distinct !DISubprogram(name: "MEM_lockfree_dupallocN", scope: !3, file: !3, line: 173, type: !218, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!218 = !DISubroutineType(types: !219)
!219 = !{!28, !76}
!220 = !DILocalVariable(name: "vmemh", arg: 1, scope: !217, file: !3, line: 173, type: !76)
!221 = !DILocation(line: 173, column: 42, scope: !217)
!222 = !DILocalVariable(name: "newp", scope: !217, file: !3, line: 175, type: !28)
!223 = !DILocation(line: 175, column: 8, scope: !217)
!224 = !DILocation(line: 176, column: 6, scope: !225)
!225 = distinct !DILexicalBlock(scope: !217, file: !3, line: 176, column: 6)
!226 = !DILocation(line: 176, column: 6, scope: !217)
!227 = !DILocalVariable(name: "memh", scope: !228, file: !3, line: 177, type: !11)
!228 = distinct !DILexicalBlock(scope: !225, file: !3, line: 176, column: 13)
!229 = !DILocation(line: 177, column: 12, scope: !228)
!230 = !DILocation(line: 177, column: 19, scope: !228)
!231 = !DILocalVariable(name: "prev_size", scope: !228, file: !3, line: 178, type: !232)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!233 = !DILocation(line: 178, column: 16, scope: !228)
!234 = !DILocation(line: 178, column: 28, scope: !228)
!235 = !DILocation(line: 178, column: 43, scope: !228)
!236 = !DILocation(line: 179, column: 7, scope: !237)
!237 = distinct !DILexicalBlock(scope: !228, file: !3, line: 179, column: 7)
!238 = !DILocation(line: 179, column: 7, scope: !228)
!239 = !DILocation(line: 180, column: 34, scope: !240)
!240 = distinct !DILexicalBlock(scope: !237, file: !3, line: 179, column: 40)
!241 = !DILocation(line: 180, column: 11, scope: !240)
!242 = !DILocation(line: 180, column: 9, scope: !240)
!243 = !DILocation(line: 181, column: 3, scope: !240)
!244 = !DILocation(line: 182, column: 12, scope: !245)
!245 = distinct !DILexicalBlock(scope: !237, file: !3, line: 182, column: 12)
!246 = !DILocation(line: 182, column: 12, scope: !237)
!247 = !DILocalVariable(name: "memh_aligned", scope: !248, file: !3, line: 183, type: !19)
!248 = distinct !DILexicalBlock(scope: !245, file: !3, line: 182, column: 48)
!249 = !DILocation(line: 183, column: 20, scope: !248)
!250 = !DILocation(line: 183, column: 35, scope: !248)
!251 = !DILocation(line: 185, column: 5, scope: !248)
!252 = !DILocation(line: 186, column: 13, scope: !248)
!253 = !DILocation(line: 186, column: 27, scope: !248)
!254 = !DILocation(line: 186, column: 5, scope: !248)
!255 = !DILocation(line: 184, column: 11, scope: !248)
!256 = !DILocation(line: 184, column: 9, scope: !248)
!257 = !DILocation(line: 188, column: 3, scope: !248)
!258 = !DILocation(line: 190, column: 32, scope: !259)
!259 = distinct !DILexicalBlock(scope: !245, file: !3, line: 189, column: 8)
!260 = !DILocation(line: 190, column: 11, scope: !259)
!261 = !DILocation(line: 190, column: 9, scope: !259)
!262 = !DILocation(line: 192, column: 10, scope: !228)
!263 = !DILocation(line: 192, column: 16, scope: !228)
!264 = !DILocation(line: 192, column: 23, scope: !228)
!265 = !DILocation(line: 192, column: 3, scope: !228)
!266 = !DILocation(line: 193, column: 2, scope: !228)
!267 = !DILocation(line: 194, column: 9, scope: !217)
!268 = !DILocation(line: 194, column: 2, scope: !217)
!269 = distinct !DISubprogram(name: "MEM_lockfree_mapallocN", scope: !3, file: !3, line: 374, type: !270, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!270 = !DISubroutineType(types: !271)
!271 = !{!28, !16, !60}
!272 = !DILocalVariable(name: "len", arg: 1, scope: !269, file: !3, line: 374, type: !16)
!273 = !DILocation(line: 374, column: 37, scope: !269)
!274 = !DILocalVariable(name: "str", arg: 2, scope: !269, file: !3, line: 374, type: !60)
!275 = !DILocation(line: 374, column: 54, scope: !269)
!276 = !DILocation(line: 377, column: 37, scope: !269)
!277 = !DILocation(line: 377, column: 42, scope: !269)
!278 = !DILocation(line: 377, column: 16, scope: !269)
!279 = !DILocation(line: 377, column: 9, scope: !269)
!280 = distinct !DISubprogram(name: "MEM_lockfree_mallocN_aligned", scope: !3, file: !3, line: 325, type: !281, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!281 = !DISubroutineType(types: !282)
!282 = !{!28, !16, !16, !60}
!283 = !DILocation(line: 382, column: 29, scope: !96, inlinedAt: !284)
!284 = distinct !DILocation(line: 414, column: 17, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "atomic_add_z", scope: !97, file: !97, line: 409, type: !103, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !78)
!286 = distinct !DILocation(line: 364, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !3, line: 350, column: 20)
!288 = distinct !DILexicalBlock(scope: !280, file: !3, line: 350, column: 6)
!289 = !DILocation(line: 382, column: 41, scope: !96, inlinedAt: !284)
!290 = !DILocalVariable(name: "p", arg: 1, scope: !285, file: !97, line: 409, type: !105)
!291 = !DILocation(line: 409, column: 22, scope: !285, inlinedAt: !286)
!292 = !DILocalVariable(name: "x", arg: 2, scope: !285, file: !97, line: 409, type: !16)
!293 = !DILocation(line: 409, column: 32, scope: !285, inlinedAt: !286)
!294 = !DILocation(line: 359, column: 29, scope: !122, inlinedAt: !295)
!295 = distinct !DILocation(line: 460, column: 19, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "atomic_add_u", scope: !97, file: !97, line: 453, type: !128, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !78)
!297 = distinct !DILocation(line: 363, column: 3, scope: !287)
!298 = !DILocation(line: 359, column: 41, scope: !122, inlinedAt: !295)
!299 = !DILocalVariable(name: "p", arg: 1, scope: !296, file: !97, line: 453, type: !130)
!300 = !DILocation(line: 453, column: 24, scope: !296, inlinedAt: !297)
!301 = !DILocalVariable(name: "x", arg: 2, scope: !296, file: !97, line: 453, type: !6)
!302 = !DILocation(line: 453, column: 36, scope: !296, inlinedAt: !297)
!303 = !DILocalVariable(name: "len", arg: 1, scope: !280, file: !3, line: 325, type: !16)
!304 = !DILocation(line: 325, column: 43, scope: !280)
!305 = !DILocalVariable(name: "alignment", arg: 2, scope: !280, file: !3, line: 325, type: !16)
!306 = !DILocation(line: 325, column: 55, scope: !280)
!307 = !DILocalVariable(name: "str", arg: 3, scope: !280, file: !3, line: 325, type: !60)
!308 = !DILocation(line: 325, column: 78, scope: !280)
!309 = !DILocalVariable(name: "memh", scope: !280, file: !3, line: 327, type: !19)
!310 = !DILocation(line: 327, column: 18, scope: !280)
!311 = !DILocalVariable(name: "extra_padding", scope: !280, file: !3, line: 335, type: !16)
!312 = !DILocation(line: 335, column: 9, scope: !280)
!313 = !DILocation(line: 335, column: 25, scope: !280)
!314 = !DILocation(line: 345, column: 8, scope: !280)
!315 = !DILocation(line: 345, column: 6, scope: !280)
!316 = !DILocation(line: 348, column: 3, scope: !280)
!317 = !DILocation(line: 348, column: 9, scope: !280)
!318 = !DILocation(line: 348, column: 7, scope: !280)
!319 = !DILocation(line: 348, column: 23, scope: !280)
!320 = !DILocation(line: 348, column: 49, scope: !280)
!321 = !DILocation(line: 347, column: 27, scope: !280)
!322 = !DILocation(line: 347, column: 9, scope: !280)
!323 = !DILocation(line: 347, column: 7, scope: !280)
!324 = !DILocation(line: 350, column: 6, scope: !288)
!325 = !DILocation(line: 350, column: 6, scope: !280)
!326 = !DILocation(line: 355, column: 37, scope: !287)
!327 = !DILocation(line: 355, column: 29, scope: !287)
!328 = !DILocation(line: 355, column: 44, scope: !287)
!329 = !DILocation(line: 355, column: 42, scope: !287)
!330 = !DILocation(line: 355, column: 10, scope: !287)
!331 = !DILocation(line: 355, column: 8, scope: !287)
!332 = !DILocation(line: 357, column: 7, scope: !333)
!333 = distinct !DILexicalBlock(scope: !287, file: !3, line: 357, column: 7)
!334 = !DILocation(line: 0, scope: !333)
!335 = !DILocation(line: 357, column: 7, scope: !287)
!336 = !DILocation(line: 358, column: 11, scope: !337)
!337 = distinct !DILexicalBlock(scope: !333, file: !3, line: 357, column: 45)
!338 = !DILocation(line: 358, column: 16, scope: !337)
!339 = !DILocation(line: 358, column: 4, scope: !337)
!340 = !DILocation(line: 358, column: 26, scope: !337)
!341 = !DILocation(line: 359, column: 3, scope: !337)
!342 = !DILocation(line: 361, column: 15, scope: !287)
!343 = !DILocation(line: 361, column: 19, scope: !287)
!344 = !DILocation(line: 361, column: 3, scope: !287)
!345 = !DILocation(line: 361, column: 9, scope: !287)
!346 = !DILocation(line: 361, column: 13, scope: !287)
!347 = !DILocation(line: 362, column: 29, scope: !287)
!348 = !DILocation(line: 362, column: 21, scope: !287)
!349 = !DILocation(line: 362, column: 3, scope: !287)
!350 = !DILocation(line: 362, column: 9, scope: !287)
!351 = !DILocation(line: 362, column: 19, scope: !287)
!352 = !DILocation(line: 460, column: 49, scope: !296, inlinedAt: !297)
!353 = !DILocation(line: 460, column: 62, scope: !296, inlinedAt: !297)
!354 = !DILocation(line: 361, column: 14, scope: !122, inlinedAt: !295)
!355 = !DILocation(line: 361, column: 13, scope: !122, inlinedAt: !295)
!356 = !DILocation(line: 361, column: 18, scope: !122, inlinedAt: !295)
!357 = !DILocation(line: 361, column: 16, scope: !122, inlinedAt: !295)
!358 = !DILocation(line: 361, column: 9, scope: !122, inlinedAt: !295)
!359 = !DILocation(line: 361, column: 11, scope: !122, inlinedAt: !295)
!360 = !DILocation(line: 362, column: 17, scope: !122, inlinedAt: !295)
!361 = !DILocation(line: 362, column: 16, scope: !122, inlinedAt: !295)
!362 = !DILocation(line: 364, column: 29, scope: !287)
!363 = !DILocation(line: 414, column: 47, scope: !285, inlinedAt: !286)
!364 = !DILocation(line: 414, column: 60, scope: !285, inlinedAt: !286)
!365 = !DILocation(line: 384, column: 14, scope: !96, inlinedAt: !284)
!366 = !DILocation(line: 384, column: 13, scope: !96, inlinedAt: !284)
!367 = !DILocation(line: 384, column: 18, scope: !96, inlinedAt: !284)
!368 = !DILocation(line: 384, column: 16, scope: !96, inlinedAt: !284)
!369 = !DILocation(line: 384, column: 9, scope: !96, inlinedAt: !284)
!370 = !DILocation(line: 384, column: 11, scope: !96, inlinedAt: !284)
!371 = !DILocation(line: 385, column: 17, scope: !96, inlinedAt: !284)
!372 = !DILocation(line: 385, column: 16, scope: !96, inlinedAt: !284)
!373 = !DILocation(line: 365, column: 29, scope: !287)
!374 = !DILocation(line: 365, column: 3, scope: !287)
!375 = !DILocation(line: 367, column: 10, scope: !287)
!376 = !DILocation(line: 367, column: 3, scope: !287)
!377 = !DILocation(line: 370, column: 14, scope: !280)
!378 = !DILocation(line: 370, column: 30, scope: !280)
!379 = !DILocation(line: 370, column: 50, scope: !280)
!380 = !DILocation(line: 370, column: 35, scope: !280)
!381 = !DILocation(line: 369, column: 2, scope: !280)
!382 = !DILocation(line: 371, column: 2, scope: !280)
!383 = !DILocation(line: 372, column: 1, scope: !280)
!384 = distinct !DISubprogram(name: "MEM_lockfree_mallocN", scope: !3, file: !3, line: 300, type: !270, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!385 = !DILocation(line: 382, column: 29, scope: !96, inlinedAt: !386)
!386 = distinct !DILocation(line: 414, column: 17, scope: !285, inlinedAt: !387)
!387 = distinct !DILocation(line: 315, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !3, line: 308, column: 20)
!389 = distinct !DILexicalBlock(scope: !384, file: !3, line: 308, column: 6)
!390 = !DILocation(line: 382, column: 41, scope: !96, inlinedAt: !386)
!391 = !DILocation(line: 409, column: 22, scope: !285, inlinedAt: !387)
!392 = !DILocation(line: 409, column: 32, scope: !285, inlinedAt: !387)
!393 = !DILocation(line: 359, column: 29, scope: !122, inlinedAt: !394)
!394 = distinct !DILocation(line: 460, column: 19, scope: !296, inlinedAt: !395)
!395 = distinct !DILocation(line: 314, column: 3, scope: !388)
!396 = !DILocation(line: 359, column: 41, scope: !122, inlinedAt: !394)
!397 = !DILocation(line: 453, column: 24, scope: !296, inlinedAt: !395)
!398 = !DILocation(line: 453, column: 36, scope: !296, inlinedAt: !395)
!399 = !DILocalVariable(name: "len", arg: 1, scope: !384, file: !3, line: 300, type: !16)
!400 = !DILocation(line: 300, column: 35, scope: !384)
!401 = !DILocalVariable(name: "str", arg: 2, scope: !384, file: !3, line: 300, type: !60)
!402 = !DILocation(line: 300, column: 52, scope: !384)
!403 = !DILocalVariable(name: "memh", scope: !384, file: !3, line: 302, type: !11)
!404 = !DILocation(line: 302, column: 11, scope: !384)
!405 = !DILocation(line: 304, column: 8, scope: !384)
!406 = !DILocation(line: 304, column: 6, scope: !384)
!407 = !DILocation(line: 306, column: 27, scope: !384)
!408 = !DILocation(line: 306, column: 31, scope: !384)
!409 = !DILocation(line: 306, column: 20, scope: !384)
!410 = !DILocation(line: 306, column: 9, scope: !384)
!411 = !DILocation(line: 306, column: 7, scope: !384)
!412 = !DILocation(line: 308, column: 6, scope: !389)
!413 = !DILocation(line: 308, column: 6, scope: !384)
!414 = !DILocation(line: 309, column: 7, scope: !415)
!415 = distinct !DILexicalBlock(scope: !388, file: !3, line: 309, column: 7)
!416 = !DILocation(line: 0, scope: !415)
!417 = !DILocation(line: 309, column: 7, scope: !388)
!418 = !DILocation(line: 310, column: 11, scope: !419)
!419 = distinct !DILexicalBlock(scope: !415, file: !3, line: 309, column: 45)
!420 = !DILocation(line: 310, column: 16, scope: !419)
!421 = !DILocation(line: 310, column: 4, scope: !419)
!422 = !DILocation(line: 310, column: 26, scope: !419)
!423 = !DILocation(line: 311, column: 3, scope: !419)
!424 = !DILocation(line: 313, column: 15, scope: !388)
!425 = !DILocation(line: 313, column: 3, scope: !388)
!426 = !DILocation(line: 313, column: 9, scope: !388)
!427 = !DILocation(line: 313, column: 13, scope: !388)
!428 = !DILocation(line: 460, column: 49, scope: !296, inlinedAt: !395)
!429 = !DILocation(line: 460, column: 62, scope: !296, inlinedAt: !395)
!430 = !DILocation(line: 361, column: 14, scope: !122, inlinedAt: !394)
!431 = !DILocation(line: 361, column: 13, scope: !122, inlinedAt: !394)
!432 = !DILocation(line: 361, column: 18, scope: !122, inlinedAt: !394)
!433 = !DILocation(line: 361, column: 16, scope: !122, inlinedAt: !394)
!434 = !DILocation(line: 361, column: 9, scope: !122, inlinedAt: !394)
!435 = !DILocation(line: 361, column: 11, scope: !122, inlinedAt: !394)
!436 = !DILocation(line: 362, column: 17, scope: !122, inlinedAt: !394)
!437 = !DILocation(line: 362, column: 16, scope: !122, inlinedAt: !394)
!438 = !DILocation(line: 315, column: 29, scope: !388)
!439 = !DILocation(line: 414, column: 47, scope: !285, inlinedAt: !387)
!440 = !DILocation(line: 414, column: 60, scope: !285, inlinedAt: !387)
!441 = !DILocation(line: 384, column: 14, scope: !96, inlinedAt: !386)
!442 = !DILocation(line: 384, column: 13, scope: !96, inlinedAt: !386)
!443 = !DILocation(line: 384, column: 18, scope: !96, inlinedAt: !386)
!444 = !DILocation(line: 384, column: 16, scope: !96, inlinedAt: !386)
!445 = !DILocation(line: 384, column: 9, scope: !96, inlinedAt: !386)
!446 = !DILocation(line: 384, column: 11, scope: !96, inlinedAt: !386)
!447 = !DILocation(line: 385, column: 17, scope: !96, inlinedAt: !386)
!448 = !DILocation(line: 385, column: 16, scope: !96, inlinedAt: !386)
!449 = !DILocation(line: 316, column: 29, scope: !388)
!450 = !DILocation(line: 316, column: 3, scope: !388)
!451 = !DILocation(line: 318, column: 10, scope: !388)
!452 = !DILocation(line: 318, column: 3, scope: !388)
!453 = !DILocation(line: 321, column: 14, scope: !384)
!454 = !DILocation(line: 321, column: 30, scope: !384)
!455 = !DILocation(line: 321, column: 50, scope: !384)
!456 = !DILocation(line: 321, column: 35, scope: !384)
!457 = !DILocation(line: 320, column: 2, scope: !384)
!458 = !DILocation(line: 322, column: 2, scope: !384)
!459 = !DILocation(line: 323, column: 1, scope: !384)
!460 = distinct !DISubprogram(name: "MEM_lockfree_reallocN_id", scope: !3, file: !3, line: 197, type: !461, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!461 = !DISubroutineType(types: !462)
!462 = !{!28, !28, !16, !60}
!463 = !DILocalVariable(name: "vmemh", arg: 1, scope: !460, file: !3, line: 197, type: !28)
!464 = !DILocation(line: 197, column: 38, scope: !460)
!465 = !DILocalVariable(name: "len", arg: 2, scope: !460, file: !3, line: 197, type: !16)
!466 = !DILocation(line: 197, column: 52, scope: !460)
!467 = !DILocalVariable(name: "str", arg: 3, scope: !460, file: !3, line: 197, type: !60)
!468 = !DILocation(line: 197, column: 69, scope: !460)
!469 = !DILocalVariable(name: "newp", scope: !460, file: !3, line: 199, type: !28)
!470 = !DILocation(line: 199, column: 8, scope: !460)
!471 = !DILocation(line: 201, column: 6, scope: !472)
!472 = distinct !DILexicalBlock(scope: !460, file: !3, line: 201, column: 6)
!473 = !DILocation(line: 201, column: 6, scope: !460)
!474 = !DILocalVariable(name: "memh", scope: !475, file: !3, line: 202, type: !11)
!475 = distinct !DILexicalBlock(scope: !472, file: !3, line: 201, column: 13)
!476 = !DILocation(line: 202, column: 12, scope: !475)
!477 = !DILocation(line: 202, column: 19, scope: !475)
!478 = !DILocalVariable(name: "old_len", scope: !475, file: !3, line: 203, type: !16)
!479 = !DILocation(line: 203, column: 10, scope: !475)
!480 = !DILocation(line: 203, column: 20, scope: !475)
!481 = !DILocation(line: 203, column: 35, scope: !475)
!482 = !DILocation(line: 205, column: 7, scope: !483)
!483 = distinct !DILexicalBlock(scope: !475, file: !3, line: 205, column: 7)
!484 = !DILocation(line: 205, column: 7, scope: !475)
!485 = !DILocation(line: 206, column: 32, scope: !486)
!486 = distinct !DILexicalBlock(scope: !483, file: !3, line: 205, column: 42)
!487 = !DILocation(line: 206, column: 11, scope: !486)
!488 = !DILocation(line: 206, column: 9, scope: !486)
!489 = !DILocation(line: 207, column: 3, scope: !486)
!490 = !DILocalVariable(name: "memh_aligned", scope: !491, file: !3, line: 209, type: !19)
!491 = distinct !DILexicalBlock(scope: !483, file: !3, line: 208, column: 8)
!492 = !DILocation(line: 209, column: 20, scope: !491)
!493 = !DILocation(line: 209, column: 35, scope: !491)
!494 = !DILocation(line: 211, column: 5, scope: !491)
!495 = !DILocation(line: 212, column: 13, scope: !491)
!496 = !DILocation(line: 212, column: 27, scope: !491)
!497 = !DILocation(line: 212, column: 5, scope: !491)
!498 = !DILocation(line: 210, column: 11, scope: !491)
!499 = !DILocation(line: 210, column: 9, scope: !491)
!500 = !DILocation(line: 216, column: 7, scope: !501)
!501 = distinct !DILexicalBlock(scope: !475, file: !3, line: 216, column: 7)
!502 = !DILocation(line: 216, column: 7, scope: !475)
!503 = !DILocation(line: 217, column: 8, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !3, line: 217, column: 8)
!505 = distinct !DILexicalBlock(scope: !501, file: !3, line: 216, column: 13)
!506 = !DILocation(line: 217, column: 14, scope: !504)
!507 = !DILocation(line: 217, column: 12, scope: !504)
!508 = !DILocation(line: 217, column: 8, scope: !505)
!509 = !DILocation(line: 219, column: 12, scope: !510)
!510 = distinct !DILexicalBlock(scope: !504, file: !3, line: 217, column: 23)
!511 = !DILocation(line: 219, column: 18, scope: !510)
!512 = !DILocation(line: 219, column: 25, scope: !510)
!513 = !DILocation(line: 219, column: 5, scope: !510)
!514 = !DILocation(line: 220, column: 4, scope: !510)
!515 = !DILocation(line: 223, column: 12, scope: !516)
!516 = distinct !DILexicalBlock(scope: !504, file: !3, line: 221, column: 9)
!517 = !DILocation(line: 223, column: 18, scope: !516)
!518 = !DILocation(line: 223, column: 25, scope: !516)
!519 = !DILocation(line: 223, column: 5, scope: !516)
!520 = !DILocation(line: 225, column: 3, scope: !505)
!521 = !DILocation(line: 227, column: 22, scope: !475)
!522 = !DILocation(line: 227, column: 3, scope: !475)
!523 = !DILocation(line: 228, column: 2, scope: !475)
!524 = !DILocation(line: 230, column: 31, scope: !525)
!525 = distinct !DILexicalBlock(scope: !472, file: !3, line: 229, column: 7)
!526 = !DILocation(line: 230, column: 36, scope: !525)
!527 = !DILocation(line: 230, column: 10, scope: !525)
!528 = !DILocation(line: 230, column: 8, scope: !525)
!529 = !DILocation(line: 233, column: 9, scope: !460)
!530 = !DILocation(line: 233, column: 2, scope: !460)
!531 = distinct !DISubprogram(name: "MEM_lockfree_recallocN_id", scope: !3, file: !3, line: 236, type: !461, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!532 = !DILocalVariable(name: "vmemh", arg: 1, scope: !531, file: !3, line: 236, type: !28)
!533 = !DILocation(line: 236, column: 39, scope: !531)
!534 = !DILocalVariable(name: "len", arg: 2, scope: !531, file: !3, line: 236, type: !16)
!535 = !DILocation(line: 236, column: 53, scope: !531)
!536 = !DILocalVariable(name: "str", arg: 3, scope: !531, file: !3, line: 236, type: !60)
!537 = !DILocation(line: 236, column: 70, scope: !531)
!538 = !DILocalVariable(name: "newp", scope: !531, file: !3, line: 238, type: !28)
!539 = !DILocation(line: 238, column: 8, scope: !531)
!540 = !DILocation(line: 240, column: 6, scope: !541)
!541 = distinct !DILexicalBlock(scope: !531, file: !3, line: 240, column: 6)
!542 = !DILocation(line: 240, column: 6, scope: !531)
!543 = !DILocalVariable(name: "memh", scope: !544, file: !3, line: 241, type: !11)
!544 = distinct !DILexicalBlock(scope: !541, file: !3, line: 240, column: 13)
!545 = !DILocation(line: 241, column: 12, scope: !544)
!546 = !DILocation(line: 241, column: 19, scope: !544)
!547 = !DILocalVariable(name: "old_len", scope: !544, file: !3, line: 242, type: !16)
!548 = !DILocation(line: 242, column: 10, scope: !544)
!549 = !DILocation(line: 242, column: 20, scope: !544)
!550 = !DILocation(line: 242, column: 35, scope: !544)
!551 = !DILocation(line: 244, column: 7, scope: !552)
!552 = distinct !DILexicalBlock(scope: !544, file: !3, line: 244, column: 7)
!553 = !DILocation(line: 244, column: 7, scope: !544)
!554 = !DILocation(line: 245, column: 32, scope: !555)
!555 = distinct !DILexicalBlock(scope: !552, file: !3, line: 244, column: 42)
!556 = !DILocation(line: 245, column: 11, scope: !555)
!557 = !DILocation(line: 245, column: 9, scope: !555)
!558 = !DILocation(line: 246, column: 3, scope: !555)
!559 = !DILocalVariable(name: "memh_aligned", scope: !560, file: !3, line: 248, type: !19)
!560 = distinct !DILexicalBlock(scope: !552, file: !3, line: 247, column: 8)
!561 = !DILocation(line: 248, column: 20, scope: !560)
!562 = !DILocation(line: 248, column: 35, scope: !560)
!563 = !DILocation(line: 249, column: 40, scope: !560)
!564 = !DILocation(line: 250, column: 48, scope: !560)
!565 = !DILocation(line: 250, column: 62, scope: !560)
!566 = !DILocation(line: 250, column: 40, scope: !560)
!567 = !DILocation(line: 249, column: 11, scope: !560)
!568 = !DILocation(line: 249, column: 9, scope: !560)
!569 = !DILocation(line: 254, column: 7, scope: !570)
!570 = distinct !DILexicalBlock(scope: !544, file: !3, line: 254, column: 7)
!571 = !DILocation(line: 254, column: 7, scope: !544)
!572 = !DILocation(line: 255, column: 8, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !3, line: 255, column: 8)
!574 = distinct !DILexicalBlock(scope: !570, file: !3, line: 254, column: 13)
!575 = !DILocation(line: 255, column: 14, scope: !573)
!576 = !DILocation(line: 255, column: 12, scope: !573)
!577 = !DILocation(line: 255, column: 8, scope: !574)
!578 = !DILocation(line: 257, column: 12, scope: !579)
!579 = distinct !DILexicalBlock(scope: !573, file: !3, line: 255, column: 23)
!580 = !DILocation(line: 257, column: 18, scope: !579)
!581 = !DILocation(line: 257, column: 25, scope: !579)
!582 = !DILocation(line: 257, column: 5, scope: !579)
!583 = !DILocation(line: 258, column: 4, scope: !579)
!584 = !DILocation(line: 260, column: 12, scope: !585)
!585 = distinct !DILexicalBlock(scope: !573, file: !3, line: 259, column: 9)
!586 = !DILocation(line: 260, column: 18, scope: !585)
!587 = !DILocation(line: 260, column: 25, scope: !585)
!588 = !DILocation(line: 260, column: 5, scope: !585)
!589 = !DILocation(line: 262, column: 9, scope: !590)
!590 = distinct !DILexicalBlock(scope: !585, file: !3, line: 262, column: 9)
!591 = !DILocation(line: 262, column: 15, scope: !590)
!592 = !DILocation(line: 262, column: 13, scope: !590)
!593 = !DILocation(line: 262, column: 9, scope: !585)
!594 = !DILocation(line: 265, column: 22, scope: !595)
!595 = distinct !DILexicalBlock(scope: !590, file: !3, line: 262, column: 24)
!596 = !DILocation(line: 265, column: 30, scope: !595)
!597 = !DILocation(line: 265, column: 28, scope: !595)
!598 = !DILocation(line: 265, column: 42, scope: !595)
!599 = !DILocation(line: 265, column: 48, scope: !595)
!600 = !DILocation(line: 265, column: 46, scope: !595)
!601 = !DILocation(line: 265, column: 6, scope: !595)
!602 = !DILocation(line: 266, column: 5, scope: !595)
!603 = !DILocation(line: 268, column: 3, scope: !574)
!604 = !DILocation(line: 270, column: 22, scope: !544)
!605 = !DILocation(line: 270, column: 3, scope: !544)
!606 = !DILocation(line: 271, column: 2, scope: !544)
!607 = !DILocation(line: 273, column: 31, scope: !608)
!608 = distinct !DILexicalBlock(scope: !541, file: !3, line: 272, column: 7)
!609 = !DILocation(line: 273, column: 36, scope: !608)
!610 = !DILocation(line: 273, column: 10, scope: !608)
!611 = !DILocation(line: 273, column: 8, scope: !608)
!612 = !DILocation(line: 276, column: 9, scope: !531)
!613 = !DILocation(line: 276, column: 2, scope: !531)
!614 = distinct !DISubprogram(name: "MEM_lockfree_callocN", scope: !3, file: !3, line: 279, type: !270, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!615 = !DILocation(line: 382, column: 29, scope: !96, inlinedAt: !616)
!616 = distinct !DILocation(line: 414, column: 17, scope: !285, inlinedAt: !617)
!617 = distinct !DILocation(line: 290, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !3, line: 287, column: 20)
!619 = distinct !DILexicalBlock(scope: !614, file: !3, line: 287, column: 6)
!620 = !DILocation(line: 382, column: 41, scope: !96, inlinedAt: !616)
!621 = !DILocation(line: 409, column: 22, scope: !285, inlinedAt: !617)
!622 = !DILocation(line: 409, column: 32, scope: !285, inlinedAt: !617)
!623 = !DILocation(line: 359, column: 29, scope: !122, inlinedAt: !624)
!624 = distinct !DILocation(line: 460, column: 19, scope: !296, inlinedAt: !625)
!625 = distinct !DILocation(line: 289, column: 3, scope: !618)
!626 = !DILocation(line: 359, column: 41, scope: !122, inlinedAt: !624)
!627 = !DILocation(line: 453, column: 24, scope: !296, inlinedAt: !625)
!628 = !DILocation(line: 453, column: 36, scope: !296, inlinedAt: !625)
!629 = !DILocalVariable(name: "len", arg: 1, scope: !614, file: !3, line: 279, type: !16)
!630 = !DILocation(line: 279, column: 35, scope: !614)
!631 = !DILocalVariable(name: "str", arg: 2, scope: !614, file: !3, line: 279, type: !60)
!632 = !DILocation(line: 279, column: 52, scope: !614)
!633 = !DILocalVariable(name: "memh", scope: !614, file: !3, line: 281, type: !11)
!634 = !DILocation(line: 281, column: 11, scope: !614)
!635 = !DILocation(line: 283, column: 8, scope: !614)
!636 = !DILocation(line: 283, column: 6, scope: !614)
!637 = !DILocation(line: 285, column: 30, scope: !614)
!638 = !DILocation(line: 285, column: 34, scope: !614)
!639 = !DILocation(line: 285, column: 20, scope: !614)
!640 = !DILocation(line: 285, column: 9, scope: !614)
!641 = !DILocation(line: 285, column: 7, scope: !614)
!642 = !DILocation(line: 287, column: 6, scope: !619)
!643 = !DILocation(line: 287, column: 6, scope: !614)
!644 = !DILocation(line: 288, column: 15, scope: !618)
!645 = !DILocation(line: 288, column: 3, scope: !618)
!646 = !DILocation(line: 288, column: 9, scope: !618)
!647 = !DILocation(line: 288, column: 13, scope: !618)
!648 = !DILocation(line: 460, column: 49, scope: !296, inlinedAt: !625)
!649 = !DILocation(line: 460, column: 62, scope: !296, inlinedAt: !625)
!650 = !DILocation(line: 361, column: 14, scope: !122, inlinedAt: !624)
!651 = !DILocation(line: 361, column: 13, scope: !122, inlinedAt: !624)
!652 = !DILocation(line: 361, column: 18, scope: !122, inlinedAt: !624)
!653 = !DILocation(line: 361, column: 16, scope: !122, inlinedAt: !624)
!654 = !DILocation(line: 361, column: 9, scope: !122, inlinedAt: !624)
!655 = !DILocation(line: 361, column: 11, scope: !122, inlinedAt: !624)
!656 = !DILocation(line: 362, column: 17, scope: !122, inlinedAt: !624)
!657 = !DILocation(line: 362, column: 16, scope: !122, inlinedAt: !624)
!658 = !DILocation(line: 290, column: 29, scope: !618)
!659 = !DILocation(line: 414, column: 47, scope: !285, inlinedAt: !617)
!660 = !DILocation(line: 414, column: 60, scope: !285, inlinedAt: !617)
!661 = !DILocation(line: 384, column: 14, scope: !96, inlinedAt: !616)
!662 = !DILocation(line: 384, column: 13, scope: !96, inlinedAt: !616)
!663 = !DILocation(line: 384, column: 18, scope: !96, inlinedAt: !616)
!664 = !DILocation(line: 384, column: 16, scope: !96, inlinedAt: !616)
!665 = !DILocation(line: 384, column: 9, scope: !96, inlinedAt: !616)
!666 = !DILocation(line: 384, column: 11, scope: !96, inlinedAt: !616)
!667 = !DILocation(line: 385, column: 17, scope: !96, inlinedAt: !616)
!668 = !DILocation(line: 385, column: 16, scope: !96, inlinedAt: !616)
!669 = !DILocation(line: 291, column: 29, scope: !618)
!670 = !DILocation(line: 291, column: 3, scope: !618)
!671 = !DILocation(line: 293, column: 10, scope: !618)
!672 = !DILocation(line: 293, column: 3, scope: !618)
!673 = !DILocation(line: 296, column: 14, scope: !614)
!674 = !DILocation(line: 296, column: 30, scope: !614)
!675 = !DILocation(line: 296, column: 50, scope: !614)
!676 = !DILocation(line: 296, column: 35, scope: !614)
!677 = !DILocation(line: 295, column: 2, scope: !614)
!678 = !DILocation(line: 297, column: 2, scope: !614)
!679 = !DILocation(line: 298, column: 1, scope: !614)
!680 = distinct !DISubprogram(name: "update_maximum", scope: !3, file: !3, line: 83, type: !681, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !78)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !105, !16}
!683 = !DILocalVariable(name: "maximum_value", arg: 1, scope: !680, file: !3, line: 83, type: !105)
!684 = !DILocation(line: 83, column: 40, scope: !680)
!685 = !DILocalVariable(name: "value", arg: 2, scope: !680, file: !3, line: 83, type: !16)
!686 = !DILocation(line: 83, column: 62, scope: !680)
!687 = !DILocation(line: 93, column: 19, scope: !680)
!688 = !DILocation(line: 93, column: 28, scope: !680)
!689 = !DILocation(line: 93, column: 27, scope: !680)
!690 = !DILocation(line: 93, column: 25, scope: !680)
!691 = !DILocation(line: 93, column: 44, scope: !680)
!692 = !DILocation(line: 93, column: 53, scope: !680)
!693 = !DILocation(line: 93, column: 52, scope: !680)
!694 = !DILocation(line: 93, column: 3, scope: !680)
!695 = !DILocation(line: 93, column: 17, scope: !680)
!696 = !DILocation(line: 95, column: 1, scope: !680)
!697 = distinct !DISubprogram(name: "print_error", scope: !3, file: !3, line: 100, type: !698, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !78)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !60, null}
!700 = !DILocalVariable(name: "str", arg: 1, scope: !697, file: !3, line: 100, type: !60)
!701 = !DILocation(line: 100, column: 37, scope: !697)
!702 = !DILocalVariable(name: "buf", scope: !697, file: !3, line: 102, type: !703)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 4096, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 512)
!706 = !DILocation(line: 102, column: 7, scope: !697)
!707 = !DILocalVariable(name: "ap", scope: !697, file: !3, line: 103, type: !708)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !709, line: 52, baseType: !710)
!709 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !711, line: 32, baseType: !712)
!711 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 103, baseType: !713)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 192, elements: !720)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 103, size: 192, elements: !715)
!715 = !{!716, !717, !718, !719}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !714, file: !3, line: 103, baseType: !6, size: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !714, file: !3, line: 103, baseType: !6, size: 32, offset: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !714, file: !3, line: 103, baseType: !28, size: 64, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !714, file: !3, line: 103, baseType: !28, size: 64, offset: 128)
!720 = !{!721}
!721 = !DISubrange(count: 1)
!722 = !DILocation(line: 103, column: 10, scope: !697)
!723 = !DILocation(line: 105, column: 2, scope: !697)
!724 = !DILocation(line: 106, column: 12, scope: !697)
!725 = !DILocation(line: 106, column: 30, scope: !697)
!726 = !DILocation(line: 106, column: 35, scope: !697)
!727 = !DILocation(line: 106, column: 2, scope: !697)
!728 = !DILocation(line: 107, column: 2, scope: !697)
!729 = !DILocation(line: 108, column: 2, scope: !697)
!730 = !DILocation(line: 108, column: 23, scope: !697)
!731 = !DILocation(line: 110, column: 6, scope: !732)
!732 = distinct !DILexicalBlock(scope: !697, file: !3, line: 110, column: 6)
!733 = !DILocation(line: 110, column: 6, scope: !697)
!734 = !DILocation(line: 111, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !732, file: !3, line: 110, column: 22)
!736 = !DILocation(line: 111, column: 18, scope: !735)
!737 = !DILocation(line: 112, column: 2, scope: !735)
!738 = !DILocation(line: 113, column: 1, scope: !697)
!739 = distinct !DISubprogram(name: "MEM_lockfree_printmemlist_pydict", scope: !3, file: !3, line: 417, type: !65, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!740 = !DILocation(line: 419, column: 1, scope: !739)
!741 = distinct !DISubprogram(name: "MEM_lockfree_printmemlist", scope: !3, file: !3, line: 421, type: !65, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!742 = !DILocation(line: 423, column: 1, scope: !741)
!743 = distinct !DISubprogram(name: "MEM_lockfree_callbackmemlist", scope: !3, file: !3, line: 426, type: !744, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!747 = !DILocalVariable(name: "func", arg: 1, scope: !743, file: !3, line: 426, type: !746)
!748 = !DILocation(line: 426, column: 42, scope: !743)
!749 = !DILocation(line: 428, column: 9, scope: !743)
!750 = !DILocation(line: 429, column: 1, scope: !743)
!751 = distinct !DISubprogram(name: "MEM_lockfree_printmemlist_stats", scope: !3, file: !3, line: 431, type: !65, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!752 = !DILocation(line: 434, column: 17, scope: !751)
!753 = !DILocation(line: 434, column: 9, scope: !751)
!754 = !DILocation(line: 434, column: 28, scope: !751)
!755 = !DILocation(line: 433, column: 2, scope: !751)
!756 = !DILocation(line: 436, column: 17, scope: !751)
!757 = !DILocation(line: 436, column: 9, scope: !751)
!758 = !DILocation(line: 436, column: 26, scope: !751)
!759 = !DILocation(line: 435, column: 2, scope: !751)
!760 = !DILocation(line: 437, column: 2, scope: !751)
!761 = !DILocation(line: 443, column: 1, scope: !751)
!762 = distinct !DISubprogram(name: "MEM_lockfree_set_error_callback", scope: !3, file: !3, line: 445, type: !763, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !57}
!765 = !DILocalVariable(name: "func", arg: 1, scope: !762, file: !3, line: 445, type: !57)
!766 = !DILocation(line: 445, column: 45, scope: !762)
!767 = !DILocation(line: 447, column: 19, scope: !762)
!768 = !DILocation(line: 447, column: 17, scope: !762)
!769 = !DILocation(line: 448, column: 1, scope: !762)
!770 = distinct !DISubprogram(name: "MEM_lockfree_check_memory_integrity", scope: !3, file: !3, line: 450, type: !771, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!771 = !DISubroutineType(types: !772)
!772 = !{!52}
!773 = !DILocation(line: 452, column: 2, scope: !770)
!774 = distinct !DISubprogram(name: "MEM_lockfree_set_lock_callback", scope: !3, file: !3, line: 455, type: !775, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !64, !64}
!777 = !DILocalVariable(name: "lock", arg: 1, scope: !774, file: !3, line: 455, type: !64)
!778 = !DILocation(line: 455, column: 44, scope: !774)
!779 = !DILocalVariable(name: "unlock", arg: 2, scope: !774, file: !3, line: 455, type: !64)
!780 = !DILocation(line: 455, column: 64, scope: !774)
!781 = !DILocation(line: 457, column: 25, scope: !774)
!782 = !DILocation(line: 457, column: 23, scope: !774)
!783 = !DILocation(line: 458, column: 27, scope: !774)
!784 = !DILocation(line: 458, column: 25, scope: !774)
!785 = !DILocation(line: 459, column: 1, scope: !774)
!786 = distinct !DISubprogram(name: "MEM_lockfree_set_memory_debug", scope: !3, file: !3, line: 461, type: !65, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!787 = !DILocation(line: 463, column: 22, scope: !786)
!788 = !DILocation(line: 464, column: 1, scope: !786)
!789 = distinct !DISubprogram(name: "MEM_lockfree_get_memory_in_use", scope: !3, file: !3, line: 466, type: !790, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!790 = !DISubroutineType(types: !791)
!791 = !{!16}
!792 = !DILocation(line: 468, column: 9, scope: !789)
!793 = !DILocation(line: 468, column: 2, scope: !789)
!794 = distinct !DISubprogram(name: "MEM_lockfree_get_mapped_memory_in_use", scope: !3, file: !3, line: 471, type: !790, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!795 = !DILocation(line: 473, column: 9, scope: !794)
!796 = !DILocation(line: 473, column: 2, scope: !794)
!797 = distinct !DISubprogram(name: "MEM_lockfree_get_memory_blocks_in_use", scope: !3, file: !3, line: 476, type: !798, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!798 = !DISubroutineType(types: !799)
!799 = !{!6}
!800 = !DILocation(line: 478, column: 9, scope: !797)
!801 = !DILocation(line: 478, column: 2, scope: !797)
!802 = distinct !DISubprogram(name: "MEM_lockfree_reset_peak_memory", scope: !3, file: !3, line: 482, type: !65, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!803 = !DILocation(line: 484, column: 11, scope: !802)
!804 = !DILocation(line: 485, column: 1, scope: !802)
!805 = distinct !DISubprogram(name: "MEM_lockfree_get_peak_memory", scope: !3, file: !3, line: 487, type: !790, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !78)
!806 = !DILocation(line: 489, column: 9, scope: !805)
!807 = !DILocation(line: 489, column: 2, scope: !805)
