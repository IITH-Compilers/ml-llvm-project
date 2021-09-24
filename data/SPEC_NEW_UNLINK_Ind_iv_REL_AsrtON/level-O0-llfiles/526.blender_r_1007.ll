; ModuleID = 'blender/intern/guardedalloc/intern/mallocn_guarded_impl.c'
source_filename = "blender/intern/guardedalloc/intern/mallocn_guarded_impl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.localListBase = type { i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.MemHead = type { i32, i64, %struct.MemHead*, %struct.MemHead*, i8*, i8*, i32, i16, i16 }
%struct.localLink = type { %struct.localLink*, %struct.localLink* }
%struct.MemTail = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.MemPrintBlock = type { i8*, i64, i32 }

@membase = internal global %struct.localListBase* @_membase, align 8, !dbg !0
@error_callback = internal global void (i8*)* null, align 8, !dbg !76
@thread_lock_callback = internal global void ()* null, align 8, !dbg !81
@thread_unlock_callback = internal global void ()* null, align 8, !dbg !86
@malloc_debug_memset = internal global i8 0, align 1, !dbg !88
@.str = private unnamed_addr constant [15 x i8] c"dupli_mapalloc\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dupli_alloc\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Malloc returns null: len=%lu in %s, total %u\0A\00", align 1
@mem_in_use = internal global i64 0, align 8, !dbg !91
@.str.3 = private unnamed_addr constant [54 x i8] c"aligned_malloc returns null: len=%lu in %s, total %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Calloc returns null: len=%lu in %s, total %u\0A\00", align 1
@totblock = internal global i32 0, align 4, !dbg !93
@.str.5 = private unnamed_addr constant [28 x i8] c"\0Atotal memory len: %.3f MB\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"peak memory len: %.3f MB\0A\00", align 1
@peak_mem = internal global i64 0, align 8, !dbg !95
@.str.7 = private unnamed_addr constant [26 x i8] c"slop memory len: %.3f MB\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c" ITEMS TOTAL-MiB AVERAGE-KiB TYPE\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"%6d (%8.3f  %8.3f) %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"attempt to free NULL pointer\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"attempt to free illegal pointer\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"double free\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"end corrupt\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"is also corrupt\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"pointer not in memlist\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"error in header\00", align 1
@mmap_in_use = internal global i64 0, align 8, !dbg !102
@_membase = internal global %struct.localListBase zeroinitializer, align 8, !dbg !69
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"# membase_debug.py\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"membase = [\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"    {'len':%lu, 'name':'''%s''', 'pointer':'%p'},\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"%s len: %lu %p\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"]\0A\0A\00", align 1
@mem_printmemlist_pydict_script = internal constant [799 x i8] c"mb_userinfo = {}\0Atotmem = 0\0Afor mb_item in membase:\0A    mb_item_user_size = mb_userinfo.setdefault(mb_item['name'], [0,0])\0A    mb_item_user_size[0] += 1 # Add a user\0A    mb_item_user_size[1] += mb_item['len'] # Increment the size\0A    totmem += mb_item['len']\0Aprint('(membase) items:', len(membase), '| unique-names:',\0A      len(mb_userinfo), '| total-mem:', totmem)\0Amb_userinfo_sort = list(mb_userinfo.items())\0Afor sort_name, sort_func in (('size', lambda a: -a[1][1]),\0A                             ('users', lambda a: -a[1][0]),\0A                             ('name', lambda a: a[0])):\0A    print('\\nSorting by:', sort_name)\0A    mb_userinfo_sort.sort(key = sort_func)\0A    for item in mb_userinfo_sort:\0A        print('name:%%s, users:%%i, len:%%i' %%\0A              (item[0], item[1][0], item[1][1]))\0A\00", align 16, !dbg !97
@.str.23 = private unnamed_addr constant [26 x i8] c"Couldn't unmap memory %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Memoryblock %s: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"MORE THAN 1 MEMORYBLOCK CORRUPT\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"No name found\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Additional error in header\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @MEM_guarded_check_memory_integrity() #0 !dbg !109 {
entry:
  %err_val = alloca i8*, align 8
  %listend = alloca %struct.MemHead*, align 8
  call void @llvm.dbg.declare(metadata i8** %err_val, metadata !112, metadata !DIExpression()), !dbg !113
  store i8* null, i8** %err_val, align 8, !dbg !113
  call void @llvm.dbg.declare(metadata %struct.MemHead** %listend, metadata !114, metadata !DIExpression()), !dbg !115
  %0 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !116
  %last = getelementptr inbounds %struct.localListBase, %struct.localListBase* %0, i32 0, i32 1, !dbg !117
  %1 = load volatile i8*, i8** %last, align 8, !dbg !117
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !116
  store %struct.MemHead* %2, %struct.MemHead** %listend, align 8, !dbg !118
  %3 = load %struct.MemHead*, %struct.MemHead** %listend, align 8, !dbg !119
  %call = call i8* @check_memlist(%struct.MemHead* %3), !dbg !120
  store i8* %call, i8** %err_val, align 8, !dbg !121
  %4 = load i8*, i8** %err_val, align 8, !dbg !122
  %cmp = icmp ne i8* %4, null, !dbg !123
  %conv = zext i1 %cmp to i32, !dbg !123
  %conv1 = trunc i32 %conv to i8, !dbg !124
  ret i8 %conv1, !dbg !125
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @check_memlist(%struct.MemHead* %memh) #0 !dbg !126 {
entry:
  %retval = alloca i8*, align 8
  %memh.addr = alloca %struct.MemHead*, align 8
  %forw = alloca %struct.MemHead*, align 8
  %back = alloca %struct.MemHead*, align 8
  %forwok = alloca %struct.MemHead*, align 8
  %backok = alloca %struct.MemHead*, align 8
  %name = alloca i8*, align 8
  store %struct.MemHead* %memh, %struct.MemHead** %memh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh.addr, metadata !129, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata %struct.MemHead** %forw, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.declare(metadata %struct.MemHead** %back, metadata !133, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.declare(metadata %struct.MemHead** %forwok, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata %struct.MemHead** %backok, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata i8** %name, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !141
  %first = getelementptr inbounds %struct.localListBase, %struct.localListBase* %0, i32 0, i32 0, !dbg !142
  %1 = load volatile i8*, i8** %first, align 8, !dbg !142
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !141
  store %struct.MemHead* %2, %struct.MemHead** %forw, align 8, !dbg !143
  %3 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !144
  %tobool = icmp ne %struct.MemHead* %3, null, !dbg !144
  br i1 %tobool, label %if.then, label %if.end, !dbg !146

if.then:                                          ; preds = %entry
  %4 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !147
  %5 = bitcast %struct.MemHead* %4 to i8*, !dbg !147
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64, !dbg !147
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !147
  %6 = inttoptr i64 %sub.ptr.sub to %struct.MemHead*, !dbg !147
  store %struct.MemHead* %6, %struct.MemHead** %forw, align 8, !dbg !148
  br label %if.end, !dbg !149

if.end:                                           ; preds = %if.then, %entry
  store %struct.MemHead* null, %struct.MemHead** %forwok, align 8, !dbg !150
  br label %while.cond, !dbg !151

while.cond:                                       ; preds = %if.end10, %if.end
  %7 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !152
  %tobool1 = icmp ne %struct.MemHead* %7, null, !dbg !151
  br i1 %tobool1, label %while.body, label %while.end, !dbg !151

while.body:                                       ; preds = %while.cond
  %8 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !153
  %tag1 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %8, i32 0, i32 0, !dbg !156
  %9 = load i32, i32* %tag1, align 8, !dbg !156
  %cmp = icmp ne i32 %9, 1330464077, !dbg !157
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !158

lor.lhs.false:                                    ; preds = %while.body
  %10 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !159
  %tag2 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %10, i32 0, i32 6, !dbg !160
  %11 = load i32, i32* %tag2, align 8, !dbg !160
  %cmp2 = icmp ne i32 %11, 1279416658, !dbg !161
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !162

if.then3:                                         ; preds = %lor.lhs.false, %while.body
  br label %while.end, !dbg !163

if.end4:                                          ; preds = %lor.lhs.false
  %12 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !164
  store %struct.MemHead* %12, %struct.MemHead** %forwok, align 8, !dbg !165
  %13 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !166
  %next = getelementptr inbounds %struct.MemHead, %struct.MemHead* %13, i32 0, i32 2, !dbg !168
  %14 = load %struct.MemHead*, %struct.MemHead** %next, align 8, !dbg !168
  %tobool5 = icmp ne %struct.MemHead* %14, null, !dbg !166
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !169

if.then6:                                         ; preds = %if.end4
  %15 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !170
  %next7 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %15, i32 0, i32 2, !dbg !170
  %16 = load %struct.MemHead*, %struct.MemHead** %next7, align 8, !dbg !170
  %17 = bitcast %struct.MemHead* %16 to i8*, !dbg !170
  %sub.ptr.lhs.cast8 = ptrtoint i8* %17 to i64, !dbg !170
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast8, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !170
  %18 = inttoptr i64 %sub.ptr.sub9 to %struct.MemHead*, !dbg !170
  store %struct.MemHead* %18, %struct.MemHead** %forw, align 8, !dbg !171
  br label %if.end10, !dbg !172

if.else:                                          ; preds = %if.end4
  store %struct.MemHead* null, %struct.MemHead** %forw, align 8, !dbg !173
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  br label %while.cond, !dbg !151, !llvm.loop !174

while.end:                                        ; preds = %if.then3, %while.cond
  %19 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !176
  %last = getelementptr inbounds %struct.localListBase, %struct.localListBase* %19, i32 0, i32 1, !dbg !177
  %20 = load volatile i8*, i8** %last, align 8, !dbg !177
  %21 = bitcast i8* %20 to %struct.MemHead*, !dbg !178
  store %struct.MemHead* %21, %struct.MemHead** %back, align 8, !dbg !179
  %22 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !180
  %tobool11 = icmp ne %struct.MemHead* %22, null, !dbg !180
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !182

if.then12:                                        ; preds = %while.end
  %23 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !183
  %24 = bitcast %struct.MemHead* %23 to i8*, !dbg !183
  %sub.ptr.lhs.cast13 = ptrtoint i8* %24 to i64, !dbg !183
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast13, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !183
  %25 = inttoptr i64 %sub.ptr.sub14 to %struct.MemHead*, !dbg !183
  store %struct.MemHead* %25, %struct.MemHead** %back, align 8, !dbg !184
  br label %if.end15, !dbg !185

if.end15:                                         ; preds = %if.then12, %while.end
  store %struct.MemHead* null, %struct.MemHead** %backok, align 8, !dbg !186
  br label %while.cond16, !dbg !187

while.cond16:                                     ; preds = %if.end32, %if.end15
  %26 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !188
  %tobool17 = icmp ne %struct.MemHead* %26, null, !dbg !187
  br i1 %tobool17, label %while.body18, label %while.end33, !dbg !187

while.body18:                                     ; preds = %while.cond16
  %27 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !189
  %tag119 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %27, i32 0, i32 0, !dbg !192
  %28 = load i32, i32* %tag119, align 8, !dbg !192
  %cmp20 = icmp ne i32 %28, 1330464077, !dbg !193
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21, !dbg !194

lor.lhs.false21:                                  ; preds = %while.body18
  %29 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !195
  %tag222 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %29, i32 0, i32 6, !dbg !196
  %30 = load i32, i32* %tag222, align 8, !dbg !196
  %cmp23 = icmp ne i32 %30, 1279416658, !dbg !197
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !198

if.then24:                                        ; preds = %lor.lhs.false21, %while.body18
  br label %while.end33, !dbg !199

if.end25:                                         ; preds = %lor.lhs.false21
  %31 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !200
  store %struct.MemHead* %31, %struct.MemHead** %backok, align 8, !dbg !201
  %32 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !202
  %prev = getelementptr inbounds %struct.MemHead, %struct.MemHead* %32, i32 0, i32 3, !dbg !204
  %33 = load %struct.MemHead*, %struct.MemHead** %prev, align 8, !dbg !204
  %tobool26 = icmp ne %struct.MemHead* %33, null, !dbg !202
  br i1 %tobool26, label %if.then27, label %if.else31, !dbg !205

if.then27:                                        ; preds = %if.end25
  %34 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !206
  %prev28 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %34, i32 0, i32 3, !dbg !206
  %35 = load %struct.MemHead*, %struct.MemHead** %prev28, align 8, !dbg !206
  %36 = bitcast %struct.MemHead* %35 to i8*, !dbg !206
  %sub.ptr.lhs.cast29 = ptrtoint i8* %36 to i64, !dbg !206
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast29, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !206
  %37 = inttoptr i64 %sub.ptr.sub30 to %struct.MemHead*, !dbg !206
  store %struct.MemHead* %37, %struct.MemHead** %back, align 8, !dbg !207
  br label %if.end32, !dbg !208

if.else31:                                        ; preds = %if.end25
  store %struct.MemHead* null, %struct.MemHead** %back, align 8, !dbg !209
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then27
  br label %while.cond16, !dbg !187, !llvm.loop !210

while.end33:                                      ; preds = %if.then24, %while.cond16
  %38 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !212
  %39 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !214
  %cmp34 = icmp ne %struct.MemHead* %38, %39, !dbg !215
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !216

if.then35:                                        ; preds = %while.end33
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i8** %retval, align 8, !dbg !217
  br label %return, !dbg !217

if.end36:                                         ; preds = %while.end33
  %40 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !218
  %cmp37 = icmp eq %struct.MemHead* %40, null, !dbg !220
  br i1 %cmp37, label %land.lhs.true, label %if.end99, !dbg !221

land.lhs.true:                                    ; preds = %if.end36
  %41 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !222
  %cmp38 = icmp eq %struct.MemHead* %41, null, !dbg !223
  br i1 %cmp38, label %if.then39, label %if.end99, !dbg !224

if.then39:                                        ; preds = %land.lhs.true
  %42 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !225
  %first40 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %42, i32 0, i32 0, !dbg !227
  %43 = load volatile i8*, i8** %first40, align 8, !dbg !227
  %44 = bitcast i8* %43 to %struct.MemHead*, !dbg !225
  store %struct.MemHead* %44, %struct.MemHead** %forw, align 8, !dbg !228
  %45 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !229
  %tobool41 = icmp ne %struct.MemHead* %45, null, !dbg !229
  br i1 %tobool41, label %if.then42, label %if.end45, !dbg !231

if.then42:                                        ; preds = %if.then39
  %46 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !232
  %47 = bitcast %struct.MemHead* %46 to i8*, !dbg !232
  %sub.ptr.lhs.cast43 = ptrtoint i8* %47 to i64, !dbg !232
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast43, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !232
  %48 = inttoptr i64 %sub.ptr.sub44 to %struct.MemHead*, !dbg !232
  store %struct.MemHead* %48, %struct.MemHead** %forw, align 8, !dbg !233
  br label %if.end45, !dbg !234

if.end45:                                         ; preds = %if.then42, %if.then39
  store %struct.MemHead* null, %struct.MemHead** %forwok, align 8, !dbg !235
  br label %while.cond46, !dbg !236

while.cond46:                                     ; preds = %if.end66, %if.end45
  %49 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !237
  %tobool47 = icmp ne %struct.MemHead* %49, null, !dbg !236
  br i1 %tobool47, label %while.body48, label %while.end67, !dbg !236

while.body48:                                     ; preds = %while.cond46
  %50 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !238
  %51 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !241
  %cmp49 = icmp eq %struct.MemHead* %50, %51, !dbg !242
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !243

if.then50:                                        ; preds = %while.body48
  br label %while.end67, !dbg !244

if.end51:                                         ; preds = %while.body48
  %52 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !245
  %tag152 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %52, i32 0, i32 0, !dbg !247
  %53 = load i32, i32* %tag152, align 8, !dbg !247
  %cmp53 = icmp ne i32 %53, 1330464077, !dbg !248
  br i1 %cmp53, label %if.then57, label %lor.lhs.false54, !dbg !249

lor.lhs.false54:                                  ; preds = %if.end51
  %54 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !250
  %tag255 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %54, i32 0, i32 6, !dbg !251
  %55 = load i32, i32* %tag255, align 8, !dbg !251
  %cmp56 = icmp ne i32 %55, 1279416658, !dbg !252
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !253

if.then57:                                        ; preds = %lor.lhs.false54, %if.end51
  br label %while.end67, !dbg !254

if.end58:                                         ; preds = %lor.lhs.false54
  %56 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !255
  store %struct.MemHead* %56, %struct.MemHead** %forwok, align 8, !dbg !256
  %57 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !257
  %next59 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %57, i32 0, i32 2, !dbg !259
  %58 = load %struct.MemHead*, %struct.MemHead** %next59, align 8, !dbg !259
  %tobool60 = icmp ne %struct.MemHead* %58, null, !dbg !257
  br i1 %tobool60, label %if.then61, label %if.else65, !dbg !260

if.then61:                                        ; preds = %if.end58
  %59 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !261
  %next62 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %59, i32 0, i32 2, !dbg !261
  %60 = load %struct.MemHead*, %struct.MemHead** %next62, align 8, !dbg !261
  %61 = bitcast %struct.MemHead* %60 to i8*, !dbg !261
  %sub.ptr.lhs.cast63 = ptrtoint i8* %61 to i64, !dbg !261
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast63, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !261
  %62 = inttoptr i64 %sub.ptr.sub64 to %struct.MemHead*, !dbg !261
  store %struct.MemHead* %62, %struct.MemHead** %forw, align 8, !dbg !262
  br label %if.end66, !dbg !263

if.else65:                                        ; preds = %if.end58
  store %struct.MemHead* null, %struct.MemHead** %forw, align 8, !dbg !264
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then61
  br label %while.cond46, !dbg !236, !llvm.loop !265

while.end67:                                      ; preds = %if.then57, %if.then50, %while.cond46
  %63 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !267
  %cmp68 = icmp eq %struct.MemHead* %63, null, !dbg !269
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !270

if.then69:                                        ; preds = %while.end67
  store i8* null, i8** %retval, align 8, !dbg !271
  br label %return, !dbg !271

if.end70:                                         ; preds = %while.end67
  %64 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !272
  %last71 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %64, i32 0, i32 1, !dbg !273
  %65 = load volatile i8*, i8** %last71, align 8, !dbg !273
  %66 = bitcast i8* %65 to %struct.MemHead*, !dbg !274
  store %struct.MemHead* %66, %struct.MemHead** %back, align 8, !dbg !275
  %67 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !276
  %tobool72 = icmp ne %struct.MemHead* %67, null, !dbg !276
  br i1 %tobool72, label %if.then73, label %if.end76, !dbg !278

if.then73:                                        ; preds = %if.end70
  %68 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !279
  %69 = bitcast %struct.MemHead* %68 to i8*, !dbg !279
  %sub.ptr.lhs.cast74 = ptrtoint i8* %69 to i64, !dbg !279
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast74, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !279
  %70 = inttoptr i64 %sub.ptr.sub75 to %struct.MemHead*, !dbg !279
  store %struct.MemHead* %70, %struct.MemHead** %back, align 8, !dbg !280
  br label %if.end76, !dbg !281

if.end76:                                         ; preds = %if.then73, %if.end70
  store %struct.MemHead* null, %struct.MemHead** %backok, align 8, !dbg !282
  br label %while.cond77, !dbg !283

while.cond77:                                     ; preds = %if.end97, %if.end76
  %71 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !284
  %tobool78 = icmp ne %struct.MemHead* %71, null, !dbg !283
  br i1 %tobool78, label %while.body79, label %while.end98, !dbg !283

while.body79:                                     ; preds = %while.cond77
  %72 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !285
  %73 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !288
  %cmp80 = icmp eq %struct.MemHead* %72, %73, !dbg !289
  br i1 %cmp80, label %if.then81, label %if.end82, !dbg !290

if.then81:                                        ; preds = %while.body79
  br label %while.end98, !dbg !291

if.end82:                                         ; preds = %while.body79
  %74 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !292
  %tag183 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %74, i32 0, i32 0, !dbg !294
  %75 = load i32, i32* %tag183, align 8, !dbg !294
  %cmp84 = icmp ne i32 %75, 1330464077, !dbg !295
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85, !dbg !296

lor.lhs.false85:                                  ; preds = %if.end82
  %76 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !297
  %tag286 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %76, i32 0, i32 6, !dbg !298
  %77 = load i32, i32* %tag286, align 8, !dbg !298
  %cmp87 = icmp ne i32 %77, 1279416658, !dbg !299
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !300

if.then88:                                        ; preds = %lor.lhs.false85, %if.end82
  br label %while.end98, !dbg !301

if.end89:                                         ; preds = %lor.lhs.false85
  %78 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !302
  store %struct.MemHead* %78, %struct.MemHead** %backok, align 8, !dbg !303
  %79 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !304
  %prev90 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %79, i32 0, i32 3, !dbg !306
  %80 = load %struct.MemHead*, %struct.MemHead** %prev90, align 8, !dbg !306
  %tobool91 = icmp ne %struct.MemHead* %80, null, !dbg !304
  br i1 %tobool91, label %if.then92, label %if.else96, !dbg !307

if.then92:                                        ; preds = %if.end89
  %81 = load %struct.MemHead*, %struct.MemHead** %back, align 8, !dbg !308
  %prev93 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %81, i32 0, i32 3, !dbg !308
  %82 = load %struct.MemHead*, %struct.MemHead** %prev93, align 8, !dbg !308
  %83 = bitcast %struct.MemHead* %82 to i8*, !dbg !308
  %sub.ptr.lhs.cast94 = ptrtoint i8* %83 to i64, !dbg !308
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast94, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !308
  %84 = inttoptr i64 %sub.ptr.sub95 to %struct.MemHead*, !dbg !308
  store %struct.MemHead* %84, %struct.MemHead** %back, align 8, !dbg !309
  br label %if.end97, !dbg !310

if.else96:                                        ; preds = %if.end89
  store %struct.MemHead* null, %struct.MemHead** %back, align 8, !dbg !311
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then92
  br label %while.cond77, !dbg !283, !llvm.loop !312

while.end98:                                      ; preds = %if.then88, %if.then81, %while.cond77
  br label %if.end99, !dbg !314

if.end99:                                         ; preds = %while.end98, %land.lhs.true, %if.end36
  %85 = load %struct.MemHead*, %struct.MemHead** %forwok, align 8, !dbg !315
  %tobool100 = icmp ne %struct.MemHead* %85, null, !dbg !315
  br i1 %tobool100, label %if.then101, label %if.else102, !dbg !317

if.then101:                                       ; preds = %if.end99
  %86 = load %struct.MemHead*, %struct.MemHead** %forwok, align 8, !dbg !318
  %nextname = getelementptr inbounds %struct.MemHead, %struct.MemHead* %86, i32 0, i32 5, !dbg !319
  %87 = load i8*, i8** %nextname, align 8, !dbg !319
  store i8* %87, i8** %name, align 8, !dbg !320
  br label %if.end103, !dbg !321

if.else102:                                       ; preds = %if.end99
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0), i8** %name, align 8, !dbg !322
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.then101
  %88 = load %struct.MemHead*, %struct.MemHead** %forw, align 8, !dbg !323
  %89 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !325
  %cmp104 = icmp eq %struct.MemHead* %88, %89, !dbg !326
  br i1 %cmp104, label %if.then105, label %if.else132, !dbg !327

if.then105:                                       ; preds = %if.end103
  %90 = load %struct.MemHead*, %struct.MemHead** %forwok, align 8, !dbg !328
  %tobool106 = icmp ne %struct.MemHead* %90, null, !dbg !328
  br i1 %tobool106, label %if.then107, label %if.else121, !dbg !331

if.then107:                                       ; preds = %if.then105
  %91 = load %struct.MemHead*, %struct.MemHead** %backok, align 8, !dbg !332
  %tobool108 = icmp ne %struct.MemHead* %91, null, !dbg !332
  br i1 %tobool108, label %if.then109, label %if.else116, !dbg !335

if.then109:                                       ; preds = %if.then107
  %92 = load %struct.MemHead*, %struct.MemHead** %backok, align 8, !dbg !336
  %next110 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %92, i32 0, i32 2, !dbg !338
  %93 = bitcast %struct.MemHead** %next110 to %struct.MemHead*, !dbg !339
  %94 = load %struct.MemHead*, %struct.MemHead** %forwok, align 8, !dbg !340
  %next111 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %94, i32 0, i32 2, !dbg !341
  store %struct.MemHead* %93, %struct.MemHead** %next111, align 8, !dbg !342
  %95 = load %struct.MemHead*, %struct.MemHead** %forwok, align 8, !dbg !343
  %next112 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %95, i32 0, i32 2, !dbg !344
  %96 = bitcast %struct.MemHead** %next112 to %struct.MemHead*, !dbg !345
  %97 = load %struct.MemHead*, %struct.MemHead** %backok, align 8, !dbg !346
  %prev113 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %97, i32 0, i32 3, !dbg !347
  store %struct.MemHead* %96, %struct.MemHead** %prev113, align 8, !dbg !348
  %98 = load %struct.MemHead*, %struct.MemHead** %backok, align 8, !dbg !349
  %name114 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %98, i32 0, i32 4, !dbg !350
  %99 = load i8*, i8** %name114, align 8, !dbg !350
  %100 = load %struct.MemHead*, %struct.MemHead** %forwok, align 8, !dbg !351
  %nextname115 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %100, i32 0, i32 5, !dbg !352
  store i8* %99, i8** %nextname115, align 8, !dbg !353
  br label %if.end120, !dbg !354

if.else116:                                       ; preds = %if.then107
  %101 = load %struct.MemHead*, %struct.MemHead** %forwok, align 8, !dbg !355
  %next117 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %101, i32 0, i32 2, !dbg !357
  store %struct.MemHead* null, %struct.MemHead** %next117, align 8, !dbg !358
  %102 = load %struct.MemHead*, %struct.MemHead** %forwok, align 8, !dbg !359
  %next118 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %102, i32 0, i32 2, !dbg !360
  %103 = bitcast %struct.MemHead** %next118 to %struct.localLink*, !dbg !361
  %104 = bitcast %struct.localLink* %103 to i8*, !dbg !361
  %105 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !362
  %last119 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %105, i32 0, i32 1, !dbg !363
  store volatile i8* %104, i8** %last119, align 8, !dbg !364
  br label %if.end120

if.end120:                                        ; preds = %if.else116, %if.then109
  br label %if.end131, !dbg !365

if.else121:                                       ; preds = %if.then105
  %106 = load %struct.MemHead*, %struct.MemHead** %backok, align 8, !dbg !366
  %tobool122 = icmp ne %struct.MemHead* %106, null, !dbg !366
  br i1 %tobool122, label %if.then123, label %if.else127, !dbg !369

if.then123:                                       ; preds = %if.else121
  %107 = load %struct.MemHead*, %struct.MemHead** %backok, align 8, !dbg !370
  %prev124 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %107, i32 0, i32 3, !dbg !372
  store %struct.MemHead* null, %struct.MemHead** %prev124, align 8, !dbg !373
  %108 = load %struct.MemHead*, %struct.MemHead** %backok, align 8, !dbg !374
  %next125 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %108, i32 0, i32 2, !dbg !375
  %109 = bitcast %struct.MemHead** %next125 to i8*, !dbg !376
  %110 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !377
  %first126 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %110, i32 0, i32 0, !dbg !378
  store volatile i8* %109, i8** %first126, align 8, !dbg !379
  br label %if.end130, !dbg !380

if.else127:                                       ; preds = %if.else121
  %111 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !381
  %last128 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %111, i32 0, i32 1, !dbg !383
  store volatile i8* null, i8** %last128, align 8, !dbg !384
  %112 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !385
  %first129 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %112, i32 0, i32 0, !dbg !386
  store volatile i8* null, i8** %first129, align 8, !dbg !387
  br label %if.end130

if.end130:                                        ; preds = %if.else127, %if.then123
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end120
  br label %if.end133, !dbg !388

if.else132:                                       ; preds = %if.end103
  %113 = load i8*, i8** %name, align 8, !dbg !389
  call void @MemorY_ErroR(i8* %113, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)), !dbg !391
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i8** %retval, align 8, !dbg !392
  br label %return, !dbg !392

if.end133:                                        ; preds = %if.end131
  %114 = load i8*, i8** %name, align 8, !dbg !393
  store i8* %114, i8** %retval, align 8, !dbg !394
  br label %return, !dbg !394

return:                                           ; preds = %if.end133, %if.else132, %if.then69, %if.then35
  %115 = load i8*, i8** %retval, align 8, !dbg !395
  ret i8* %115, !dbg !395
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_guarded_set_error_callback(void (i8*)* %func) #0 !dbg !396 {
entry:
  %func.addr = alloca void (i8*)*, align 8
  store void (i8*)* %func, void (i8*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %func.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load void (i8*)*, void (i8*)** %func.addr, align 8, !dbg !401
  store void (i8*)* %0, void (i8*)** @error_callback, align 8, !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_guarded_set_lock_callback(void ()* %lock, void ()* %unlock) #0 !dbg !404 {
entry:
  %lock.addr = alloca void ()*, align 8
  %unlock.addr = alloca void ()*, align 8
  store void ()* %lock, void ()** %lock.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %lock.addr, metadata !407, metadata !DIExpression()), !dbg !408
  store void ()* %unlock, void ()** %unlock.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %unlock.addr, metadata !409, metadata !DIExpression()), !dbg !410
  %0 = load void ()*, void ()** %lock.addr, align 8, !dbg !411
  store void ()* %0, void ()** @thread_lock_callback, align 8, !dbg !412
  %1 = load void ()*, void ()** %unlock.addr, align 8, !dbg !413
  store void ()* %1, void ()** @thread_unlock_callback, align 8, !dbg !414
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_guarded_set_memory_debug() #0 !dbg !416 {
entry:
  store i8 1, i8* @malloc_debug_memset, align 1, !dbg !417
  ret void, !dbg !418
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MEM_guarded_allocN_len(i8* %vmemh) #0 !dbg !419 {
entry:
  %retval = alloca i64, align 8
  %vmemh.addr = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  store i8* %vmemh, i8** %vmemh.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vmemh.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load i8*, i8** %vmemh.addr, align 8, !dbg !426
  %tobool = icmp ne i8* %0, null, !dbg !426
  br i1 %tobool, label %if.then, label %if.else, !dbg !428

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !429, metadata !DIExpression()), !dbg !433
  %1 = load i8*, i8** %vmemh.addr, align 8, !dbg !434
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !434
  store %struct.MemHead* %2, %struct.MemHead** %memh, align 8, !dbg !433
  %3 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !435
  %incdec.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %3, i32 -1, !dbg !435
  store %struct.MemHead* %incdec.ptr, %struct.MemHead** %memh, align 8, !dbg !435
  %4 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !436
  %len = getelementptr inbounds %struct.MemHead, %struct.MemHead* %4, i32 0, i32 1, !dbg !437
  %5 = load i64, i64* %len, align 8, !dbg !437
  store i64 %5, i64* %retval, align 8, !dbg !438
  br label %return, !dbg !438

if.else:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !439
  br label %return, !dbg !439

return:                                           ; preds = %if.else, %if.then
  %6 = load i64, i64* %retval, align 8, !dbg !441
  ret i64 %6, !dbg !441
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_guarded_dupallocN(i8* %vmemh) #0 !dbg !442 {
entry:
  %retval = alloca i8*, align 8
  %vmemh.addr = alloca i8*, align 8
  %newp = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  store i8* %vmemh, i8** %vmemh.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vmemh.addr, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata i8** %newp, metadata !447, metadata !DIExpression()), !dbg !448
  store i8* null, i8** %newp, align 8, !dbg !448
  %0 = load i8*, i8** %vmemh.addr, align 8, !dbg !449
  %tobool = icmp ne i8* %0, null, !dbg !449
  br i1 %tobool, label %if.then, label %if.end27, !dbg !451

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !452, metadata !DIExpression()), !dbg !454
  %1 = load i8*, i8** %vmemh.addr, align 8, !dbg !455
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !455
  store %struct.MemHead* %2, %struct.MemHead** %memh, align 8, !dbg !454
  %3 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !456
  %incdec.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %3, i32 -1, !dbg !456
  store %struct.MemHead* %incdec.ptr, %struct.MemHead** %memh, align 8, !dbg !456
  %4 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !457
  %mmap = getelementptr inbounds %struct.MemHead, %struct.MemHead* %4, i32 0, i32 7, !dbg !457
  %5 = load i16, i16* %mmap, align 4, !dbg !457
  %tobool1 = icmp ne i16 %5, 0, !dbg !457
  %lnot = xor i1 %tobool1, true, !dbg !457
  %lnot2 = xor i1 %lnot, true, !dbg !457
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !457
  %conv = sext i32 %lnot.ext to i64, !dbg !457
  %tobool3 = icmp ne i64 %conv, 0, !dbg !457
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !459

if.then4:                                         ; preds = %if.then
  %6 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !460
  %len = getelementptr inbounds %struct.MemHead, %struct.MemHead* %6, i32 0, i32 1, !dbg !461
  %7 = load i64, i64* %len, align 8, !dbg !461
  %call = call i8* @MEM_guarded_mapallocN(i64 %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !462
  store i8* %call, i8** %newp, align 8, !dbg !463
  br label %if.end21, !dbg !464

if.else:                                          ; preds = %if.then
  %8 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !465
  %alignment = getelementptr inbounds %struct.MemHead, %struct.MemHead* %8, i32 0, i32 8, !dbg !465
  %9 = load i16, i16* %alignment, align 2, !dbg !465
  %conv5 = sext i16 %9 to i32, !dbg !465
  %cmp = icmp eq i32 %conv5, 0, !dbg !465
  %lnot7 = xor i1 %cmp, true, !dbg !465
  %lnot9 = xor i1 %lnot7, true, !dbg !465
  %lnot.ext10 = zext i1 %lnot9 to i32, !dbg !465
  %conv11 = sext i32 %lnot.ext10 to i64, !dbg !465
  %tobool12 = icmp ne i64 %conv11, 0, !dbg !465
  br i1 %tobool12, label %if.then13, label %if.else16, !dbg !467

if.then13:                                        ; preds = %if.else
  %10 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !468
  %len14 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %10, i32 0, i32 1, !dbg !469
  %11 = load i64, i64* %len14, align 8, !dbg !469
  %call15 = call i8* @MEM_guarded_mapallocN(i64 %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !470
  store i8* %call15, i8** %newp, align 8, !dbg !471
  br label %if.end, !dbg !472

if.else16:                                        ; preds = %if.else
  %12 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !473
  %len17 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %12, i32 0, i32 1, !dbg !474
  %13 = load i64, i64* %len17, align 8, !dbg !474
  %14 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !475
  %alignment18 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %14, i32 0, i32 8, !dbg !476
  %15 = load i16, i16* %alignment18, align 2, !dbg !476
  %conv19 = sext i16 %15 to i64, !dbg !477
  %call20 = call i8* @MEM_guarded_mallocN_aligned(i64 %13, i64 %conv19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !478
  store i8* %call20, i8** %newp, align 8, !dbg !479
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then4
  %16 = load i8*, i8** %newp, align 8, !dbg !480
  %cmp22 = icmp eq i8* %16, null, !dbg !482
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !483

if.then24:                                        ; preds = %if.end21
  store i8* null, i8** %retval, align 8, !dbg !484
  br label %return, !dbg !484

if.end25:                                         ; preds = %if.end21
  %17 = load i8*, i8** %newp, align 8, !dbg !485
  %18 = load i8*, i8** %vmemh.addr, align 8, !dbg !486
  %19 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !487
  %len26 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %19, i32 0, i32 1, !dbg !488
  %20 = load i64, i64* %len26, align 8, !dbg !488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %20, i1 false), !dbg !489
  br label %if.end27, !dbg !490

if.end27:                                         ; preds = %if.end25, %entry
  %21 = load i8*, i8** %newp, align 8, !dbg !491
  store i8* %21, i8** %retval, align 8, !dbg !492
  br label %return, !dbg !492

return:                                           ; preds = %if.end27, %if.then24
  %22 = load i8*, i8** %retval, align 8, !dbg !493
  ret i8* %22, !dbg !493
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_guarded_mapallocN(i64 %len, i8* %str) #0 !dbg !494 {
entry:
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !499, metadata !DIExpression()), !dbg !500
  %0 = load i64, i64* %len.addr, align 8, !dbg !501
  %1 = load i8*, i8** %str.addr, align 8, !dbg !502
  %call = call i8* @MEM_guarded_callocN(i64 %0, i8* %1), !dbg !503
  ret i8* %call, !dbg !504
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_guarded_mallocN_aligned(i64 %len, i64 %alignment, i8* %str) #0 !dbg !505 {
entry:
  %retval = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  %extra_padding = alloca i64, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i64 %alignment, i64* %alignment.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alignment.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata i64* %extra_padding, metadata !516, metadata !DIExpression()), !dbg !517
  %0 = load i64, i64* %alignment.addr, align 8, !dbg !518
  %1 = load i64, i64* %alignment.addr, align 8, !dbg !518
  %rem = urem i64 56, %1, !dbg !518
  %sub = sub i64 %0, %rem, !dbg !518
  store i64 %sub, i64* %extra_padding, align 8, !dbg !517
  %2 = load i64, i64* %len.addr, align 8, !dbg !519
  %add = add i64 %2, 3, !dbg !519
  %and = and i64 %add, -4, !dbg !519
  store i64 %and, i64* %len.addr, align 8, !dbg !520
  %3 = load i64, i64* %len.addr, align 8, !dbg !521
  %4 = load i64, i64* %extra_padding, align 8, !dbg !522
  %add1 = add i64 %3, %4, !dbg !523
  %add2 = add i64 %add1, 56, !dbg !524
  %add3 = add i64 %add2, 8, !dbg !525
  %5 = load i64, i64* %alignment.addr, align 8, !dbg !526
  %call = call i8* @aligned_malloc(i64 %add3, i64 %5), !dbg !527
  %6 = bitcast i8* %call to %struct.MemHead*, !dbg !528
  store %struct.MemHead* %6, %struct.MemHead** %memh, align 8, !dbg !529
  %7 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !530
  %tobool = icmp ne %struct.MemHead* %7, null, !dbg !530
  %lnot = xor i1 %tobool, true, !dbg !530
  %lnot4 = xor i1 %lnot, true, !dbg !530
  %lnot.ext = zext i1 %lnot4 to i32, !dbg !530
  %conv = sext i32 %lnot.ext to i64, !dbg !530
  %tobool5 = icmp ne i64 %conv, 0, !dbg !530
  br i1 %tobool5, label %if.then, label %if.end19, !dbg !532

if.then:                                          ; preds = %entry
  %8 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !533
  %9 = bitcast %struct.MemHead* %8 to i8*, !dbg !535
  %10 = load i64, i64* %extra_padding, align 8, !dbg !536
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !537
  %11 = bitcast i8* %add.ptr to %struct.MemHead*, !dbg !538
  store %struct.MemHead* %11, %struct.MemHead** %memh, align 8, !dbg !539
  %12 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !540
  %13 = load i64, i64* %len.addr, align 8, !dbg !541
  %14 = load i8*, i8** %str.addr, align 8, !dbg !542
  call void @make_memhead_header(%struct.MemHead* %12, i64 %13, i8* %14), !dbg !543
  %15 = load i64, i64* %alignment.addr, align 8, !dbg !544
  %conv6 = trunc i64 %15 to i16, !dbg !545
  %16 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !546
  %alignment7 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %16, i32 0, i32 8, !dbg !547
  store i16 %conv6, i16* %alignment7, align 2, !dbg !548
  %17 = load i8, i8* @malloc_debug_memset, align 1, !dbg !549
  %conv8 = zext i8 %17 to i32, !dbg !549
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !549
  br i1 %tobool9, label %land.rhs, label %land.end, !dbg !549

land.rhs:                                         ; preds = %if.then
  %18 = load i64, i64* %len.addr, align 8, !dbg !549
  %tobool10 = icmp ne i64 %18, 0, !dbg !549
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %19 = phi i1 [ false, %if.then ], [ %tobool10, %land.rhs ], !dbg !551
  %lnot11 = xor i1 %19, true, !dbg !549
  %lnot13 = xor i1 %lnot11, true, !dbg !549
  %lnot.ext14 = zext i1 %lnot13 to i32, !dbg !549
  %conv15 = sext i32 %lnot.ext14 to i64, !dbg !549
  %tobool16 = icmp ne i64 %conv15, 0, !dbg !549
  br i1 %tobool16, label %if.then17, label %if.end, !dbg !552

if.then17:                                        ; preds = %land.end
  %20 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !553
  %add.ptr18 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %20, i64 1, !dbg !554
  %21 = bitcast %struct.MemHead* %add.ptr18 to i8*, !dbg !555
  %22 = load i64, i64* %len.addr, align 8, !dbg !556
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 -1, i64 %22, i1 false), !dbg !555
  br label %if.end, !dbg !555

if.end:                                           ; preds = %if.then17, %land.end
  %23 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !557
  %incdec.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %23, i32 1, !dbg !557
  store %struct.MemHead* %incdec.ptr, %struct.MemHead** %memh, align 8, !dbg !557
  %24 = bitcast %struct.MemHead* %incdec.ptr to i8*, !dbg !558
  store i8* %24, i8** %retval, align 8, !dbg !559
  br label %return, !dbg !559

if.end19:                                         ; preds = %entry
  %25 = load i64, i64* %len.addr, align 8, !dbg !560
  %26 = load i8*, i8** %str.addr, align 8, !dbg !561
  %27 = load i64, i64* @mem_in_use, align 8, !dbg !562
  %conv20 = trunc i64 %27 to i32, !dbg !563
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0), i64 %25, i8* %26, i32 %conv20), !dbg !564
  store i8* null, i8** %retval, align 8, !dbg !565
  br label %return, !dbg !565

return:                                           ; preds = %if.end19, %if.end
  %28 = load i8*, i8** %retval, align 8, !dbg !566
  ret i8* %28, !dbg !566
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_guarded_reallocN_id(i8* %vmemh, i64 %len, i8* %str) #0 !dbg !567 {
entry:
  %vmemh.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %newp = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  store i8* %vmemh, i8** %vmemh.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vmemh.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata i8** %newp, metadata !576, metadata !DIExpression()), !dbg !577
  store i8* null, i8** %newp, align 8, !dbg !577
  %0 = load i8*, i8** %vmemh.addr, align 8, !dbg !578
  %tobool = icmp ne i8* %0, null, !dbg !578
  br i1 %tobool, label %if.then, label %if.else20, !dbg !580

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !581, metadata !DIExpression()), !dbg !583
  %1 = load i8*, i8** %vmemh.addr, align 8, !dbg !584
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !584
  store %struct.MemHead* %2, %struct.MemHead** %memh, align 8, !dbg !583
  %3 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !585
  %incdec.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %3, i32 -1, !dbg !585
  store %struct.MemHead* %incdec.ptr, %struct.MemHead** %memh, align 8, !dbg !585
  %4 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !586
  %alignment = getelementptr inbounds %struct.MemHead, %struct.MemHead* %4, i32 0, i32 8, !dbg !586
  %5 = load i16, i16* %alignment, align 2, !dbg !586
  %conv = sext i16 %5 to i32, !dbg !586
  %cmp = icmp eq i32 %conv, 0, !dbg !586
  %lnot = xor i1 %cmp, true, !dbg !586
  %lnot2 = xor i1 %lnot, true, !dbg !586
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !586
  %conv3 = sext i32 %lnot.ext to i64, !dbg !586
  %tobool4 = icmp ne i64 %conv3, 0, !dbg !586
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !588

if.then5:                                         ; preds = %if.then
  %6 = load i64, i64* %len.addr, align 8, !dbg !589
  %7 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !591
  %name = getelementptr inbounds %struct.MemHead, %struct.MemHead* %7, i32 0, i32 4, !dbg !592
  %8 = load i8*, i8** %name, align 8, !dbg !592
  %call = call i8* @MEM_guarded_mallocN(i64 %6, i8* %8), !dbg !593
  store i8* %call, i8** %newp, align 8, !dbg !594
  br label %if.end, !dbg !595

if.else:                                          ; preds = %if.then
  %9 = load i64, i64* %len.addr, align 8, !dbg !596
  %10 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !598
  %alignment6 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %10, i32 0, i32 8, !dbg !599
  %11 = load i16, i16* %alignment6, align 2, !dbg !599
  %conv7 = sext i16 %11 to i64, !dbg !600
  %12 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !601
  %name8 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %12, i32 0, i32 4, !dbg !602
  %13 = load i8*, i8** %name8, align 8, !dbg !602
  %call9 = call i8* @MEM_guarded_mallocN_aligned(i64 %9, i64 %conv7, i8* %13), !dbg !603
  store i8* %call9, i8** %newp, align 8, !dbg !604
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %14 = load i8*, i8** %newp, align 8, !dbg !605
  %tobool10 = icmp ne i8* %14, null, !dbg !605
  br i1 %tobool10, label %if.then11, label %if.end19, !dbg !607

if.then11:                                        ; preds = %if.end
  %15 = load i64, i64* %len.addr, align 8, !dbg !608
  %16 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !611
  %len12 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %16, i32 0, i32 1, !dbg !612
  %17 = load i64, i64* %len12, align 8, !dbg !612
  %cmp13 = icmp ult i64 %15, %17, !dbg !613
  br i1 %cmp13, label %if.then15, label %if.else16, !dbg !614

if.then15:                                        ; preds = %if.then11
  %18 = load i8*, i8** %newp, align 8, !dbg !615
  %19 = load i8*, i8** %vmemh.addr, align 8, !dbg !617
  %20 = load i64, i64* %len.addr, align 8, !dbg !618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 %20, i1 false), !dbg !619
  br label %if.end18, !dbg !620

if.else16:                                        ; preds = %if.then11
  %21 = load i8*, i8** %newp, align 8, !dbg !621
  %22 = load i8*, i8** %vmemh.addr, align 8, !dbg !623
  %23 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !624
  %len17 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %23, i32 0, i32 1, !dbg !625
  %24 = load i64, i64* %len17, align 8, !dbg !625
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 %24, i1 false), !dbg !626
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then15
  br label %if.end19, !dbg !627

if.end19:                                         ; preds = %if.end18, %if.end
  %25 = load i8*, i8** %vmemh.addr, align 8, !dbg !628
  call void @MEM_guarded_freeN(i8* %25), !dbg !629
  br label %if.end22, !dbg !630

if.else20:                                        ; preds = %entry
  %26 = load i64, i64* %len.addr, align 8, !dbg !631
  %27 = load i8*, i8** %str.addr, align 8, !dbg !633
  %call21 = call i8* @MEM_guarded_mallocN(i64 %26, i8* %27), !dbg !634
  store i8* %call21, i8** %newp, align 8, !dbg !635
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.end19
  %28 = load i8*, i8** %newp, align 8, !dbg !636
  ret i8* %28, !dbg !637
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_guarded_mallocN(i64 %len, i8* %str) #0 !dbg !638 {
entry:
  %retval = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !643, metadata !DIExpression()), !dbg !644
  %0 = load i64, i64* %len.addr, align 8, !dbg !645
  %add = add i64 %0, 3, !dbg !645
  %and = and i64 %add, -4, !dbg !645
  store i64 %and, i64* %len.addr, align 8, !dbg !646
  %1 = load i64, i64* %len.addr, align 8, !dbg !647
  %add1 = add i64 %1, 56, !dbg !648
  %add2 = add i64 %add1, 8, !dbg !649
  %call = call noalias i8* @malloc(i64 %add2) #6, !dbg !650
  %2 = bitcast i8* %call to %struct.MemHead*, !dbg !651
  store %struct.MemHead* %2, %struct.MemHead** %memh, align 8, !dbg !652
  %3 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !653
  %tobool = icmp ne %struct.MemHead* %3, null, !dbg !653
  %lnot = xor i1 %tobool, true, !dbg !653
  %lnot3 = xor i1 %lnot, true, !dbg !653
  %lnot.ext = zext i1 %lnot3 to i32, !dbg !653
  %conv = sext i32 %lnot.ext to i64, !dbg !653
  %tobool4 = icmp ne i64 %conv, 0, !dbg !653
  br i1 %tobool4, label %if.then, label %if.end15, !dbg !655

if.then:                                          ; preds = %entry
  %4 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !656
  %5 = load i64, i64* %len.addr, align 8, !dbg !658
  %6 = load i8*, i8** %str.addr, align 8, !dbg !659
  call void @make_memhead_header(%struct.MemHead* %4, i64 %5, i8* %6), !dbg !660
  %7 = load i8, i8* @malloc_debug_memset, align 1, !dbg !661
  %conv5 = zext i8 %7 to i32, !dbg !661
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !661
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !661

land.rhs:                                         ; preds = %if.then
  %8 = load i64, i64* %len.addr, align 8, !dbg !661
  %tobool7 = icmp ne i64 %8, 0, !dbg !661
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %9 = phi i1 [ false, %if.then ], [ %tobool7, %land.rhs ], !dbg !663
  %lnot8 = xor i1 %9, true, !dbg !661
  %lnot10 = xor i1 %lnot8, true, !dbg !661
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !661
  %conv12 = sext i32 %lnot.ext11 to i64, !dbg !661
  %tobool13 = icmp ne i64 %conv12, 0, !dbg !661
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !664

if.then14:                                        ; preds = %land.end
  %10 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !665
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %10, i64 1, !dbg !666
  %11 = bitcast %struct.MemHead* %add.ptr to i8*, !dbg !667
  %12 = load i64, i64* %len.addr, align 8, !dbg !668
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 -1, i64 %12, i1 false), !dbg !667
  br label %if.end, !dbg !667

if.end:                                           ; preds = %if.then14, %land.end
  %13 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !669
  %incdec.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %13, i32 1, !dbg !669
  store %struct.MemHead* %incdec.ptr, %struct.MemHead** %memh, align 8, !dbg !669
  %14 = bitcast %struct.MemHead* %incdec.ptr to i8*, !dbg !670
  store i8* %14, i8** %retval, align 8, !dbg !671
  br label %return, !dbg !671

if.end15:                                         ; preds = %entry
  %15 = load i64, i64* %len.addr, align 8, !dbg !672
  %16 = load i8*, i8** %str.addr, align 8, !dbg !673
  %17 = load i64, i64* @mem_in_use, align 8, !dbg !674
  %conv16 = trunc i64 %17 to i32, !dbg !675
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0), i64 %15, i8* %16, i32 %conv16), !dbg !676
  store i8* null, i8** %retval, align 8, !dbg !677
  br label %return, !dbg !677

return:                                           ; preds = %if.end15, %if.end
  %18 = load i8*, i8** %retval, align 8, !dbg !678
  ret i8* %18, !dbg !678
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_guarded_freeN(i8* %vmemh) #0 !dbg !679 {
entry:
  %vmemh.addr = alloca i8*, align 8
  %memt = alloca %struct.MemTail*, align 8
  %memh = alloca %struct.MemHead*, align 8
  %name = alloca i8*, align 8
  store i8* %vmemh, i8** %vmemh.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vmemh.addr, metadata !682, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata %struct.MemTail** %memt, metadata !684, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !686, metadata !DIExpression()), !dbg !687
  %0 = load i8*, i8** %vmemh.addr, align 8, !dbg !688
  %1 = bitcast i8* %0 to %struct.MemHead*, !dbg !688
  store %struct.MemHead* %1, %struct.MemHead** %memh, align 8, !dbg !687
  call void @llvm.dbg.declare(metadata i8** %name, metadata !689, metadata !DIExpression()), !dbg !690
  %2 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !691
  %cmp = icmp eq %struct.MemHead* %2, null, !dbg !693
  br i1 %cmp, label %if.then, label %if.end, !dbg !694

if.then:                                          ; preds = %entry
  call void @MemorY_ErroR(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0)), !dbg !695
  br label %return, !dbg !697

if.end:                                           ; preds = %entry
  %3 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !698
  %4 = ptrtoint %struct.MemHead* %3 to i64, !dbg !702
  %and = and i64 %4, 7, !dbg !703
  %tobool = icmp ne i64 %and, 0, !dbg !703
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !704

if.then1:                                         ; preds = %if.end
  call void @MemorY_ErroR(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0)), !dbg !705
  br label %return, !dbg !707

if.end2:                                          ; preds = %if.end
  %5 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !708
  %incdec.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %5, i32 -1, !dbg !708
  store %struct.MemHead* %incdec.ptr, %struct.MemHead** %memh, align 8, !dbg !708
  %6 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !709
  %tag1 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %6, i32 0, i32 0, !dbg !711
  %7 = load i32, i32* %tag1, align 8, !dbg !711
  %cmp3 = icmp eq i32 %7, 1162170950, !dbg !712
  br i1 %cmp3, label %land.lhs.true, label %if.end7, !dbg !713

land.lhs.true:                                    ; preds = %if.end2
  %8 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !714
  %tag2 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %8, i32 0, i32 6, !dbg !715
  %9 = load i32, i32* %tag2, align 8, !dbg !715
  %cmp4 = icmp eq i32 %9, 1162170950, !dbg !716
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !717

if.then5:                                         ; preds = %land.lhs.true
  %10 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !718
  %name6 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %10, i32 0, i32 4, !dbg !720
  %11 = load i8*, i8** %name6, align 8, !dbg !720
  call void @MemorY_ErroR(i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0)), !dbg !721
  br label %return, !dbg !722

if.end7:                                          ; preds = %land.lhs.true, %if.end2
  %12 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !723
  %tag18 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %12, i32 0, i32 0, !dbg !725
  %13 = load i32, i32* %tag18, align 8, !dbg !725
  %cmp9 = icmp eq i32 %13, 1330464077, !dbg !726
  br i1 %cmp9, label %land.lhs.true10, label %if.else, !dbg !727

land.lhs.true10:                                  ; preds = %if.end7
  %14 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !728
  %tag211 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %14, i32 0, i32 6, !dbg !729
  %15 = load i32, i32* %tag211, align 8, !dbg !729
  %cmp12 = icmp eq i32 %15, 1279416658, !dbg !730
  br i1 %cmp12, label %land.lhs.true13, label %if.else, !dbg !731

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %16 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !732
  %len = getelementptr inbounds %struct.MemHead, %struct.MemHead* %16, i32 0, i32 1, !dbg !733
  %17 = load i64, i64* %len, align 8, !dbg !733
  %and14 = and i64 %17, 3, !dbg !734
  %cmp15 = icmp eq i64 %and14, 0, !dbg !735
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !736

if.then16:                                        ; preds = %land.lhs.true13
  %18 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !737
  %19 = bitcast %struct.MemHead* %18 to i8*, !dbg !739
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 56, !dbg !740
  %20 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !741
  %len17 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %20, i32 0, i32 1, !dbg !742
  %21 = load i64, i64* %len17, align 8, !dbg !742
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr, i64 %21, !dbg !743
  %22 = bitcast i8* %add.ptr18 to %struct.MemTail*, !dbg !744
  store %struct.MemTail* %22, %struct.MemTail** %memt, align 8, !dbg !745
  %23 = load %struct.MemTail*, %struct.MemTail** %memt, align 8, !dbg !746
  %tag3 = getelementptr inbounds %struct.MemTail, %struct.MemTail* %23, i32 0, i32 0, !dbg !748
  %24 = load i32, i32* %tag3, align 4, !dbg !748
  %cmp19 = icmp eq i32 %24, 558580559, !dbg !749
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !750

if.then20:                                        ; preds = %if.then16
  %25 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !751
  %tag121 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %25, i32 0, i32 0, !dbg !753
  store i32 1162170950, i32* %tag121, align 8, !dbg !754
  %26 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !755
  %tag222 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %26, i32 0, i32 6, !dbg !756
  store i32 1162170950, i32* %tag222, align 8, !dbg !757
  %27 = load %struct.MemTail*, %struct.MemTail** %memt, align 8, !dbg !758
  %tag323 = getelementptr inbounds %struct.MemTail, %struct.MemTail* %27, i32 0, i32 0, !dbg !759
  store i32 1162170950, i32* %tag323, align 4, !dbg !760
  %28 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !761
  call void @rem_memblock(%struct.MemHead* %28), !dbg !762
  br label %return, !dbg !763

if.end24:                                         ; preds = %if.then16
  %29 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !764
  %name25 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %29, i32 0, i32 4, !dbg !765
  %30 = load i8*, i8** %name25, align 8, !dbg !765
  call void @MemorY_ErroR(i8* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0)), !dbg !766
  %31 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !767
  %call = call i8* @check_memlist(%struct.MemHead* %31), !dbg !768
  store i8* %call, i8** %name, align 8, !dbg !769
  %32 = load i8*, i8** %name, align 8, !dbg !770
  %cmp26 = icmp ne i8* %32, null, !dbg !772
  br i1 %cmp26, label %if.then27, label %if.end32, !dbg !773

if.then27:                                        ; preds = %if.end24
  %33 = load i8*, i8** %name, align 8, !dbg !774
  %34 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !777
  %name28 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %34, i32 0, i32 4, !dbg !778
  %35 = load i8*, i8** %name28, align 8, !dbg !778
  %cmp29 = icmp ne i8* %33, %35, !dbg !779
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !780

if.then30:                                        ; preds = %if.then27
  %36 = load i8*, i8** %name, align 8, !dbg !781
  call void @MemorY_ErroR(i8* %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0)), !dbg !782
  br label %if.end31, !dbg !782

if.end31:                                         ; preds = %if.then30, %if.then27
  br label %if.end32, !dbg !783

if.end32:                                         ; preds = %if.end31, %if.end24
  br label %if.end38, !dbg !784

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true10, %if.end7
  call void @mem_lock_thread(), !dbg !785
  %37 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !787
  %call33 = call i8* @check_memlist(%struct.MemHead* %37), !dbg !788
  store i8* %call33, i8** %name, align 8, !dbg !789
  call void @mem_unlock_thread(), !dbg !790
  %38 = load i8*, i8** %name, align 8, !dbg !791
  %cmp34 = icmp eq i8* %38, null, !dbg !793
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !794

if.then35:                                        ; preds = %if.else
  call void @MemorY_ErroR(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0)), !dbg !795
  br label %if.end37, !dbg !795

if.else36:                                        ; preds = %if.else
  %39 = load i8*, i8** %name, align 8, !dbg !796
  call void @MemorY_ErroR(i8* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0)), !dbg !797
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end32
  %40 = load i32, i32* @totblock, align 4, !dbg !798
  %dec = add i32 %40, -1, !dbg !798
  store i32 %dec, i32* @totblock, align 4, !dbg !798
  br label %return, !dbg !799

return:                                           ; preds = %if.end38, %if.then20, %if.then5, %if.then1, %if.then
  ret void, !dbg !800
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_guarded_recallocN_id(i8* %vmemh, i64 %len, i8* %str) #0 !dbg !801 {
entry:
  %vmemh.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %newp = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  store i8* %vmemh, i8** %vmemh.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vmemh.addr, metadata !802, metadata !DIExpression()), !dbg !803
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !804, metadata !DIExpression()), !dbg !805
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !806, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.declare(metadata i8** %newp, metadata !808, metadata !DIExpression()), !dbg !809
  store i8* null, i8** %newp, align 8, !dbg !809
  %0 = load i8*, i8** %vmemh.addr, align 8, !dbg !810
  %tobool = icmp ne i8* %0, null, !dbg !810
  br i1 %tobool, label %if.then, label %if.else27, !dbg !812

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !813, metadata !DIExpression()), !dbg !815
  %1 = load i8*, i8** %vmemh.addr, align 8, !dbg !816
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !816
  store %struct.MemHead* %2, %struct.MemHead** %memh, align 8, !dbg !815
  %3 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !817
  %incdec.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %3, i32 -1, !dbg !817
  store %struct.MemHead* %incdec.ptr, %struct.MemHead** %memh, align 8, !dbg !817
  %4 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !818
  %alignment = getelementptr inbounds %struct.MemHead, %struct.MemHead* %4, i32 0, i32 8, !dbg !818
  %5 = load i16, i16* %alignment, align 2, !dbg !818
  %conv = sext i16 %5 to i32, !dbg !818
  %cmp = icmp eq i32 %conv, 0, !dbg !818
  %lnot = xor i1 %cmp, true, !dbg !818
  %lnot2 = xor i1 %lnot, true, !dbg !818
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !818
  %conv3 = sext i32 %lnot.ext to i64, !dbg !818
  %tobool4 = icmp ne i64 %conv3, 0, !dbg !818
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !820

if.then5:                                         ; preds = %if.then
  %6 = load i64, i64* %len.addr, align 8, !dbg !821
  %7 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !823
  %name = getelementptr inbounds %struct.MemHead, %struct.MemHead* %7, i32 0, i32 4, !dbg !824
  %8 = load i8*, i8** %name, align 8, !dbg !824
  %call = call i8* @MEM_guarded_mallocN(i64 %6, i8* %8), !dbg !825
  store i8* %call, i8** %newp, align 8, !dbg !826
  br label %if.end, !dbg !827

if.else:                                          ; preds = %if.then
  %9 = load i64, i64* %len.addr, align 8, !dbg !828
  %10 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !830
  %alignment6 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %10, i32 0, i32 8, !dbg !831
  %11 = load i16, i16* %alignment6, align 2, !dbg !831
  %conv7 = sext i16 %11 to i64, !dbg !832
  %12 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !833
  %name8 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %12, i32 0, i32 4, !dbg !834
  %13 = load i8*, i8** %name8, align 8, !dbg !834
  %call9 = call i8* @MEM_guarded_mallocN_aligned(i64 %9, i64 %conv7, i8* %13), !dbg !835
  store i8* %call9, i8** %newp, align 8, !dbg !836
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %14 = load i8*, i8** %newp, align 8, !dbg !837
  %tobool10 = icmp ne i8* %14, null, !dbg !837
  br i1 %tobool10, label %if.then11, label %if.end26, !dbg !839

if.then11:                                        ; preds = %if.end
  %15 = load i64, i64* %len.addr, align 8, !dbg !840
  %16 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !843
  %len12 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %16, i32 0, i32 1, !dbg !844
  %17 = load i64, i64* %len12, align 8, !dbg !844
  %cmp13 = icmp ult i64 %15, %17, !dbg !845
  br i1 %cmp13, label %if.then15, label %if.else16, !dbg !846

if.then15:                                        ; preds = %if.then11
  %18 = load i8*, i8** %newp, align 8, !dbg !847
  %19 = load i8*, i8** %vmemh.addr, align 8, !dbg !849
  %20 = load i64, i64* %len.addr, align 8, !dbg !850
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 %20, i1 false), !dbg !851
  br label %if.end25, !dbg !852

if.else16:                                        ; preds = %if.then11
  %21 = load i8*, i8** %newp, align 8, !dbg !853
  %22 = load i8*, i8** %vmemh.addr, align 8, !dbg !855
  %23 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !856
  %len17 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %23, i32 0, i32 1, !dbg !857
  %24 = load i64, i64* %len17, align 8, !dbg !857
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 %24, i1 false), !dbg !858
  %25 = load i64, i64* %len.addr, align 8, !dbg !859
  %26 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !861
  %len18 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %26, i32 0, i32 1, !dbg !862
  %27 = load i64, i64* %len18, align 8, !dbg !862
  %cmp19 = icmp ugt i64 %25, %27, !dbg !863
  br i1 %cmp19, label %if.then21, label %if.end24, !dbg !864

if.then21:                                        ; preds = %if.else16
  %28 = load i8*, i8** %newp, align 8, !dbg !865
  %29 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !867
  %len22 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %29, i32 0, i32 1, !dbg !868
  %30 = load i64, i64* %len22, align 8, !dbg !868
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %30, !dbg !869
  %31 = load i64, i64* %len.addr, align 8, !dbg !870
  %32 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !871
  %len23 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %32, i32 0, i32 1, !dbg !872
  %33 = load i64, i64* %len23, align 8, !dbg !872
  %sub = sub i64 %31, %33, !dbg !873
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr, i8 0, i64 %sub, i1 false), !dbg !874
  br label %if.end24, !dbg !875

if.end24:                                         ; preds = %if.then21, %if.else16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  br label %if.end26, !dbg !876

if.end26:                                         ; preds = %if.end25, %if.end
  %34 = load i8*, i8** %vmemh.addr, align 8, !dbg !877
  call void @MEM_guarded_freeN(i8* %34), !dbg !878
  br label %if.end29, !dbg !879

if.else27:                                        ; preds = %entry
  %35 = load i64, i64* %len.addr, align 8, !dbg !880
  %36 = load i8*, i8** %str.addr, align 8, !dbg !882
  %call28 = call i8* @MEM_guarded_callocN(i64 %35, i8* %36), !dbg !883
  store i8* %call28, i8** %newp, align 8, !dbg !884
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.end26
  %37 = load i8*, i8** %newp, align 8, !dbg !885
  ret i8* %37, !dbg !886
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MEM_guarded_callocN(i64 %len, i8* %str) #0 !dbg !887 {
entry:
  %retval = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %memh = alloca %struct.MemHead*, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !890, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh, metadata !892, metadata !DIExpression()), !dbg !893
  %0 = load i64, i64* %len.addr, align 8, !dbg !894
  %add = add i64 %0, 3, !dbg !894
  %and = and i64 %add, -4, !dbg !894
  store i64 %and, i64* %len.addr, align 8, !dbg !895
  %1 = load i64, i64* %len.addr, align 8, !dbg !896
  %add1 = add i64 %1, 56, !dbg !897
  %add2 = add i64 %add1, 8, !dbg !898
  %call = call noalias i8* @calloc(i64 %add2, i64 1) #6, !dbg !899
  %2 = bitcast i8* %call to %struct.MemHead*, !dbg !900
  store %struct.MemHead* %2, %struct.MemHead** %memh, align 8, !dbg !901
  %3 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !902
  %tobool = icmp ne %struct.MemHead* %3, null, !dbg !902
  br i1 %tobool, label %if.then, label %if.end, !dbg !904

if.then:                                          ; preds = %entry
  %4 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !905
  %5 = load i64, i64* %len.addr, align 8, !dbg !907
  %6 = load i8*, i8** %str.addr, align 8, !dbg !908
  call void @make_memhead_header(%struct.MemHead* %4, i64 %5, i8* %6), !dbg !909
  %7 = load %struct.MemHead*, %struct.MemHead** %memh, align 8, !dbg !910
  %incdec.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %7, i32 1, !dbg !910
  store %struct.MemHead* %incdec.ptr, %struct.MemHead** %memh, align 8, !dbg !910
  %8 = bitcast %struct.MemHead* %incdec.ptr to i8*, !dbg !911
  store i8* %8, i8** %retval, align 8, !dbg !912
  br label %return, !dbg !912

if.end:                                           ; preds = %entry
  %9 = load i64, i64* %len.addr, align 8, !dbg !913
  %10 = load i8*, i8** %str.addr, align 8, !dbg !914
  %11 = load i64, i64* @mem_in_use, align 8, !dbg !915
  %conv = trunc i64 %11 to i32, !dbg !916
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i64 %9, i8* %10, i32 %conv), !dbg !917
  store i8* null, i8** %retval, align 8, !dbg !918
  br label %return, !dbg !918

return:                                           ; preds = %if.end, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !919
  ret i8* %12, !dbg !919
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define internal void @make_memhead_header(%struct.MemHead* %memh, i64 %len, i8* %str) #0 !dbg !920 {
entry:
  %p.addr.i.i8 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i.i8, metadata !923, metadata !DIExpression()), !dbg !928
  %x.addr.i.i9 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i.i9, metadata !935, metadata !DIExpression()), !dbg !936
  %p.addr.i10 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i10, metadata !937, metadata !DIExpression()), !dbg !938
  %x.addr.i11 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i11, metadata !939, metadata !DIExpression()), !dbg !940
  %p.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i.i, metadata !941, metadata !DIExpression()), !dbg !945
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !952, metadata !DIExpression()), !dbg !953
  %p.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i, metadata !954, metadata !DIExpression()), !dbg !955
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !956, metadata !DIExpression()), !dbg !957
  %memh.addr = alloca %struct.MemHead*, align 8
  %len.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %memt = alloca %struct.MemTail*, align 8
  store %struct.MemHead* %memh, %struct.MemHead** %memh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !960, metadata !DIExpression()), !dbg !961
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata %struct.MemTail** %memt, metadata !964, metadata !DIExpression()), !dbg !965
  %0 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !966
  %tag1 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %0, i32 0, i32 0, !dbg !967
  store i32 1330464077, i32* %tag1, align 8, !dbg !968
  %1 = load i8*, i8** %str.addr, align 8, !dbg !969
  %2 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !970
  %name = getelementptr inbounds %struct.MemHead, %struct.MemHead* %2, i32 0, i32 4, !dbg !971
  store i8* %1, i8** %name, align 8, !dbg !972
  %3 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !973
  %nextname = getelementptr inbounds %struct.MemHead, %struct.MemHead* %3, i32 0, i32 5, !dbg !974
  store i8* null, i8** %nextname, align 8, !dbg !975
  %4 = load i64, i64* %len.addr, align 8, !dbg !976
  %5 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !977
  %len1 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %5, i32 0, i32 1, !dbg !978
  store i64 %4, i64* %len1, align 8, !dbg !979
  %6 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !980
  %mmap = getelementptr inbounds %struct.MemHead, %struct.MemHead* %6, i32 0, i32 7, !dbg !981
  store i16 0, i16* %mmap, align 4, !dbg !982
  %7 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !983
  %alignment = getelementptr inbounds %struct.MemHead, %struct.MemHead* %7, i32 0, i32 8, !dbg !984
  store i16 0, i16* %alignment, align 2, !dbg !985
  %8 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !986
  %tag2 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %8, i32 0, i32 6, !dbg !987
  store i32 1279416658, i32* %tag2, align 8, !dbg !988
  %9 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !989
  %10 = bitcast %struct.MemHead* %9 to i8*, !dbg !990
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 56, !dbg !991
  %11 = load i64, i64* %len.addr, align 8, !dbg !992
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %11, !dbg !993
  %12 = bitcast i8* %add.ptr2 to %struct.MemTail*, !dbg !994
  store %struct.MemTail* %12, %struct.MemTail** %memt, align 8, !dbg !995
  %13 = load %struct.MemTail*, %struct.MemTail** %memt, align 8, !dbg !996
  %tag3 = getelementptr inbounds %struct.MemTail, %struct.MemTail* %13, i32 0, i32 0, !dbg !997
  store i32 558580559, i32* %tag3, align 4, !dbg !998
  store i32* @totblock, i32** %p.addr.i, align 8
  store i32 1, i32* %x.addr.i, align 4
  %14 = load i32*, i32** %p.addr.i, align 8, !dbg !999
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !1000
  store i32* %14, i32** %p.addr.i.i, align 8
  store i32 %15, i32* %x.addr.i.i, align 4
  %16 = load i32*, i32** %p.addr.i.i, align 8, !dbg !1001
  %17 = load i32, i32* %16, align 4, !dbg !1002
  %18 = load i32, i32* %x.addr.i.i, align 4, !dbg !1003
  %add.i.i = add i32 %17, %18, !dbg !1004
  %19 = load i32*, i32** %p.addr.i.i, align 8, !dbg !1005
  store i32 %add.i.i, i32* %19, align 4, !dbg !1006
  %20 = load i32*, i32** %p.addr.i.i, align 8, !dbg !1007
  %21 = load i32, i32* %20, align 4, !dbg !1008
  %22 = load i64, i64* %len.addr, align 8, !dbg !1009
  store i64* @mem_in_use, i64** %p.addr.i10, align 8
  store i64 %22, i64* %x.addr.i11, align 8
  %23 = load i64*, i64** %p.addr.i10, align 8, !dbg !1010
  %24 = load i64, i64* %x.addr.i11, align 8, !dbg !1011
  store i64* %23, i64** %p.addr.i.i8, align 8
  store i64 %24, i64* %x.addr.i.i9, align 8
  %25 = load i64*, i64** %p.addr.i.i8, align 8, !dbg !1012
  %26 = load i64, i64* %25, align 8, !dbg !1013
  %27 = load i64, i64* %x.addr.i.i9, align 8, !dbg !1014
  %add.i.i12 = add i64 %26, %27, !dbg !1015
  %28 = load i64*, i64** %p.addr.i.i8, align 8, !dbg !1016
  store i64 %add.i.i12, i64* %28, align 8, !dbg !1017
  %29 = load i64*, i64** %p.addr.i.i8, align 8, !dbg !1018
  %30 = load i64, i64* %29, align 8, !dbg !1019
  call void @mem_lock_thread(), !dbg !1020
  %31 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !1021
  %32 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1022
  %next = getelementptr inbounds %struct.MemHead, %struct.MemHead* %32, i32 0, i32 2, !dbg !1023
  %33 = bitcast %struct.MemHead** %next to i8*, !dbg !1024
  call void @addtail(%struct.localListBase* %31, i8* %33), !dbg !1025
  %34 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1026
  %next4 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %34, i32 0, i32 2, !dbg !1028
  %35 = load %struct.MemHead*, %struct.MemHead** %next4, align 8, !dbg !1028
  %tobool = icmp ne %struct.MemHead* %35, null, !dbg !1026
  br i1 %tobool, label %if.then, label %if.end, !dbg !1029

if.then:                                          ; preds = %entry
  %36 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1030
  %next5 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %36, i32 0, i32 2, !dbg !1030
  %37 = load %struct.MemHead*, %struct.MemHead** %next5, align 8, !dbg !1030
  %38 = bitcast %struct.MemHead* %37 to i8*, !dbg !1030
  %sub.ptr.lhs.cast = ptrtoint i8* %38 to i64, !dbg !1030
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !1030
  %39 = inttoptr i64 %sub.ptr.sub to %struct.MemHead*, !dbg !1030
  %name6 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %39, i32 0, i32 4, !dbg !1032
  %40 = load i8*, i8** %name6, align 8, !dbg !1032
  %41 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1033
  %nextname7 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %41, i32 0, i32 5, !dbg !1034
  store i8* %40, i8** %nextname7, align 8, !dbg !1035
  br label %if.end, !dbg !1036

if.end:                                           ; preds = %if.then, %entry
  %42 = load i64, i64* @mem_in_use, align 8, !dbg !1037
  %43 = load i64, i64* @peak_mem, align 8, !dbg !1038
  %cmp = icmp ugt i64 %42, %43, !dbg !1039
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1037

cond.true:                                        ; preds = %if.end
  %44 = load i64, i64* @mem_in_use, align 8, !dbg !1040
  br label %cond.end, !dbg !1037

cond.false:                                       ; preds = %if.end
  %45 = load i64, i64* @peak_mem, align 8, !dbg !1041
  br label %cond.end, !dbg !1037

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %44, %cond.true ], [ %45, %cond.false ], !dbg !1037
  store i64 %cond, i64* @peak_mem, align 8, !dbg !1042
  call void @mem_unlock_thread(), !dbg !1043
  ret void, !dbg !1044
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_error(i8* %str, ...) #0 !dbg !1045 {
entry:
  %str.addr = alloca i8*, align 8
  %buf = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !1050, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !1055, metadata !DIExpression()), !dbg !1070
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !1071
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1071
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1071
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1072
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1073
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !1074
  %call = call i32 @vsnprintf(i8* %arraydecay2, i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay3) #6, !dbg !1075
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !1076
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1076
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1076
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 1023, !dbg !1077
  store i8 0, i8* %arrayidx, align 1, !dbg !1078
  %1 = load void (i8*)*, void (i8*)** @error_callback, align 8, !dbg !1079
  %tobool = icmp ne void (i8*)* %1, null, !dbg !1079
  br i1 %tobool, label %if.then, label %if.else, !dbg !1081

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @error_callback, align 8, !dbg !1082
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1083
  call void %2(i8* %arraydecay6), !dbg !1082
  br label %if.end, !dbg !1082

if.else:                                          ; preds = %entry
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1084
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1085
  %call8 = call i32 @fputs(i8* %arraydecay7, %struct._IO_FILE* %3), !dbg !1086
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1087
}

declare dso_local i8* @aligned_malloc(i64, i64) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_guarded_printmemlist_stats() #0 !dbg !1088 {
entry:
  %membl = alloca %struct.MemHead*, align 8
  %pb = alloca %struct.MemPrintBlock*, align 8
  %printblock = alloca %struct.MemPrintBlock*, align 8
  %totpb = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %mem_in_use_slop = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.MemHead** %membl, metadata !1089, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata %struct.MemPrintBlock** %pb, metadata !1091, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.MemPrintBlock** %printblock, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %totpb, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i64* %mem_in_use_slop, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i64 0, i64* %mem_in_use_slop, align 8, !dbg !1103
  call void @mem_lock_thread(), !dbg !1104
  %0 = load i32, i32* @totblock, align 4, !dbg !1105
  %conv = zext i32 %0 to i64, !dbg !1105
  %mul = mul i64 24, %conv, !dbg !1106
  %call = call noalias i8* @malloc(i64 %mul) #6, !dbg !1107
  %1 = bitcast i8* %call to %struct.MemPrintBlock*, !dbg !1107
  store %struct.MemPrintBlock* %1, %struct.MemPrintBlock** %printblock, align 8, !dbg !1108
  %2 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1109
  store %struct.MemPrintBlock* %2, %struct.MemPrintBlock** %pb, align 8, !dbg !1110
  store i32 0, i32* %totpb, align 4, !dbg !1111
  %3 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !1112
  %first = getelementptr inbounds %struct.localListBase, %struct.localListBase* %3, i32 0, i32 0, !dbg !1113
  %4 = load volatile i8*, i8** %first, align 8, !dbg !1113
  %5 = bitcast i8* %4 to %struct.MemHead*, !dbg !1112
  store %struct.MemHead* %5, %struct.MemHead** %membl, align 8, !dbg !1114
  %6 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1115
  %tobool = icmp ne %struct.MemHead* %6, null, !dbg !1115
  br i1 %tobool, label %if.then, label %if.end, !dbg !1117

if.then:                                          ; preds = %entry
  %7 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1118
  %8 = bitcast %struct.MemHead* %7 to i8*, !dbg !1118
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !1118
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !1118
  %9 = inttoptr i64 %sub.ptr.sub to %struct.MemHead*, !dbg !1118
  store %struct.MemHead* %9, %struct.MemHead** %membl, align 8, !dbg !1119
  br label %if.end, !dbg !1120

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !1121

while.cond:                                       ; preds = %if.end15, %if.end
  %10 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1122
  %tobool1 = icmp ne %struct.MemHead* %10, null, !dbg !1121
  br i1 %tobool1, label %while.body, label %while.end, !dbg !1121

while.body:                                       ; preds = %while.cond
  %11 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1123
  %name = getelementptr inbounds %struct.MemHead, %struct.MemHead* %11, i32 0, i32 4, !dbg !1125
  %12 = load i8*, i8** %name, align 8, !dbg !1125
  %13 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb, align 8, !dbg !1126
  %name2 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %13, i32 0, i32 0, !dbg !1127
  store i8* %12, i8** %name2, align 8, !dbg !1128
  %14 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1129
  %len = getelementptr inbounds %struct.MemHead, %struct.MemHead* %14, i32 0, i32 1, !dbg !1130
  %15 = load i64, i64* %len, align 8, !dbg !1130
  %16 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb, align 8, !dbg !1131
  %len3 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %16, i32 0, i32 1, !dbg !1132
  store i64 %15, i64* %len3, align 8, !dbg !1133
  %17 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb, align 8, !dbg !1134
  %items = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %17, i32 0, i32 2, !dbg !1135
  store i32 1, i32* %items, align 8, !dbg !1136
  %18 = load i32, i32* %totpb, align 4, !dbg !1137
  %inc = add i32 %18, 1, !dbg !1137
  store i32 %inc, i32* %totpb, align 4, !dbg !1137
  %19 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb, align 8, !dbg !1138
  %incdec.ptr = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %19, i32 1, !dbg !1138
  store %struct.MemPrintBlock* %incdec.ptr, %struct.MemPrintBlock** %pb, align 8, !dbg !1138
  %20 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1139
  %mmap = getelementptr inbounds %struct.MemHead, %struct.MemHead* %20, i32 0, i32 7, !dbg !1141
  %21 = load i16, i16* %mmap, align 4, !dbg !1141
  %tobool4 = icmp ne i16 %21, 0, !dbg !1139
  br i1 %tobool4, label %if.end9, label %if.then5, !dbg !1142

if.then5:                                         ; preds = %while.body
  %22 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1143
  %23 = bitcast %struct.MemHead* %22 to i8*, !dbg !1145
  %call6 = call i64 @malloc_usable_size(i8* %23), !dbg !1146
  %add = add i64 64, %call6, !dbg !1147
  %24 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1148
  %len7 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %24, i32 0, i32 1, !dbg !1149
  %25 = load i64, i64* %len7, align 8, !dbg !1149
  %sub = sub i64 %add, %25, !dbg !1150
  %26 = load i64, i64* %mem_in_use_slop, align 8, !dbg !1151
  %add8 = add i64 %26, %sub, !dbg !1151
  store i64 %add8, i64* %mem_in_use_slop, align 8, !dbg !1151
  br label %if.end9, !dbg !1152

if.end9:                                          ; preds = %if.then5, %while.body
  %27 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1153
  %next = getelementptr inbounds %struct.MemHead, %struct.MemHead* %27, i32 0, i32 2, !dbg !1155
  %28 = load %struct.MemHead*, %struct.MemHead** %next, align 8, !dbg !1155
  %tobool10 = icmp ne %struct.MemHead* %28, null, !dbg !1153
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !1156

if.then11:                                        ; preds = %if.end9
  %29 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1157
  %next12 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %29, i32 0, i32 2, !dbg !1157
  %30 = load %struct.MemHead*, %struct.MemHead** %next12, align 8, !dbg !1157
  %31 = bitcast %struct.MemHead* %30 to i8*, !dbg !1157
  %sub.ptr.lhs.cast13 = ptrtoint i8* %31 to i64, !dbg !1157
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast13, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !1157
  %32 = inttoptr i64 %sub.ptr.sub14 to %struct.MemHead*, !dbg !1157
  store %struct.MemHead* %32, %struct.MemHead** %membl, align 8, !dbg !1158
  br label %if.end15, !dbg !1159

if.else:                                          ; preds = %if.end9
  br label %while.end, !dbg !1160

if.end15:                                         ; preds = %if.then11
  br label %while.cond, !dbg !1121, !llvm.loop !1161

while.end:                                        ; preds = %if.else, %while.cond
  %33 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1163
  %34 = bitcast %struct.MemPrintBlock* %33 to i8*, !dbg !1163
  %35 = load i32, i32* %totpb, align 4, !dbg !1164
  %conv16 = zext i32 %35 to i64, !dbg !1164
  call void @qsort(i8* %34, i64 %conv16, i64 24, i32 (i8*, i8*)* @compare_name), !dbg !1165
  store i32 0, i32* %a, align 4, !dbg !1166
  store i32 0, i32* %b, align 4, !dbg !1168
  br label %for.cond, !dbg !1169

for.cond:                                         ; preds = %for.inc, %while.end
  %36 = load i32, i32* %a, align 4, !dbg !1170
  %37 = load i32, i32* %totpb, align 4, !dbg !1172
  %cmp = icmp ult i32 %36, %37, !dbg !1173
  br i1 %cmp, label %for.body, label %for.end, !dbg !1174

for.body:                                         ; preds = %for.cond
  %38 = load i32, i32* %a, align 4, !dbg !1175
  %39 = load i32, i32* %b, align 4, !dbg !1178
  %cmp18 = icmp eq i32 %38, %39, !dbg !1179
  br i1 %cmp18, label %if.then20, label %if.else21, !dbg !1180

if.then20:                                        ; preds = %for.body
  br label %for.inc, !dbg !1181

if.else21:                                        ; preds = %for.body
  %40 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1183
  %41 = load i32, i32* %a, align 4, !dbg !1185
  %idxprom = zext i32 %41 to i64, !dbg !1183
  %arrayidx = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %40, i64 %idxprom, !dbg !1183
  %name22 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %arrayidx, i32 0, i32 0, !dbg !1186
  %42 = load i8*, i8** %name22, align 8, !dbg !1186
  %43 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1187
  %44 = load i32, i32* %b, align 4, !dbg !1188
  %idxprom23 = zext i32 %44 to i64, !dbg !1187
  %arrayidx24 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %43, i64 %idxprom23, !dbg !1187
  %name25 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %arrayidx24, i32 0, i32 0, !dbg !1189
  %45 = load i8*, i8** %name25, align 8, !dbg !1189
  %call26 = call i32 @strcmp(i8* %42, i8* %45) #7, !dbg !1190
  %cmp27 = icmp eq i32 %call26, 0, !dbg !1191
  br i1 %cmp27, label %if.then29, label %if.else41, !dbg !1192

if.then29:                                        ; preds = %if.else21
  %46 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1193
  %47 = load i32, i32* %a, align 4, !dbg !1195
  %idxprom30 = zext i32 %47 to i64, !dbg !1193
  %arrayidx31 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %46, i64 %idxprom30, !dbg !1193
  %len32 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %arrayidx31, i32 0, i32 1, !dbg !1196
  %48 = load i64, i64* %len32, align 8, !dbg !1196
  %49 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1197
  %50 = load i32, i32* %b, align 4, !dbg !1198
  %idxprom33 = zext i32 %50 to i64, !dbg !1197
  %arrayidx34 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %49, i64 %idxprom33, !dbg !1197
  %len35 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %arrayidx34, i32 0, i32 1, !dbg !1199
  %51 = load i64, i64* %len35, align 8, !dbg !1200
  %add36 = add i64 %51, %48, !dbg !1200
  store i64 %add36, i64* %len35, align 8, !dbg !1200
  %52 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1201
  %53 = load i32, i32* %b, align 4, !dbg !1202
  %idxprom37 = zext i32 %53 to i64, !dbg !1201
  %arrayidx38 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %52, i64 %idxprom37, !dbg !1201
  %items39 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %arrayidx38, i32 0, i32 2, !dbg !1203
  %54 = load i32, i32* %items39, align 8, !dbg !1204
  %inc40 = add nsw i32 %54, 1, !dbg !1204
  store i32 %inc40, i32* %items39, align 8, !dbg !1204
  br label %if.end47, !dbg !1205

if.else41:                                        ; preds = %if.else21
  %55 = load i32, i32* %b, align 4, !dbg !1206
  %inc42 = add i32 %55, 1, !dbg !1206
  store i32 %inc42, i32* %b, align 4, !dbg !1206
  %56 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1208
  %57 = load i32, i32* %b, align 4, !dbg !1209
  %idxprom43 = zext i32 %57 to i64, !dbg !1208
  %arrayidx44 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %56, i64 %idxprom43, !dbg !1208
  %58 = bitcast %struct.MemPrintBlock* %arrayidx44 to i8*, !dbg !1210
  %59 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1211
  %60 = load i32, i32* %a, align 4, !dbg !1212
  %idxprom45 = zext i32 %60 to i64, !dbg !1211
  %arrayidx46 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %59, i64 %idxprom45, !dbg !1211
  %61 = bitcast %struct.MemPrintBlock* %arrayidx46 to i8*, !dbg !1210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %61, i64 24, i1 false), !dbg !1210
  br label %if.end47

if.end47:                                         ; preds = %if.else41, %if.then29
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %for.inc, !dbg !1213

for.inc:                                          ; preds = %if.end48, %if.then20
  %62 = load i32, i32* %a, align 4, !dbg !1214
  %inc49 = add i32 %62, 1, !dbg !1214
  store i32 %inc49, i32* %a, align 4, !dbg !1214
  br label %for.cond, !dbg !1215, !llvm.loop !1216

for.end:                                          ; preds = %for.cond
  %63 = load i32, i32* %b, align 4, !dbg !1218
  %add50 = add i32 %63, 1, !dbg !1219
  store i32 %add50, i32* %totpb, align 4, !dbg !1220
  %64 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1221
  %65 = bitcast %struct.MemPrintBlock* %64 to i8*, !dbg !1221
  %66 = load i32, i32* %totpb, align 4, !dbg !1222
  %conv51 = zext i32 %66 to i64, !dbg !1222
  call void @qsort(i8* %65, i64 %conv51, i64 24, i32 (i8*, i8*)* @compare_len), !dbg !1223
  %67 = load i64, i64* @mem_in_use, align 8, !dbg !1224
  %conv52 = uitofp i64 %67 to double, !dbg !1225
  %div = fdiv double %conv52, 0x4130000000000000, !dbg !1226
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), double %div), !dbg !1227
  %68 = load i64, i64* @peak_mem, align 8, !dbg !1228
  %conv54 = uitofp i64 %68 to double, !dbg !1229
  %div55 = fdiv double %conv54, 0x4130000000000000, !dbg !1230
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), double %div55), !dbg !1231
  %69 = load i64, i64* %mem_in_use_slop, align 8, !dbg !1232
  %conv57 = uitofp i64 %69 to double, !dbg !1233
  %div58 = fdiv double %conv57, 0x4130000000000000, !dbg !1234
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), double %div58), !dbg !1235
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)), !dbg !1236
  store i32 0, i32* %a, align 4, !dbg !1237
  %70 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1239
  store %struct.MemPrintBlock* %70, %struct.MemPrintBlock** %pb, align 8, !dbg !1240
  br label %for.cond61, !dbg !1241

for.cond61:                                       ; preds = %for.inc77, %for.end
  %71 = load i32, i32* %a, align 4, !dbg !1242
  %72 = load i32, i32* %totpb, align 4, !dbg !1244
  %cmp62 = icmp ult i32 %71, %72, !dbg !1245
  br i1 %cmp62, label %for.body64, label %for.end80, !dbg !1246

for.body64:                                       ; preds = %for.cond61
  %73 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb, align 8, !dbg !1247
  %items65 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %73, i32 0, i32 2, !dbg !1249
  %74 = load i32, i32* %items65, align 8, !dbg !1249
  %75 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb, align 8, !dbg !1250
  %len66 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %75, i32 0, i32 1, !dbg !1251
  %76 = load i64, i64* %len66, align 8, !dbg !1251
  %conv67 = uitofp i64 %76 to double, !dbg !1252
  %div68 = fdiv double %conv67, 0x4130000000000000, !dbg !1253
  %77 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb, align 8, !dbg !1254
  %len69 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %77, i32 0, i32 1, !dbg !1255
  %78 = load i64, i64* %len69, align 8, !dbg !1255
  %conv70 = uitofp i64 %78 to double, !dbg !1256
  %div71 = fdiv double %conv70, 1.024000e+03, !dbg !1257
  %79 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb, align 8, !dbg !1258
  %items72 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %79, i32 0, i32 2, !dbg !1259
  %80 = load i32, i32* %items72, align 8, !dbg !1259
  %conv73 = sitofp i32 %80 to double, !dbg !1260
  %div74 = fdiv double %div71, %conv73, !dbg !1261
  %81 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb, align 8, !dbg !1262
  %name75 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %81, i32 0, i32 0, !dbg !1263
  %82 = load i8*, i8** %name75, align 8, !dbg !1263
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i32 %74, double %div68, double %div74, i8* %82), !dbg !1264
  br label %for.inc77, !dbg !1265

for.inc77:                                        ; preds = %for.body64
  %83 = load i32, i32* %a, align 4, !dbg !1266
  %inc78 = add i32 %83, 1, !dbg !1266
  store i32 %inc78, i32* %a, align 4, !dbg !1266
  %84 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb, align 8, !dbg !1267
  %incdec.ptr79 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %84, i32 1, !dbg !1267
  store %struct.MemPrintBlock* %incdec.ptr79, %struct.MemPrintBlock** %pb, align 8, !dbg !1267
  br label %for.cond61, !dbg !1268, !llvm.loop !1269

for.end80:                                        ; preds = %for.cond61
  %85 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %printblock, align 8, !dbg !1271
  %86 = bitcast %struct.MemPrintBlock* %85 to i8*, !dbg !1271
  call void @free(i8* %86) #6, !dbg !1272
  call void @mem_unlock_thread(), !dbg !1273
  ret void, !dbg !1274
}

; Function Attrs: noinline nounwind uwtable
define internal void @mem_lock_thread() #0 !dbg !1275 {
entry:
  %0 = load void ()*, void ()** @thread_lock_callback, align 8, !dbg !1276
  %tobool = icmp ne void ()* %0, null, !dbg !1276
  br i1 %tobool, label %if.then, label %if.end, !dbg !1278

if.then:                                          ; preds = %entry
  %1 = load void ()*, void ()** @thread_lock_callback, align 8, !dbg !1279
  call void %1(), !dbg !1279
  br label %if.end, !dbg !1279

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1280
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @malloc_usable_size(i8* %_unused) #0 !dbg !1281 {
entry:
  %_unused.addr = alloca i8*, align 8
  store i8* %_unused, i8** %_unused.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_unused.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  ret i64 0, !dbg !1287
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_name(i8* %p1, i8* %p2) #0 !dbg !1288 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %pb1 = alloca %struct.MemPrintBlock*, align 8
  %pb2 = alloca %struct.MemPrintBlock*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata %struct.MemPrintBlock** %pb1, metadata !1295, metadata !DIExpression()), !dbg !1296
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !1297
  %1 = bitcast i8* %0 to %struct.MemPrintBlock*, !dbg !1298
  store %struct.MemPrintBlock* %1, %struct.MemPrintBlock** %pb1, align 8, !dbg !1296
  call void @llvm.dbg.declare(metadata %struct.MemPrintBlock** %pb2, metadata !1299, metadata !DIExpression()), !dbg !1300
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !1301
  %3 = bitcast i8* %2 to %struct.MemPrintBlock*, !dbg !1302
  store %struct.MemPrintBlock* %3, %struct.MemPrintBlock** %pb2, align 8, !dbg !1300
  %4 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb1, align 8, !dbg !1303
  %name = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %4, i32 0, i32 0, !dbg !1304
  %5 = load i8*, i8** %name, align 8, !dbg !1304
  %6 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb2, align 8, !dbg !1305
  %name1 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %6, i32 0, i32 0, !dbg !1306
  %7 = load i8*, i8** %name1, align 8, !dbg !1306
  %call = call i32 @strcmp(i8* %5, i8* %7) #7, !dbg !1307
  ret i32 %call, !dbg !1308
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_len(i8* %p1, i8* %p2) #0 !dbg !1309 {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %pb1 = alloca %struct.MemPrintBlock*, align 8
  %pb2 = alloca %struct.MemPrintBlock*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.declare(metadata %struct.MemPrintBlock** %pb1, metadata !1314, metadata !DIExpression()), !dbg !1315
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !1316
  %1 = bitcast i8* %0 to %struct.MemPrintBlock*, !dbg !1317
  store %struct.MemPrintBlock* %1, %struct.MemPrintBlock** %pb1, align 8, !dbg !1315
  call void @llvm.dbg.declare(metadata %struct.MemPrintBlock** %pb2, metadata !1318, metadata !DIExpression()), !dbg !1319
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !1320
  %3 = bitcast i8* %2 to %struct.MemPrintBlock*, !dbg !1321
  store %struct.MemPrintBlock* %3, %struct.MemPrintBlock** %pb2, align 8, !dbg !1319
  %4 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb1, align 8, !dbg !1322
  %len = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %4, i32 0, i32 1, !dbg !1324
  %5 = load i64, i64* %len, align 8, !dbg !1324
  %6 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb2, align 8, !dbg !1325
  %len1 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %6, i32 0, i32 1, !dbg !1326
  %7 = load i64, i64* %len1, align 8, !dbg !1326
  %cmp = icmp ult i64 %5, %7, !dbg !1327
  br i1 %cmp, label %if.then, label %if.else, !dbg !1328

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1329
  br label %return, !dbg !1329

if.else:                                          ; preds = %entry
  %8 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb1, align 8, !dbg !1330
  %len2 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %8, i32 0, i32 1, !dbg !1332
  %9 = load i64, i64* %len2, align 8, !dbg !1332
  %10 = load %struct.MemPrintBlock*, %struct.MemPrintBlock** %pb2, align 8, !dbg !1333
  %len3 = getelementptr inbounds %struct.MemPrintBlock, %struct.MemPrintBlock* %10, i32 0, i32 1, !dbg !1334
  %11 = load i64, i64* %len3, align 8, !dbg !1334
  %cmp4 = icmp eq i64 %9, %11, !dbg !1335
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !1336

if.then5:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1337
  br label %return, !dbg !1337

if.else6:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !1338
  br label %return, !dbg !1338

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1339
  ret i32 %12, !dbg !1339
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mem_unlock_thread() #0 !dbg !1340 {
entry:
  %0 = load void ()*, void ()** @thread_unlock_callback, align 8, !dbg !1341
  %tobool = icmp ne void ()* %0, null, !dbg !1341
  br i1 %tobool, label %if.then, label %if.end, !dbg !1343

if.then:                                          ; preds = %entry
  %1 = load void ()*, void ()** @thread_unlock_callback, align 8, !dbg !1344
  call void %1(), !dbg !1344
  br label %if.end, !dbg !1344

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1345
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_guarded_callbackmemlist(void (i8*)* %func) #0 !dbg !1346 {
entry:
  %func.addr = alloca void (i8*)*, align 8
  %membl = alloca %struct.MemHead*, align 8
  store void (i8*)* %func, void (i8*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %func.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata %struct.MemHead** %membl, metadata !1352, metadata !DIExpression()), !dbg !1353
  call void @mem_lock_thread(), !dbg !1354
  %0 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !1355
  %first = getelementptr inbounds %struct.localListBase, %struct.localListBase* %0, i32 0, i32 0, !dbg !1356
  %1 = load volatile i8*, i8** %first, align 8, !dbg !1356
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !1355
  store %struct.MemHead* %2, %struct.MemHead** %membl, align 8, !dbg !1357
  %3 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1358
  %tobool = icmp ne %struct.MemHead* %3, null, !dbg !1358
  br i1 %tobool, label %if.then, label %if.end, !dbg !1360

if.then:                                          ; preds = %entry
  %4 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1361
  %5 = bitcast %struct.MemHead* %4 to i8*, !dbg !1361
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64, !dbg !1361
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !1361
  %6 = inttoptr i64 %sub.ptr.sub to %struct.MemHead*, !dbg !1361
  store %struct.MemHead* %6, %struct.MemHead** %membl, align 8, !dbg !1362
  br label %if.end, !dbg !1363

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !1364

while.cond:                                       ; preds = %if.end7, %if.end
  %7 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1365
  %tobool1 = icmp ne %struct.MemHead* %7, null, !dbg !1364
  br i1 %tobool1, label %while.body, label %while.end, !dbg !1364

while.body:                                       ; preds = %while.cond
  %8 = load void (i8*)*, void (i8*)** %func.addr, align 8, !dbg !1366
  %9 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1368
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %9, i64 1, !dbg !1369
  %10 = bitcast %struct.MemHead* %add.ptr to i8*, !dbg !1368
  call void %8(i8* %10), !dbg !1366
  %11 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1370
  %next = getelementptr inbounds %struct.MemHead, %struct.MemHead* %11, i32 0, i32 2, !dbg !1372
  %12 = load %struct.MemHead*, %struct.MemHead** %next, align 8, !dbg !1372
  %tobool2 = icmp ne %struct.MemHead* %12, null, !dbg !1370
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1373

if.then3:                                         ; preds = %while.body
  %13 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1374
  %next4 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %13, i32 0, i32 2, !dbg !1374
  %14 = load %struct.MemHead*, %struct.MemHead** %next4, align 8, !dbg !1374
  %15 = bitcast %struct.MemHead* %14 to i8*, !dbg !1374
  %sub.ptr.lhs.cast5 = ptrtoint i8* %15 to i64, !dbg !1374
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast5, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !1374
  %16 = inttoptr i64 %sub.ptr.sub6 to %struct.MemHead*, !dbg !1374
  store %struct.MemHead* %16, %struct.MemHead** %membl, align 8, !dbg !1375
  br label %if.end7, !dbg !1376

if.else:                                          ; preds = %while.body
  br label %while.end, !dbg !1377

if.end7:                                          ; preds = %if.then3
  br label %while.cond, !dbg !1364, !llvm.loop !1378

while.end:                                        ; preds = %if.else, %while.cond
  call void @mem_unlock_thread(), !dbg !1380
  ret void, !dbg !1381
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_guarded_printmemlist() #0 !dbg !1382 {
entry:
  call void @MEM_guarded_printmemlist_internal(i32 0), !dbg !1383
  ret void, !dbg !1384
}

; Function Attrs: noinline nounwind uwtable
define internal void @MEM_guarded_printmemlist_internal(i32 %pydict) #0 !dbg !1385 {
entry:
  %pydict.addr = alloca i32, align 4
  %membl = alloca %struct.MemHead*, align 8
  store i32 %pydict, i32* %pydict.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pydict.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.declare(metadata %struct.MemHead** %membl, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @mem_lock_thread(), !dbg !1392
  %0 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !1393
  %first = getelementptr inbounds %struct.localListBase, %struct.localListBase* %0, i32 0, i32 0, !dbg !1394
  %1 = load volatile i8*, i8** %first, align 8, !dbg !1394
  %2 = bitcast i8* %1 to %struct.MemHead*, !dbg !1393
  store %struct.MemHead* %2, %struct.MemHead** %membl, align 8, !dbg !1395
  %3 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1396
  %tobool = icmp ne %struct.MemHead* %3, null, !dbg !1396
  br i1 %tobool, label %if.then, label %if.end, !dbg !1398

if.then:                                          ; preds = %entry
  %4 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1399
  %5 = bitcast %struct.MemHead* %4 to i8*, !dbg !1399
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64, !dbg !1399
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !1399
  %6 = inttoptr i64 %sub.ptr.sub to %struct.MemHead*, !dbg !1399
  store %struct.MemHead* %6, %struct.MemHead** %membl, align 8, !dbg !1400
  br label %if.end, !dbg !1401

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %pydict.addr, align 4, !dbg !1402
  %tobool1 = icmp ne i32 %7, 0, !dbg !1402
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1404

if.then2:                                         ; preds = %if.end
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0)), !dbg !1405
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0)), !dbg !1407
  br label %if.end3, !dbg !1408

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond, !dbg !1409

while.cond:                                       ; preds = %if.end17, %if.end3
  %8 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1410
  %tobool4 = icmp ne %struct.MemHead* %8, null, !dbg !1409
  br i1 %tobool4, label %while.body, label %while.end, !dbg !1409

while.body:                                       ; preds = %while.cond
  %9 = load i32, i32* %pydict.addr, align 4, !dbg !1411
  %tobool5 = icmp ne i32 %9, 0, !dbg !1411
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1414

if.then6:                                         ; preds = %while.body
  %10 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1415
  %len = getelementptr inbounds %struct.MemHead, %struct.MemHead* %10, i32 0, i32 1, !dbg !1415
  %11 = load i64, i64* %len, align 8, !dbg !1415
  %12 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1417
  %name = getelementptr inbounds %struct.MemHead, %struct.MemHead* %12, i32 0, i32 4, !dbg !1418
  %13 = load i8*, i8** %name, align 8, !dbg !1418
  %14 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1419
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %14, i64 1, !dbg !1420
  %15 = bitcast %struct.MemHead* %add.ptr to i8*, !dbg !1421
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i64 0, i64 0), i64 %11, i8* %13, i8* %15), !dbg !1422
  br label %if.end10, !dbg !1423

if.else:                                          ; preds = %while.body
  %16 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1424
  %name7 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %16, i32 0, i32 4, !dbg !1426
  %17 = load i8*, i8** %name7, align 8, !dbg !1426
  %18 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1427
  %len8 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %18, i32 0, i32 1, !dbg !1427
  %19 = load i64, i64* %len8, align 8, !dbg !1427
  %20 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1428
  %add.ptr9 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %20, i64 1, !dbg !1429
  %21 = bitcast %struct.MemHead* %add.ptr9 to i8*, !dbg !1430
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i8* %17, i64 %19, i8* %21), !dbg !1431
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %22 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1432
  %next = getelementptr inbounds %struct.MemHead, %struct.MemHead* %22, i32 0, i32 2, !dbg !1434
  %23 = load %struct.MemHead*, %struct.MemHead** %next, align 8, !dbg !1434
  %tobool11 = icmp ne %struct.MemHead* %23, null, !dbg !1432
  br i1 %tobool11, label %if.then12, label %if.else16, !dbg !1435

if.then12:                                        ; preds = %if.end10
  %24 = load %struct.MemHead*, %struct.MemHead** %membl, align 8, !dbg !1436
  %next13 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %24, i32 0, i32 2, !dbg !1436
  %25 = load %struct.MemHead*, %struct.MemHead** %next13, align 8, !dbg !1436
  %26 = bitcast %struct.MemHead* %25 to i8*, !dbg !1436
  %sub.ptr.lhs.cast14 = ptrtoint i8* %26 to i64, !dbg !1436
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast14, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !1436
  %27 = inttoptr i64 %sub.ptr.sub15 to %struct.MemHead*, !dbg !1436
  store %struct.MemHead* %27, %struct.MemHead** %membl, align 8, !dbg !1437
  br label %if.end17, !dbg !1438

if.else16:                                        ; preds = %if.end10
  br label %while.end, !dbg !1439

if.end17:                                         ; preds = %if.then12
  br label %while.cond, !dbg !1409, !llvm.loop !1440

while.end:                                        ; preds = %if.else16, %while.cond
  %28 = load i32, i32* %pydict.addr, align 4, !dbg !1442
  %tobool18 = icmp ne i32 %28, 0, !dbg !1442
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !1444

if.then19:                                        ; preds = %while.end
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0)), !dbg !1445
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([799 x i8], [799 x i8]* @mem_printmemlist_pydict_script, i64 0, i64 0)), !dbg !1447
  br label %if.end20, !dbg !1448

if.end20:                                         ; preds = %if.then19, %while.end
  call void @mem_unlock_thread(), !dbg !1449
  ret void, !dbg !1450
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_guarded_printmemlist_pydict() #0 !dbg !1451 {
entry:
  call void @MEM_guarded_printmemlist_internal(i32 1), !dbg !1452
  ret void, !dbg !1453
}

; Function Attrs: noinline nounwind uwtable
define internal void @MemorY_ErroR(i8* %block, i8* %error) #0 !dbg !1454 {
entry:
  %block.addr = alloca i8*, align 8
  %error.addr = alloca i8*, align 8
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  store i8* %error, i8** %error.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1461
  %1 = load i8*, i8** %error.addr, align 8, !dbg !1462
  call void (i8*, ...) @print_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0), i8* %0, i8* %1), !dbg !1463
  ret void, !dbg !1464
}

; Function Attrs: noinline nounwind uwtable
define internal void @rem_memblock(%struct.MemHead* %memh) #0 !dbg !1465 {
entry:
  %p.addr.i.i59 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i.i59, metadata !923, metadata !DIExpression()), !dbg !1468
  %x.addr.i.i60 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i.i60, metadata !935, metadata !DIExpression()), !dbg !1472
  %p.addr.i61 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i61, metadata !1473, metadata !DIExpression()), !dbg !1474
  %x.addr.i62 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i62, metadata !1475, metadata !DIExpression()), !dbg !1476
  %p.addr.i.i53 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i.i53, metadata !923, metadata !DIExpression()), !dbg !1477
  %x.addr.i.i54 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i.i54, metadata !935, metadata !DIExpression()), !dbg !1482
  %p.addr.i55 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %p.addr.i55, metadata !1473, metadata !DIExpression()), !dbg !1483
  %x.addr.i56 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i56, metadata !1475, metadata !DIExpression()), !dbg !1484
  %p.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i.i, metadata !941, metadata !DIExpression()), !dbg !1485
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !952, metadata !DIExpression()), !dbg !1489
  %p.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr.i, metadata !1490, metadata !DIExpression()), !dbg !1491
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1492, metadata !DIExpression()), !dbg !1493
  %memh.addr = alloca %struct.MemHead*, align 8
  store %struct.MemHead* %memh, %struct.MemHead** %memh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemHead** %memh.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  call void @mem_lock_thread(), !dbg !1496
  %0 = load %struct.localListBase*, %struct.localListBase** @membase, align 8, !dbg !1497
  %1 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1498
  %next = getelementptr inbounds %struct.MemHead, %struct.MemHead* %1, i32 0, i32 2, !dbg !1499
  %2 = bitcast %struct.MemHead** %next to i8*, !dbg !1500
  call void @remlink(%struct.localListBase* %0, i8* %2), !dbg !1501
  %3 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1502
  %prev = getelementptr inbounds %struct.MemHead, %struct.MemHead* %3, i32 0, i32 3, !dbg !1504
  %4 = load %struct.MemHead*, %struct.MemHead** %prev, align 8, !dbg !1504
  %tobool = icmp ne %struct.MemHead* %4, null, !dbg !1502
  br i1 %tobool, label %if.then, label %if.end12, !dbg !1505

if.then:                                          ; preds = %entry
  %5 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1506
  %next1 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %5, i32 0, i32 2, !dbg !1509
  %6 = load %struct.MemHead*, %struct.MemHead** %next1, align 8, !dbg !1509
  %tobool2 = icmp ne %struct.MemHead* %6, null, !dbg !1506
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1510

if.then3:                                         ; preds = %if.then
  %7 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1511
  %next4 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %7, i32 0, i32 2, !dbg !1511
  %8 = load %struct.MemHead*, %struct.MemHead** %next4, align 8, !dbg !1511
  %9 = bitcast %struct.MemHead* %8 to i8*, !dbg !1511
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !1511
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !1511
  %10 = inttoptr i64 %sub.ptr.sub to %struct.MemHead*, !dbg !1511
  %name = getelementptr inbounds %struct.MemHead, %struct.MemHead* %10, i32 0, i32 4, !dbg !1512
  %11 = load i8*, i8** %name, align 8, !dbg !1512
  %12 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1513
  %prev5 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %12, i32 0, i32 3, !dbg !1513
  %13 = load %struct.MemHead*, %struct.MemHead** %prev5, align 8, !dbg !1513
  %14 = bitcast %struct.MemHead* %13 to i8*, !dbg !1513
  %sub.ptr.lhs.cast6 = ptrtoint i8* %14 to i64, !dbg !1513
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast6, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !1513
  %15 = inttoptr i64 %sub.ptr.sub7 to %struct.MemHead*, !dbg !1513
  %nextname = getelementptr inbounds %struct.MemHead, %struct.MemHead* %15, i32 0, i32 5, !dbg !1514
  store i8* %11, i8** %nextname, align 8, !dbg !1515
  br label %if.end, !dbg !1513

if.else:                                          ; preds = %if.then
  %16 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1516
  %prev8 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %16, i32 0, i32 3, !dbg !1516
  %17 = load %struct.MemHead*, %struct.MemHead** %prev8, align 8, !dbg !1516
  %18 = bitcast %struct.MemHead* %17 to i8*, !dbg !1516
  %sub.ptr.lhs.cast9 = ptrtoint i8* %18 to i64, !dbg !1516
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast9, ptrtoint (%struct.MemHead** getelementptr inbounds (%struct.MemHead, %struct.MemHead* null, i32 0, i32 2) to i64), !dbg !1516
  %19 = inttoptr i64 %sub.ptr.sub10 to %struct.MemHead*, !dbg !1516
  %nextname11 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %19, i32 0, i32 5, !dbg !1517
  store i8* null, i8** %nextname11, align 8, !dbg !1518
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end12, !dbg !1519

if.end12:                                         ; preds = %if.end, %entry
  call void @mem_unlock_thread(), !dbg !1520
  store i32* @totblock, i32** %p.addr.i, align 8
  store i32 1, i32* %x.addr.i, align 4
  %20 = load i32*, i32** %p.addr.i, align 8, !dbg !1521
  %21 = load i32, i32* %x.addr.i, align 4, !dbg !1522
  %sub.i = sub nsw i32 0, %21, !dbg !1523
  store i32* %20, i32** %p.addr.i.i, align 8
  store i32 %sub.i, i32* %x.addr.i.i, align 4
  %22 = load i32*, i32** %p.addr.i.i, align 8, !dbg !1524
  %23 = load i32, i32* %22, align 4, !dbg !1525
  %24 = load i32, i32* %x.addr.i.i, align 4, !dbg !1526
  %add.i.i = add i32 %23, %24, !dbg !1527
  %25 = load i32*, i32** %p.addr.i.i, align 8, !dbg !1528
  store i32 %add.i.i, i32* %25, align 4, !dbg !1529
  %26 = load i32*, i32** %p.addr.i.i, align 8, !dbg !1530
  %27 = load i32, i32* %26, align 4, !dbg !1531
  %28 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1532
  %len = getelementptr inbounds %struct.MemHead, %struct.MemHead* %28, i32 0, i32 1, !dbg !1533
  %29 = load i64, i64* %len, align 8, !dbg !1533
  store i64* @mem_in_use, i64** %p.addr.i61, align 8
  store i64 %29, i64* %x.addr.i62, align 8
  %30 = load i64*, i64** %p.addr.i61, align 8, !dbg !1534
  %31 = load i64, i64* %x.addr.i62, align 8, !dbg !1535
  %sub.i63 = sub nsw i64 0, %31, !dbg !1536
  store i64* %30, i64** %p.addr.i.i59, align 8
  store i64 %sub.i63, i64* %x.addr.i.i60, align 8
  %32 = load i64*, i64** %p.addr.i.i59, align 8, !dbg !1537
  %33 = load i64, i64* %32, align 8, !dbg !1538
  %34 = load i64, i64* %x.addr.i.i60, align 8, !dbg !1539
  %add.i.i64 = add i64 %33, %34, !dbg !1540
  %35 = load i64*, i64** %p.addr.i.i59, align 8, !dbg !1541
  store i64 %add.i.i64, i64* %35, align 8, !dbg !1542
  %36 = load i64*, i64** %p.addr.i.i59, align 8, !dbg !1543
  %37 = load i64, i64* %36, align 8, !dbg !1544
  %38 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1545
  %mmap = getelementptr inbounds %struct.MemHead, %struct.MemHead* %38, i32 0, i32 7, !dbg !1546
  %39 = load i16, i16* %mmap, align 4, !dbg !1546
  %tobool14 = icmp ne i16 %39, 0, !dbg !1545
  br i1 %tobool14, label %if.then15, label %if.else26, !dbg !1547

if.then15:                                        ; preds = %if.end12
  %40 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1548
  %len16 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %40, i32 0, i32 1, !dbg !1549
  %41 = load i64, i64* %len16, align 8, !dbg !1549
  store i64* @mmap_in_use, i64** %p.addr.i55, align 8
  store i64 %41, i64* %x.addr.i56, align 8
  %42 = load i64*, i64** %p.addr.i55, align 8, !dbg !1550
  %43 = load i64, i64* %x.addr.i56, align 8, !dbg !1551
  %sub.i57 = sub nsw i64 0, %43, !dbg !1552
  store i64* %42, i64** %p.addr.i.i53, align 8
  store i64 %sub.i57, i64* %x.addr.i.i54, align 8
  %44 = load i64*, i64** %p.addr.i.i53, align 8, !dbg !1553
  %45 = load i64, i64* %44, align 8, !dbg !1554
  %46 = load i64, i64* %x.addr.i.i54, align 8, !dbg !1555
  %add.i.i58 = add i64 %45, %46, !dbg !1556
  %47 = load i64*, i64** %p.addr.i.i53, align 8, !dbg !1557
  store i64 %add.i.i58, i64* %47, align 8, !dbg !1558
  %48 = load i64*, i64** %p.addr.i.i53, align 8, !dbg !1559
  %49 = load i64, i64* %48, align 8, !dbg !1560
  %50 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1561
  %51 = bitcast %struct.MemHead* %50 to i8*, !dbg !1561
  %52 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1563
  %len18 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %52, i32 0, i32 1, !dbg !1564
  %53 = load i64, i64* %len18, align 8, !dbg !1564
  %add = add i64 %53, 56, !dbg !1565
  %add19 = add i64 %add, 8, !dbg !1566
  %call20 = call i32 @munmap(i8* %51, i64 %add19) #6, !dbg !1567
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1567
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !1568

if.then22:                                        ; preds = %if.then15
  %54 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1569
  %name23 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %54, i32 0, i32 4, !dbg !1570
  %55 = load i8*, i8** %name23, align 8, !dbg !1570
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0), i8* %55), !dbg !1571
  br label %if.end25, !dbg !1571

if.end25:                                         ; preds = %if.then22, %if.then15
  br label %if.end52, !dbg !1572

if.else26:                                        ; preds = %if.end12
  %56 = load i8, i8* @malloc_debug_memset, align 1, !dbg !1573
  %conv = zext i8 %56 to i32, !dbg !1573
  %tobool27 = icmp ne i32 %conv, 0, !dbg !1573
  br i1 %tobool27, label %land.rhs, label %land.end, !dbg !1573

land.rhs:                                         ; preds = %if.else26
  %57 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1573
  %len28 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %57, i32 0, i32 1, !dbg !1573
  %58 = load i64, i64* %len28, align 8, !dbg !1573
  %tobool29 = icmp ne i64 %58, 0, !dbg !1573
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else26
  %59 = phi i1 [ false, %if.else26 ], [ %tobool29, %land.rhs ], !dbg !1576
  %lnot = xor i1 %59, true, !dbg !1573
  %lnot30 = xor i1 %lnot, true, !dbg !1573
  %lnot.ext = zext i1 %lnot30 to i32, !dbg !1573
  %conv31 = sext i32 %lnot.ext to i64, !dbg !1573
  %tobool32 = icmp ne i64 %conv31, 0, !dbg !1573
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !1577

if.then33:                                        ; preds = %land.end
  %60 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1578
  %add.ptr = getelementptr inbounds %struct.MemHead, %struct.MemHead* %60, i64 1, !dbg !1579
  %61 = bitcast %struct.MemHead* %add.ptr to i8*, !dbg !1580
  %62 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1581
  %len34 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %62, i32 0, i32 1, !dbg !1582
  %63 = load i64, i64* %len34, align 8, !dbg !1582
  call void @llvm.memset.p0i8.i64(i8* align 8 %61, i8 -1, i64 %63, i1 false), !dbg !1580
  br label %if.end35, !dbg !1580

if.end35:                                         ; preds = %if.then33, %land.end
  %64 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1583
  %alignment = getelementptr inbounds %struct.MemHead, %struct.MemHead* %64, i32 0, i32 8, !dbg !1583
  %65 = load i16, i16* %alignment, align 2, !dbg !1583
  %conv36 = sext i16 %65 to i32, !dbg !1583
  %cmp = icmp eq i32 %conv36, 0, !dbg !1583
  %lnot38 = xor i1 %cmp, true, !dbg !1583
  %lnot40 = xor i1 %lnot38, true, !dbg !1583
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !1583
  %conv42 = sext i32 %lnot.ext41 to i64, !dbg !1583
  %tobool43 = icmp ne i64 %conv42, 0, !dbg !1583
  br i1 %tobool43, label %if.then44, label %if.else45, !dbg !1585

if.then44:                                        ; preds = %if.end35
  %66 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1586
  %67 = bitcast %struct.MemHead* %66 to i8*, !dbg !1586
  call void @free(i8* %67) #6, !dbg !1588
  br label %if.end51, !dbg !1589

if.else45:                                        ; preds = %if.end35
  %68 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1590
  %69 = bitcast %struct.MemHead* %68 to i8*, !dbg !1590
  %70 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1590
  %alignment46 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %70, i32 0, i32 8, !dbg !1590
  %71 = load i16, i16* %alignment46, align 2, !dbg !1590
  %conv47 = sext i16 %71 to i64, !dbg !1590
  %72 = load %struct.MemHead*, %struct.MemHead** %memh.addr, align 8, !dbg !1590
  %alignment48 = getelementptr inbounds %struct.MemHead, %struct.MemHead* %72, i32 0, i32 8, !dbg !1590
  %73 = load i16, i16* %alignment48, align 2, !dbg !1590
  %conv49 = sext i16 %73 to i64, !dbg !1590
  %rem = urem i64 56, %conv49, !dbg !1590
  %sub = sub i64 %conv47, %rem, !dbg !1590
  %idx.neg = sub i64 0, %sub, !dbg !1590
  %add.ptr50 = getelementptr inbounds i8, i8* %69, i64 %idx.neg, !dbg !1590
  call void @aligned_free(i8* %add.ptr50), !dbg !1592
  br label %if.end51

if.end51:                                         ; preds = %if.else45, %if.then44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end25
  ret void, !dbg !1593
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MEM_guarded_get_peak_memory() #0 !dbg !1594 {
entry:
  %_peak_mem = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %_peak_mem, metadata !1597, metadata !DIExpression()), !dbg !1598
  call void @mem_lock_thread(), !dbg !1599
  %0 = load i64, i64* @peak_mem, align 8, !dbg !1600
  store i64 %0, i64* %_peak_mem, align 8, !dbg !1601
  call void @mem_unlock_thread(), !dbg !1602
  %1 = load i64, i64* %_peak_mem, align 8, !dbg !1603
  ret i64 %1, !dbg !1604
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_guarded_reset_peak_memory() #0 !dbg !1605 {
entry:
  call void @mem_lock_thread(), !dbg !1606
  store i64 0, i64* @peak_mem, align 8, !dbg !1607
  call void @mem_unlock_thread(), !dbg !1608
  ret void, !dbg !1609
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MEM_guarded_get_memory_in_use() #0 !dbg !1610 {
entry:
  %_mem_in_use = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %_mem_in_use, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @mem_lock_thread(), !dbg !1613
  %0 = load i64, i64* @mem_in_use, align 8, !dbg !1614
  store i64 %0, i64* %_mem_in_use, align 8, !dbg !1615
  call void @mem_unlock_thread(), !dbg !1616
  %1 = load i64, i64* %_mem_in_use, align 8, !dbg !1617
  ret i64 %1, !dbg !1618
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MEM_guarded_get_mapped_memory_in_use() #0 !dbg !1619 {
entry:
  %_mmap_in_use = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %_mmap_in_use, metadata !1620, metadata !DIExpression()), !dbg !1621
  call void @mem_lock_thread(), !dbg !1622
  %0 = load i64, i64* @mmap_in_use, align 8, !dbg !1623
  store i64 %0, i64* %_mmap_in_use, align 8, !dbg !1624
  call void @mem_unlock_thread(), !dbg !1625
  %1 = load i64, i64* %_mmap_in_use, align 8, !dbg !1626
  ret i64 %1, !dbg !1627
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MEM_guarded_get_memory_blocks_in_use() #0 !dbg !1628 {
entry:
  %_totblock = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %_totblock, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @mem_lock_thread(), !dbg !1633
  %0 = load i32, i32* @totblock, align 4, !dbg !1634
  store i32 %0, i32* %_totblock, align 4, !dbg !1635
  call void @mem_unlock_thread(), !dbg !1636
  %1 = load i32, i32* %_totblock, align 4, !dbg !1637
  ret i32 %1, !dbg !1638
}

; Function Attrs: noinline nounwind uwtable
define internal void @addtail(%struct.localListBase* %listbase, i8* %vlink) #0 !dbg !1639 {
entry:
  %listbase.addr = alloca %struct.localListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  %link = alloca %struct.localLink*, align 8
  store %struct.localListBase* %listbase, %struct.localListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.localListBase** %listbase.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.localLink** %link, metadata !1649, metadata !DIExpression()), !dbg !1650
  %0 = load i8*, i8** %vlink.addr, align 8, !dbg !1651
  %1 = bitcast i8* %0 to %struct.localLink*, !dbg !1651
  store %struct.localLink* %1, %struct.localLink** %link, align 8, !dbg !1650
  %2 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1652
  %next = getelementptr inbounds %struct.localLink, %struct.localLink* %2, i32 0, i32 0, !dbg !1653
  store %struct.localLink* null, %struct.localLink** %next, align 8, !dbg !1654
  %3 = load %struct.localListBase*, %struct.localListBase** %listbase.addr, align 8, !dbg !1655
  %last = getelementptr inbounds %struct.localListBase, %struct.localListBase* %3, i32 0, i32 1, !dbg !1656
  %4 = load volatile i8*, i8** %last, align 8, !dbg !1656
  %5 = bitcast i8* %4 to %struct.localLink*, !dbg !1655
  %6 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1657
  %prev = getelementptr inbounds %struct.localLink, %struct.localLink* %6, i32 0, i32 1, !dbg !1658
  store %struct.localLink* %5, %struct.localLink** %prev, align 8, !dbg !1659
  %7 = load %struct.localListBase*, %struct.localListBase** %listbase.addr, align 8, !dbg !1660
  %last1 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %7, i32 0, i32 1, !dbg !1662
  %8 = load volatile i8*, i8** %last1, align 8, !dbg !1662
  %tobool = icmp ne i8* %8, null, !dbg !1660
  br i1 %tobool, label %if.then, label %if.end, !dbg !1663

if.then:                                          ; preds = %entry
  %9 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1664
  %10 = load %struct.localListBase*, %struct.localListBase** %listbase.addr, align 8, !dbg !1665
  %last2 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %10, i32 0, i32 1, !dbg !1666
  %11 = load volatile i8*, i8** %last2, align 8, !dbg !1666
  %12 = bitcast i8* %11 to %struct.localLink*, !dbg !1667
  %next3 = getelementptr inbounds %struct.localLink, %struct.localLink* %12, i32 0, i32 0, !dbg !1668
  store %struct.localLink* %9, %struct.localLink** %next3, align 8, !dbg !1669
  br label %if.end, !dbg !1670

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.localListBase*, %struct.localListBase** %listbase.addr, align 8, !dbg !1671
  %first = getelementptr inbounds %struct.localListBase, %struct.localListBase* %13, i32 0, i32 0, !dbg !1673
  %14 = load volatile i8*, i8** %first, align 8, !dbg !1673
  %cmp = icmp eq i8* %14, null, !dbg !1674
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !1675

if.then4:                                         ; preds = %if.end
  %15 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1676
  %16 = bitcast %struct.localLink* %15 to i8*, !dbg !1676
  %17 = load %struct.localListBase*, %struct.localListBase** %listbase.addr, align 8, !dbg !1677
  %first5 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %17, i32 0, i32 0, !dbg !1678
  store volatile i8* %16, i8** %first5, align 8, !dbg !1679
  br label %if.end6, !dbg !1677

if.end6:                                          ; preds = %if.then4, %if.end
  %18 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1680
  %19 = bitcast %struct.localLink* %18 to i8*, !dbg !1680
  %20 = load %struct.localListBase*, %struct.localListBase** %listbase.addr, align 8, !dbg !1681
  %last7 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %20, i32 0, i32 1, !dbg !1682
  store volatile i8* %19, i8** %last7, align 8, !dbg !1683
  ret void, !dbg !1684
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @remlink(%struct.localListBase* %listbase, i8* %vlink) #0 !dbg !1685 {
entry:
  %listbase.addr = alloca %struct.localListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  %link = alloca %struct.localLink*, align 8
  store %struct.localListBase* %listbase, %struct.localListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.localListBase** %listbase.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.declare(metadata %struct.localLink** %link, metadata !1690, metadata !DIExpression()), !dbg !1691
  %0 = load i8*, i8** %vlink.addr, align 8, !dbg !1692
  %1 = bitcast i8* %0 to %struct.localLink*, !dbg !1692
  store %struct.localLink* %1, %struct.localLink** %link, align 8, !dbg !1691
  %2 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1693
  %next = getelementptr inbounds %struct.localLink, %struct.localLink* %2, i32 0, i32 0, !dbg !1695
  %3 = load %struct.localLink*, %struct.localLink** %next, align 8, !dbg !1695
  %tobool = icmp ne %struct.localLink* %3, null, !dbg !1693
  br i1 %tobool, label %if.then, label %if.end, !dbg !1696

if.then:                                          ; preds = %entry
  %4 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1697
  %prev = getelementptr inbounds %struct.localLink, %struct.localLink* %4, i32 0, i32 1, !dbg !1698
  %5 = load %struct.localLink*, %struct.localLink** %prev, align 8, !dbg !1698
  %6 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1699
  %next1 = getelementptr inbounds %struct.localLink, %struct.localLink* %6, i32 0, i32 0, !dbg !1700
  %7 = load %struct.localLink*, %struct.localLink** %next1, align 8, !dbg !1700
  %prev2 = getelementptr inbounds %struct.localLink, %struct.localLink* %7, i32 0, i32 1, !dbg !1701
  store %struct.localLink* %5, %struct.localLink** %prev2, align 8, !dbg !1702
  br label %if.end, !dbg !1699

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1703
  %prev3 = getelementptr inbounds %struct.localLink, %struct.localLink* %8, i32 0, i32 1, !dbg !1705
  %9 = load %struct.localLink*, %struct.localLink** %prev3, align 8, !dbg !1705
  %tobool4 = icmp ne %struct.localLink* %9, null, !dbg !1703
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !1706

if.then5:                                         ; preds = %if.end
  %10 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1707
  %next6 = getelementptr inbounds %struct.localLink, %struct.localLink* %10, i32 0, i32 0, !dbg !1708
  %11 = load %struct.localLink*, %struct.localLink** %next6, align 8, !dbg !1708
  %12 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1709
  %prev7 = getelementptr inbounds %struct.localLink, %struct.localLink* %12, i32 0, i32 1, !dbg !1710
  %13 = load %struct.localLink*, %struct.localLink** %prev7, align 8, !dbg !1710
  %next8 = getelementptr inbounds %struct.localLink, %struct.localLink* %13, i32 0, i32 0, !dbg !1711
  store %struct.localLink* %11, %struct.localLink** %next8, align 8, !dbg !1712
  br label %if.end9, !dbg !1709

if.end9:                                          ; preds = %if.then5, %if.end
  %14 = load %struct.localListBase*, %struct.localListBase** %listbase.addr, align 8, !dbg !1713
  %last = getelementptr inbounds %struct.localListBase, %struct.localListBase* %14, i32 0, i32 1, !dbg !1715
  %15 = load volatile i8*, i8** %last, align 8, !dbg !1715
  %16 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1716
  %17 = bitcast %struct.localLink* %16 to i8*, !dbg !1716
  %cmp = icmp eq i8* %15, %17, !dbg !1717
  br i1 %cmp, label %if.then10, label %if.end13, !dbg !1718

if.then10:                                        ; preds = %if.end9
  %18 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1719
  %prev11 = getelementptr inbounds %struct.localLink, %struct.localLink* %18, i32 0, i32 1, !dbg !1720
  %19 = load %struct.localLink*, %struct.localLink** %prev11, align 8, !dbg !1720
  %20 = bitcast %struct.localLink* %19 to i8*, !dbg !1719
  %21 = load %struct.localListBase*, %struct.localListBase** %listbase.addr, align 8, !dbg !1721
  %last12 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %21, i32 0, i32 1, !dbg !1722
  store volatile i8* %20, i8** %last12, align 8, !dbg !1723
  br label %if.end13, !dbg !1721

if.end13:                                         ; preds = %if.then10, %if.end9
  %22 = load %struct.localListBase*, %struct.localListBase** %listbase.addr, align 8, !dbg !1724
  %first = getelementptr inbounds %struct.localListBase, %struct.localListBase* %22, i32 0, i32 0, !dbg !1726
  %23 = load volatile i8*, i8** %first, align 8, !dbg !1726
  %24 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1727
  %25 = bitcast %struct.localLink* %24 to i8*, !dbg !1727
  %cmp14 = icmp eq i8* %23, %25, !dbg !1728
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !1729

if.then15:                                        ; preds = %if.end13
  %26 = load %struct.localLink*, %struct.localLink** %link, align 8, !dbg !1730
  %next16 = getelementptr inbounds %struct.localLink, %struct.localLink* %26, i32 0, i32 0, !dbg !1731
  %27 = load %struct.localLink*, %struct.localLink** %next16, align 8, !dbg !1731
  %28 = bitcast %struct.localLink* %27 to i8*, !dbg !1730
  %29 = load %struct.localListBase*, %struct.localListBase** %listbase.addr, align 8, !dbg !1732
  %first17 = getelementptr inbounds %struct.localListBase, %struct.localListBase* %29, i32 0, i32 0, !dbg !1733
  store volatile i8* %28, i8** %first17, align 8, !dbg !1734
  br label %if.end18, !dbg !1732

if.end18:                                         ; preds = %if.then15, %if.end13
  ret void, !dbg !1735
}

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #3

declare dso_local void @aligned_free(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!105, !106, !107}
!llvm.ident = !{!108}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "membase", scope: !2, file: !3, line: 218, type: !104, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !68, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/intern/guardedalloc/intern/mallocn_guarded_impl.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !10, !12, !9, !30, !28, !31, !32, !17, !35, !41, !42, !46, !47, !49, !54, !63, !66}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 46, baseType: !9)
!8 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!9 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemHead", file: !3, line: 140, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemHead", file: !3, line: 117, size: 448, elements: !15)
!15 = !{!16, !18, !19, !21, !22, !25, !26, !27, !29}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !14, file: !3, line: 118, baseType: !17, size: 32)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !14, file: !3, line: 119, baseType: !7, size: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !14, file: !3, line: 120, baseType: !20, size: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !14, file: !3, line: 120, baseType: !20, size: 64, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !14, file: !3, line: 121, baseType: !23, size: 64, offset: 256)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "nextname", scope: !14, file: !3, line: 122, baseType: !23, size: 64, offset: 320)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !14, file: !3, line: 123, baseType: !17, size: 32, offset: 384)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !14, file: !3, line: 124, baseType: !28, size: 16, offset: 416)
!28 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !14, file: !3, line: 125, baseType: !28, size: 16, offset: 432)
!30 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!31 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !33, line: 87, baseType: !34)
!33 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!34 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemTail", file: !3, line: 178, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemTail", file: !3, line: 176, size: 64, elements: !38)
!38 = !{!39, !40}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "tag3", scope: !37, file: !3, line: 177, baseType: !17, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !37, file: !3, line: 177, baseType: !17, size: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !43, line: 26, baseType: !44)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !45, line: 42, baseType: !30)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !43, line: 27, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !45, line: 45, baseType: !9)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "localLink", file: !3, line: 108, size: 128, elements: !51)
!51 = !{!52, !53}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !50, file: !3, line: 109, baseType: !49, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !50, file: !3, line: 109, baseType: !49, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemPrintBlock", file: !3, line: 682, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemPrintBlock", file: !3, line: 678, size: 192, elements: !58)
!58 = !{!59, !60, !62}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !57, file: !3, line: 679, baseType: !23, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !57, file: !3, line: 680, baseType: !61, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !33, line: 90, baseType: !9)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !57, file: !3, line: 681, baseType: !17, size: 32, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !64, line: 26, baseType: !65)
!64 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !45, line: 41, baseType: !17)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !64, line: 27, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !45, line: 44, baseType: !34)
!68 = !{!0, !69, !76, !81, !86, !88, !91, !93, !95, !97, !102}
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "_membase", scope: !2, file: !3, line: 217, type: !71, isLocal: true, isDefinition: true)
!71 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "localListBase", file: !3, line: 112, size: 128, elements: !73)
!73 = !{!74, !75}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !72, file: !3, line: 113, baseType: !6, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !72, file: !3, line: 113, baseType: !6, size: 64, offset: 64)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "error_callback", scope: !2, file: !3, line: 219, type: !78, isLocal: true, isDefinition: true)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !23}
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "thread_lock_callback", scope: !2, file: !3, line: 220, type: !83, isLocal: true, isDefinition: true)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{null}
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "thread_unlock_callback", scope: !2, file: !3, line: 221, type: !83, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "malloc_debug_memset", scope: !2, file: !3, line: 223, type: !90, isLocal: true, isDefinition: true)
!90 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "mem_in_use", scope: !2, file: !3, line: 215, type: !7, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "totblock", scope: !2, file: !3, line: 214, type: !30, isLocal: true, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "peak_mem", scope: !2, file: !3, line: 215, type: !7, isLocal: true, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "mem_printmemlist_pydict_script", scope: !2, file: !3, line: 782, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 6392, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 799)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "mmap_in_use", scope: !2, file: !3, line: 215, type: !7, isLocal: true, isDefinition: true)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!105 = !{i32 7, !"Dwarf Version", i32 4}
!106 = !{i32 2, !"Debug Info Version", i32 3}
!107 = !{i32 1, !"wchar_size", i32 4}
!108 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!109 = distinct !DISubprogram(name: "MEM_guarded_check_memory_integrity", scope: !3, file: !3, line: 297, type: !110, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!110 = !DISubroutineType(types: !111)
!111 = !{!90}
!112 = !DILocalVariable(name: "err_val", scope: !109, file: !3, line: 299, type: !23)
!113 = !DILocation(line: 299, column: 14, scope: !109)
!114 = !DILocalVariable(name: "listend", scope: !109, file: !3, line: 300, type: !12)
!115 = !DILocation(line: 300, column: 11, scope: !109)
!116 = !DILocation(line: 303, column: 12, scope: !109)
!117 = !DILocation(line: 303, column: 21, scope: !109)
!118 = !DILocation(line: 303, column: 10, scope: !109)
!119 = !DILocation(line: 305, column: 26, scope: !109)
!120 = !DILocation(line: 305, column: 12, scope: !109)
!121 = !DILocation(line: 305, column: 10, scope: !109)
!122 = !DILocation(line: 307, column: 10, scope: !109)
!123 = !DILocation(line: 307, column: 18, scope: !109)
!124 = !DILocation(line: 307, column: 9, scope: !109)
!125 = !DILocation(line: 307, column: 2, scope: !109)
!126 = distinct !DISubprogram(name: "check_memlist", scope: !3, file: !3, line: 1066, type: !127, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!127 = !DISubroutineType(types: !128)
!128 = !{!23, !12}
!129 = !DILocalVariable(name: "memh", arg: 1, scope: !126, file: !3, line: 1066, type: !12)
!130 = !DILocation(line: 1066, column: 43, scope: !126)
!131 = !DILocalVariable(name: "forw", scope: !126, file: !3, line: 1068, type: !12)
!132 = !DILocation(line: 1068, column: 11, scope: !126)
!133 = !DILocalVariable(name: "back", scope: !126, file: !3, line: 1068, type: !12)
!134 = !DILocation(line: 1068, column: 18, scope: !126)
!135 = !DILocalVariable(name: "forwok", scope: !126, file: !3, line: 1068, type: !12)
!136 = !DILocation(line: 1068, column: 25, scope: !126)
!137 = !DILocalVariable(name: "backok", scope: !126, file: !3, line: 1068, type: !12)
!138 = !DILocation(line: 1068, column: 34, scope: !126)
!139 = !DILocalVariable(name: "name", scope: !126, file: !3, line: 1069, type: !23)
!140 = !DILocation(line: 1069, column: 14, scope: !126)
!141 = !DILocation(line: 1071, column: 9, scope: !126)
!142 = !DILocation(line: 1071, column: 18, scope: !126)
!143 = !DILocation(line: 1071, column: 7, scope: !126)
!144 = !DILocation(line: 1072, column: 6, scope: !145)
!145 = distinct !DILexicalBlock(scope: !126, file: !3, line: 1072, column: 6)
!146 = !DILocation(line: 1072, column: 6, scope: !126)
!147 = !DILocation(line: 1072, column: 19, scope: !145)
!148 = !DILocation(line: 1072, column: 17, scope: !145)
!149 = !DILocation(line: 1072, column: 12, scope: !145)
!150 = !DILocation(line: 1073, column: 9, scope: !126)
!151 = !DILocation(line: 1074, column: 2, scope: !126)
!152 = !DILocation(line: 1074, column: 9, scope: !126)
!153 = !DILocation(line: 1075, column: 7, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !3, line: 1075, column: 7)
!155 = distinct !DILexicalBlock(scope: !126, file: !3, line: 1074, column: 15)
!156 = !DILocation(line: 1075, column: 13, scope: !154)
!157 = !DILocation(line: 1075, column: 18, scope: !154)
!158 = !DILocation(line: 1075, column: 29, scope: !154)
!159 = !DILocation(line: 1075, column: 32, scope: !154)
!160 = !DILocation(line: 1075, column: 38, scope: !154)
!161 = !DILocation(line: 1075, column: 43, scope: !154)
!162 = !DILocation(line: 1075, column: 7, scope: !155)
!163 = !DILocation(line: 1075, column: 55, scope: !154)
!164 = !DILocation(line: 1076, column: 12, scope: !155)
!165 = !DILocation(line: 1076, column: 10, scope: !155)
!166 = !DILocation(line: 1077, column: 7, scope: !167)
!167 = distinct !DILexicalBlock(scope: !155, file: !3, line: 1077, column: 7)
!168 = !DILocation(line: 1077, column: 13, scope: !167)
!169 = !DILocation(line: 1077, column: 7, scope: !155)
!170 = !DILocation(line: 1077, column: 26, scope: !167)
!171 = !DILocation(line: 1077, column: 24, scope: !167)
!172 = !DILocation(line: 1077, column: 19, scope: !167)
!173 = !DILocation(line: 1078, column: 13, scope: !167)
!174 = distinct !{!174, !151, !175}
!175 = !DILocation(line: 1079, column: 2, scope: !126)
!176 = !DILocation(line: 1081, column: 21, scope: !126)
!177 = !DILocation(line: 1081, column: 30, scope: !126)
!178 = !DILocation(line: 1081, column: 9, scope: !126)
!179 = !DILocation(line: 1081, column: 7, scope: !126)
!180 = !DILocation(line: 1082, column: 6, scope: !181)
!181 = distinct !DILexicalBlock(scope: !126, file: !3, line: 1082, column: 6)
!182 = !DILocation(line: 1082, column: 6, scope: !126)
!183 = !DILocation(line: 1082, column: 19, scope: !181)
!184 = !DILocation(line: 1082, column: 17, scope: !181)
!185 = !DILocation(line: 1082, column: 12, scope: !181)
!186 = !DILocation(line: 1083, column: 9, scope: !126)
!187 = !DILocation(line: 1084, column: 2, scope: !126)
!188 = !DILocation(line: 1084, column: 9, scope: !126)
!189 = !DILocation(line: 1085, column: 7, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !3, line: 1085, column: 7)
!191 = distinct !DILexicalBlock(scope: !126, file: !3, line: 1084, column: 15)
!192 = !DILocation(line: 1085, column: 13, scope: !190)
!193 = !DILocation(line: 1085, column: 18, scope: !190)
!194 = !DILocation(line: 1085, column: 29, scope: !190)
!195 = !DILocation(line: 1085, column: 32, scope: !190)
!196 = !DILocation(line: 1085, column: 38, scope: !190)
!197 = !DILocation(line: 1085, column: 43, scope: !190)
!198 = !DILocation(line: 1085, column: 7, scope: !191)
!199 = !DILocation(line: 1085, column: 55, scope: !190)
!200 = !DILocation(line: 1086, column: 12, scope: !191)
!201 = !DILocation(line: 1086, column: 10, scope: !191)
!202 = !DILocation(line: 1087, column: 7, scope: !203)
!203 = distinct !DILexicalBlock(scope: !191, file: !3, line: 1087, column: 7)
!204 = !DILocation(line: 1087, column: 13, scope: !203)
!205 = !DILocation(line: 1087, column: 7, scope: !191)
!206 = !DILocation(line: 1087, column: 26, scope: !203)
!207 = !DILocation(line: 1087, column: 24, scope: !203)
!208 = !DILocation(line: 1087, column: 19, scope: !203)
!209 = !DILocation(line: 1088, column: 13, scope: !203)
!210 = distinct !{!210, !187, !211}
!211 = !DILocation(line: 1089, column: 2, scope: !126)
!212 = !DILocation(line: 1091, column: 6, scope: !213)
!213 = distinct !DILexicalBlock(scope: !126, file: !3, line: 1091, column: 6)
!214 = !DILocation(line: 1091, column: 14, scope: !213)
!215 = !DILocation(line: 1091, column: 11, scope: !213)
!216 = !DILocation(line: 1091, column: 6, scope: !126)
!217 = !DILocation(line: 1091, column: 20, scope: !213)
!218 = !DILocation(line: 1093, column: 6, scope: !219)
!219 = distinct !DILexicalBlock(scope: !126, file: !3, line: 1093, column: 6)
!220 = !DILocation(line: 1093, column: 11, scope: !219)
!221 = !DILocation(line: 1093, column: 19, scope: !219)
!222 = !DILocation(line: 1093, column: 22, scope: !219)
!223 = !DILocation(line: 1093, column: 27, scope: !219)
!224 = !DILocation(line: 1093, column: 6, scope: !126)
!225 = !DILocation(line: 1096, column: 10, scope: !226)
!226 = distinct !DILexicalBlock(scope: !219, file: !3, line: 1093, column: 36)
!227 = !DILocation(line: 1096, column: 19, scope: !226)
!228 = !DILocation(line: 1096, column: 8, scope: !226)
!229 = !DILocation(line: 1097, column: 7, scope: !230)
!230 = distinct !DILexicalBlock(scope: !226, file: !3, line: 1097, column: 7)
!231 = !DILocation(line: 1097, column: 7, scope: !226)
!232 = !DILocation(line: 1097, column: 20, scope: !230)
!233 = !DILocation(line: 1097, column: 18, scope: !230)
!234 = !DILocation(line: 1097, column: 13, scope: !230)
!235 = !DILocation(line: 1098, column: 10, scope: !226)
!236 = !DILocation(line: 1099, column: 3, scope: !226)
!237 = !DILocation(line: 1099, column: 10, scope: !226)
!238 = !DILocation(line: 1100, column: 8, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !3, line: 1100, column: 8)
!240 = distinct !DILexicalBlock(scope: !226, file: !3, line: 1099, column: 16)
!241 = !DILocation(line: 1100, column: 16, scope: !239)
!242 = !DILocation(line: 1100, column: 13, scope: !239)
!243 = !DILocation(line: 1100, column: 8, scope: !240)
!244 = !DILocation(line: 1100, column: 22, scope: !239)
!245 = !DILocation(line: 1101, column: 8, scope: !246)
!246 = distinct !DILexicalBlock(scope: !240, file: !3, line: 1101, column: 8)
!247 = !DILocation(line: 1101, column: 14, scope: !246)
!248 = !DILocation(line: 1101, column: 19, scope: !246)
!249 = !DILocation(line: 1101, column: 30, scope: !246)
!250 = !DILocation(line: 1101, column: 33, scope: !246)
!251 = !DILocation(line: 1101, column: 39, scope: !246)
!252 = !DILocation(line: 1101, column: 44, scope: !246)
!253 = !DILocation(line: 1101, column: 8, scope: !240)
!254 = !DILocation(line: 1101, column: 56, scope: !246)
!255 = !DILocation(line: 1102, column: 13, scope: !240)
!256 = !DILocation(line: 1102, column: 11, scope: !240)
!257 = !DILocation(line: 1103, column: 8, scope: !258)
!258 = distinct !DILexicalBlock(scope: !240, file: !3, line: 1103, column: 8)
!259 = !DILocation(line: 1103, column: 14, scope: !258)
!260 = !DILocation(line: 1103, column: 8, scope: !240)
!261 = !DILocation(line: 1103, column: 27, scope: !258)
!262 = !DILocation(line: 1103, column: 25, scope: !258)
!263 = !DILocation(line: 1103, column: 20, scope: !258)
!264 = !DILocation(line: 1104, column: 14, scope: !258)
!265 = distinct !{!265, !236, !266}
!266 = !DILocation(line: 1105, column: 3, scope: !226)
!267 = !DILocation(line: 1106, column: 7, scope: !268)
!268 = distinct !DILexicalBlock(scope: !226, file: !3, line: 1106, column: 7)
!269 = !DILocation(line: 1106, column: 12, scope: !268)
!270 = !DILocation(line: 1106, column: 7, scope: !226)
!271 = !DILocation(line: 1106, column: 21, scope: !268)
!272 = !DILocation(line: 1108, column: 22, scope: !226)
!273 = !DILocation(line: 1108, column: 31, scope: !226)
!274 = !DILocation(line: 1108, column: 10, scope: !226)
!275 = !DILocation(line: 1108, column: 8, scope: !226)
!276 = !DILocation(line: 1109, column: 7, scope: !277)
!277 = distinct !DILexicalBlock(scope: !226, file: !3, line: 1109, column: 7)
!278 = !DILocation(line: 1109, column: 7, scope: !226)
!279 = !DILocation(line: 1109, column: 20, scope: !277)
!280 = !DILocation(line: 1109, column: 18, scope: !277)
!281 = !DILocation(line: 1109, column: 13, scope: !277)
!282 = !DILocation(line: 1110, column: 10, scope: !226)
!283 = !DILocation(line: 1111, column: 3, scope: !226)
!284 = !DILocation(line: 1111, column: 10, scope: !226)
!285 = !DILocation(line: 1112, column: 8, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !3, line: 1112, column: 8)
!287 = distinct !DILexicalBlock(scope: !226, file: !3, line: 1111, column: 16)
!288 = !DILocation(line: 1112, column: 16, scope: !286)
!289 = !DILocation(line: 1112, column: 13, scope: !286)
!290 = !DILocation(line: 1112, column: 8, scope: !287)
!291 = !DILocation(line: 1112, column: 22, scope: !286)
!292 = !DILocation(line: 1113, column: 8, scope: !293)
!293 = distinct !DILexicalBlock(scope: !287, file: !3, line: 1113, column: 8)
!294 = !DILocation(line: 1113, column: 14, scope: !293)
!295 = !DILocation(line: 1113, column: 19, scope: !293)
!296 = !DILocation(line: 1113, column: 30, scope: !293)
!297 = !DILocation(line: 1113, column: 33, scope: !293)
!298 = !DILocation(line: 1113, column: 39, scope: !293)
!299 = !DILocation(line: 1113, column: 44, scope: !293)
!300 = !DILocation(line: 1113, column: 8, scope: !287)
!301 = !DILocation(line: 1113, column: 56, scope: !293)
!302 = !DILocation(line: 1114, column: 13, scope: !287)
!303 = !DILocation(line: 1114, column: 11, scope: !287)
!304 = !DILocation(line: 1115, column: 8, scope: !305)
!305 = distinct !DILexicalBlock(scope: !287, file: !3, line: 1115, column: 8)
!306 = !DILocation(line: 1115, column: 14, scope: !305)
!307 = !DILocation(line: 1115, column: 8, scope: !287)
!308 = !DILocation(line: 1115, column: 27, scope: !305)
!309 = !DILocation(line: 1115, column: 25, scope: !305)
!310 = !DILocation(line: 1115, column: 20, scope: !305)
!311 = !DILocation(line: 1116, column: 14, scope: !305)
!312 = distinct !{!312, !283, !313}
!313 = !DILocation(line: 1117, column: 3, scope: !226)
!314 = !DILocation(line: 1118, column: 2, scope: !226)
!315 = !DILocation(line: 1120, column: 6, scope: !316)
!316 = distinct !DILexicalBlock(scope: !126, file: !3, line: 1120, column: 6)
!317 = !DILocation(line: 1120, column: 6, scope: !126)
!318 = !DILocation(line: 1120, column: 21, scope: !316)
!319 = !DILocation(line: 1120, column: 29, scope: !316)
!320 = !DILocation(line: 1120, column: 19, scope: !316)
!321 = !DILocation(line: 1120, column: 14, scope: !316)
!322 = !DILocation(line: 1121, column: 12, scope: !316)
!323 = !DILocation(line: 1123, column: 6, scope: !324)
!324 = distinct !DILexicalBlock(scope: !126, file: !3, line: 1123, column: 6)
!325 = !DILocation(line: 1123, column: 14, scope: !324)
!326 = !DILocation(line: 1123, column: 11, scope: !324)
!327 = !DILocation(line: 1123, column: 6, scope: !126)
!328 = !DILocation(line: 1125, column: 7, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !3, line: 1125, column: 7)
!330 = distinct !DILexicalBlock(scope: !324, file: !3, line: 1123, column: 20)
!331 = !DILocation(line: 1125, column: 7, scope: !330)
!332 = !DILocation(line: 1126, column: 8, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !3, line: 1126, column: 8)
!334 = distinct !DILexicalBlock(scope: !329, file: !3, line: 1125, column: 15)
!335 = !DILocation(line: 1126, column: 8, scope: !334)
!336 = !DILocation(line: 1127, column: 32, scope: !337)
!337 = distinct !DILexicalBlock(scope: !333, file: !3, line: 1126, column: 16)
!338 = !DILocation(line: 1127, column: 40, scope: !337)
!339 = !DILocation(line: 1127, column: 20, scope: !337)
!340 = !DILocation(line: 1127, column: 5, scope: !337)
!341 = !DILocation(line: 1127, column: 13, scope: !337)
!342 = !DILocation(line: 1127, column: 18, scope: !337)
!343 = !DILocation(line: 1128, column: 32, scope: !337)
!344 = !DILocation(line: 1128, column: 40, scope: !337)
!345 = !DILocation(line: 1128, column: 20, scope: !337)
!346 = !DILocation(line: 1128, column: 5, scope: !337)
!347 = !DILocation(line: 1128, column: 13, scope: !337)
!348 = !DILocation(line: 1128, column: 18, scope: !337)
!349 = !DILocation(line: 1129, column: 24, scope: !337)
!350 = !DILocation(line: 1129, column: 32, scope: !337)
!351 = !DILocation(line: 1129, column: 5, scope: !337)
!352 = !DILocation(line: 1129, column: 13, scope: !337)
!353 = !DILocation(line: 1129, column: 22, scope: !337)
!354 = !DILocation(line: 1130, column: 4, scope: !337)
!355 = !DILocation(line: 1132, column: 5, scope: !356)
!356 = distinct !DILexicalBlock(scope: !333, file: !3, line: 1131, column: 9)
!357 = !DILocation(line: 1132, column: 13, scope: !356)
!358 = !DILocation(line: 1132, column: 18, scope: !356)
!359 = !DILocation(line: 1133, column: 43, scope: !356)
!360 = !DILocation(line: 1133, column: 51, scope: !356)
!361 = !DILocation(line: 1133, column: 21, scope: !356)
!362 = !DILocation(line: 1133, column: 5, scope: !356)
!363 = !DILocation(line: 1133, column: 14, scope: !356)
!364 = !DILocation(line: 1133, column: 19, scope: !356)
!365 = !DILocation(line: 1135, column: 3, scope: !334)
!366 = !DILocation(line: 1137, column: 8, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !3, line: 1137, column: 8)
!368 = distinct !DILexicalBlock(scope: !329, file: !3, line: 1136, column: 8)
!369 = !DILocation(line: 1137, column: 8, scope: !368)
!370 = !DILocation(line: 1138, column: 5, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !3, line: 1137, column: 16)
!372 = !DILocation(line: 1138, column: 13, scope: !371)
!373 = !DILocation(line: 1138, column: 18, scope: !371)
!374 = !DILocation(line: 1139, column: 23, scope: !371)
!375 = !DILocation(line: 1139, column: 31, scope: !371)
!376 = !DILocation(line: 1139, column: 22, scope: !371)
!377 = !DILocation(line: 1139, column: 5, scope: !371)
!378 = !DILocation(line: 1139, column: 14, scope: !371)
!379 = !DILocation(line: 1139, column: 20, scope: !371)
!380 = !DILocation(line: 1140, column: 4, scope: !371)
!381 = !DILocation(line: 1142, column: 22, scope: !382)
!382 = distinct !DILexicalBlock(scope: !367, file: !3, line: 1141, column: 9)
!383 = !DILocation(line: 1142, column: 31, scope: !382)
!384 = !DILocation(line: 1142, column: 36, scope: !382)
!385 = !DILocation(line: 1142, column: 5, scope: !382)
!386 = !DILocation(line: 1142, column: 14, scope: !382)
!387 = !DILocation(line: 1142, column: 20, scope: !382)
!388 = !DILocation(line: 1145, column: 2, scope: !330)
!389 = !DILocation(line: 1147, column: 16, scope: !390)
!390 = distinct !DILexicalBlock(scope: !324, file: !3, line: 1146, column: 7)
!391 = !DILocation(line: 1147, column: 3, scope: !390)
!392 = !DILocation(line: 1148, column: 3, scope: !390)
!393 = !DILocation(line: 1151, column: 9, scope: !126)
!394 = !DILocation(line: 1151, column: 2, scope: !126)
!395 = !DILocation(line: 1152, column: 1, scope: !126)
!396 = distinct !DISubprogram(name: "MEM_guarded_set_error_callback", scope: !3, file: !3, line: 311, type: !397, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !78}
!399 = !DILocalVariable(name: "func", arg: 1, scope: !396, file: !3, line: 311, type: !78)
!400 = !DILocation(line: 311, column: 44, scope: !396)
!401 = !DILocation(line: 313, column: 19, scope: !396)
!402 = !DILocation(line: 313, column: 17, scope: !396)
!403 = !DILocation(line: 314, column: 1, scope: !396)
!404 = distinct !DISubprogram(name: "MEM_guarded_set_lock_callback", scope: !3, file: !3, line: 316, type: !405, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !83, !83}
!407 = !DILocalVariable(name: "lock", arg: 1, scope: !404, file: !3, line: 316, type: !83)
!408 = !DILocation(line: 316, column: 43, scope: !404)
!409 = !DILocalVariable(name: "unlock", arg: 2, scope: !404, file: !3, line: 316, type: !83)
!410 = !DILocation(line: 316, column: 63, scope: !404)
!411 = !DILocation(line: 318, column: 25, scope: !404)
!412 = !DILocation(line: 318, column: 23, scope: !404)
!413 = !DILocation(line: 319, column: 27, scope: !404)
!414 = !DILocation(line: 319, column: 25, scope: !404)
!415 = !DILocation(line: 320, column: 1, scope: !404)
!416 = distinct !DISubprogram(name: "MEM_guarded_set_memory_debug", scope: !3, file: !3, line: 322, type: !84, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!417 = !DILocation(line: 324, column: 22, scope: !416)
!418 = !DILocation(line: 325, column: 1, scope: !416)
!419 = distinct !DISubprogram(name: "MEM_guarded_allocN_len", scope: !3, file: !3, line: 327, type: !420, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!420 = !DISubroutineType(types: !421)
!421 = !{!7, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!424 = !DILocalVariable(name: "vmemh", arg: 1, scope: !419, file: !3, line: 327, type: !422)
!425 = !DILocation(line: 327, column: 43, scope: !419)
!426 = !DILocation(line: 329, column: 6, scope: !427)
!427 = distinct !DILexicalBlock(scope: !419, file: !3, line: 329, column: 6)
!428 = !DILocation(line: 329, column: 6, scope: !419)
!429 = !DILocalVariable(name: "memh", scope: !430, file: !3, line: 330, type: !431)
!430 = distinct !DILexicalBlock(scope: !427, file: !3, line: 329, column: 13)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!433 = !DILocation(line: 330, column: 18, scope: !430)
!434 = !DILocation(line: 330, column: 25, scope: !430)
!435 = !DILocation(line: 332, column: 7, scope: !430)
!436 = !DILocation(line: 333, column: 10, scope: !430)
!437 = !DILocation(line: 333, column: 16, scope: !430)
!438 = !DILocation(line: 333, column: 3, scope: !430)
!439 = !DILocation(line: 336, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !427, file: !3, line: 335, column: 7)
!441 = !DILocation(line: 338, column: 1, scope: !419)
!442 = distinct !DISubprogram(name: "MEM_guarded_dupallocN", scope: !3, file: !3, line: 340, type: !443, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!443 = !DISubroutineType(types: !444)
!444 = !{!6, !422}
!445 = !DILocalVariable(name: "vmemh", arg: 1, scope: !442, file: !3, line: 340, type: !422)
!446 = !DILocation(line: 340, column: 41, scope: !442)
!447 = !DILocalVariable(name: "newp", scope: !442, file: !3, line: 342, type: !6)
!448 = !DILocation(line: 342, column: 8, scope: !442)
!449 = !DILocation(line: 344, column: 6, scope: !450)
!450 = distinct !DILexicalBlock(scope: !442, file: !3, line: 344, column: 6)
!451 = !DILocation(line: 344, column: 6, scope: !442)
!452 = !DILocalVariable(name: "memh", scope: !453, file: !3, line: 345, type: !431)
!453 = distinct !DILexicalBlock(scope: !450, file: !3, line: 344, column: 13)
!454 = !DILocation(line: 345, column: 18, scope: !453)
!455 = !DILocation(line: 345, column: 25, scope: !453)
!456 = !DILocation(line: 346, column: 7, scope: !453)
!457 = !DILocation(line: 349, column: 7, scope: !458)
!458 = distinct !DILexicalBlock(scope: !453, file: !3, line: 349, column: 7)
!459 = !DILocation(line: 349, column: 7, scope: !453)
!460 = !DILocation(line: 350, column: 33, scope: !458)
!461 = !DILocation(line: 350, column: 39, scope: !458)
!462 = !DILocation(line: 350, column: 11, scope: !458)
!463 = !DILocation(line: 350, column: 9, scope: !458)
!464 = !DILocation(line: 350, column: 4, scope: !458)
!465 = !DILocation(line: 351, column: 12, scope: !466)
!466 = distinct !DILexicalBlock(scope: !458, file: !3, line: 351, column: 12)
!467 = !DILocation(line: 351, column: 12, scope: !458)
!468 = !DILocation(line: 352, column: 33, scope: !466)
!469 = !DILocation(line: 352, column: 39, scope: !466)
!470 = !DILocation(line: 352, column: 11, scope: !466)
!471 = !DILocation(line: 352, column: 9, scope: !466)
!472 = !DILocation(line: 352, column: 4, scope: !466)
!473 = !DILocation(line: 354, column: 39, scope: !466)
!474 = !DILocation(line: 354, column: 45, scope: !466)
!475 = !DILocation(line: 354, column: 59, scope: !466)
!476 = !DILocation(line: 354, column: 65, scope: !466)
!477 = !DILocation(line: 354, column: 50, scope: !466)
!478 = !DILocation(line: 354, column: 11, scope: !466)
!479 = !DILocation(line: 354, column: 9, scope: !466)
!480 = !DILocation(line: 356, column: 7, scope: !481)
!481 = distinct !DILexicalBlock(scope: !453, file: !3, line: 356, column: 7)
!482 = !DILocation(line: 356, column: 12, scope: !481)
!483 = !DILocation(line: 356, column: 7, scope: !453)
!484 = !DILocation(line: 356, column: 21, scope: !481)
!485 = !DILocation(line: 384, column: 10, scope: !453)
!486 = !DILocation(line: 384, column: 16, scope: !453)
!487 = !DILocation(line: 384, column: 23, scope: !453)
!488 = !DILocation(line: 384, column: 29, scope: !453)
!489 = !DILocation(line: 384, column: 3, scope: !453)
!490 = !DILocation(line: 385, column: 2, scope: !453)
!491 = !DILocation(line: 387, column: 9, scope: !442)
!492 = !DILocation(line: 387, column: 2, scope: !442)
!493 = !DILocation(line: 388, column: 1, scope: !442)
!494 = distinct !DISubprogram(name: "MEM_guarded_mapallocN", scope: !3, file: !3, line: 628, type: !495, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!495 = !DISubroutineType(types: !496)
!496 = !{!6, !7, !23}
!497 = !DILocalVariable(name: "len", arg: 1, scope: !494, file: !3, line: 628, type: !7)
!498 = !DILocation(line: 628, column: 36, scope: !494)
!499 = !DILocalVariable(name: "str", arg: 2, scope: !494, file: !3, line: 628, type: !23)
!500 = !DILocation(line: 628, column: 53, scope: !494)
!501 = !DILocation(line: 632, column: 36, scope: !494)
!502 = !DILocation(line: 632, column: 41, scope: !494)
!503 = !DILocation(line: 632, column: 16, scope: !494)
!504 = !DILocation(line: 632, column: 9, scope: !494)
!505 = distinct !DISubprogram(name: "MEM_guarded_mallocN_aligned", scope: !3, file: !3, line: 557, type: !506, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!506 = !DISubroutineType(types: !507)
!507 = !{!6, !7, !7, !23}
!508 = !DILocalVariable(name: "len", arg: 1, scope: !505, file: !3, line: 557, type: !7)
!509 = !DILocation(line: 557, column: 42, scope: !505)
!510 = !DILocalVariable(name: "alignment", arg: 2, scope: !505, file: !3, line: 557, type: !7)
!511 = !DILocation(line: 557, column: 54, scope: !505)
!512 = !DILocalVariable(name: "str", arg: 3, scope: !505, file: !3, line: 557, type: !23)
!513 = !DILocation(line: 557, column: 77, scope: !505)
!514 = !DILocalVariable(name: "memh", scope: !505, file: !3, line: 559, type: !12)
!515 = !DILocation(line: 559, column: 11, scope: !505)
!516 = !DILocalVariable(name: "extra_padding", scope: !505, file: !3, line: 567, type: !7)
!517 = !DILocation(line: 567, column: 9, scope: !505)
!518 = !DILocation(line: 567, column: 25, scope: !505)
!519 = !DILocation(line: 577, column: 8, scope: !505)
!520 = !DILocation(line: 577, column: 6, scope: !505)
!521 = !DILocation(line: 579, column: 35, scope: !505)
!522 = !DILocation(line: 579, column: 41, scope: !505)
!523 = !DILocation(line: 579, column: 39, scope: !505)
!524 = !DILocation(line: 579, column: 55, scope: !505)
!525 = !DILocation(line: 579, column: 73, scope: !505)
!526 = !DILocation(line: 579, column: 92, scope: !505)
!527 = !DILocation(line: 579, column: 20, scope: !505)
!528 = !DILocation(line: 579, column: 9, scope: !505)
!529 = !DILocation(line: 579, column: 7, scope: !505)
!530 = !DILocation(line: 581, column: 6, scope: !531)
!531 = distinct !DILexicalBlock(scope: !505, file: !3, line: 581, column: 6)
!532 = !DILocation(line: 581, column: 6, scope: !505)
!533 = !DILocation(line: 586, column: 30, scope: !534)
!534 = distinct !DILexicalBlock(scope: !531, file: !3, line: 581, column: 20)
!535 = !DILocation(line: 586, column: 22, scope: !534)
!536 = !DILocation(line: 586, column: 37, scope: !534)
!537 = !DILocation(line: 586, column: 35, scope: !534)
!538 = !DILocation(line: 586, column: 10, scope: !534)
!539 = !DILocation(line: 586, column: 8, scope: !534)
!540 = !DILocation(line: 588, column: 23, scope: !534)
!541 = !DILocation(line: 588, column: 29, scope: !534)
!542 = !DILocation(line: 588, column: 34, scope: !534)
!543 = !DILocation(line: 588, column: 3, scope: !534)
!544 = !DILocation(line: 589, column: 29, scope: !534)
!545 = !DILocation(line: 589, column: 21, scope: !534)
!546 = !DILocation(line: 589, column: 3, scope: !534)
!547 = !DILocation(line: 589, column: 9, scope: !534)
!548 = !DILocation(line: 589, column: 19, scope: !534)
!549 = !DILocation(line: 590, column: 7, scope: !550)
!550 = distinct !DILexicalBlock(scope: !534, file: !3, line: 590, column: 7)
!551 = !DILocation(line: 0, scope: !550)
!552 = !DILocation(line: 590, column: 7, scope: !534)
!553 = !DILocation(line: 591, column: 11, scope: !550)
!554 = !DILocation(line: 591, column: 16, scope: !550)
!555 = !DILocation(line: 591, column: 4, scope: !550)
!556 = !DILocation(line: 591, column: 26, scope: !550)
!557 = !DILocation(line: 598, column: 11, scope: !534)
!558 = !DILocation(line: 598, column: 10, scope: !534)
!559 = !DILocation(line: 598, column: 3, scope: !534)
!560 = !DILocation(line: 601, column: 14, scope: !505)
!561 = !DILocation(line: 601, column: 30, scope: !505)
!562 = !DILocation(line: 601, column: 50, scope: !505)
!563 = !DILocation(line: 601, column: 35, scope: !505)
!564 = !DILocation(line: 600, column: 2, scope: !505)
!565 = !DILocation(line: 602, column: 2, scope: !505)
!566 = !DILocation(line: 603, column: 1, scope: !505)
!567 = distinct !DISubprogram(name: "MEM_guarded_reallocN_id", scope: !3, file: !3, line: 390, type: !568, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!568 = !DISubroutineType(types: !569)
!569 = !{!6, !6, !7, !23}
!570 = !DILocalVariable(name: "vmemh", arg: 1, scope: !567, file: !3, line: 390, type: !6)
!571 = !DILocation(line: 390, column: 37, scope: !567)
!572 = !DILocalVariable(name: "len", arg: 2, scope: !567, file: !3, line: 390, type: !7)
!573 = !DILocation(line: 390, column: 51, scope: !567)
!574 = !DILocalVariable(name: "str", arg: 3, scope: !567, file: !3, line: 390, type: !23)
!575 = !DILocation(line: 390, column: 68, scope: !567)
!576 = !DILocalVariable(name: "newp", scope: !567, file: !3, line: 392, type: !6)
!577 = !DILocation(line: 392, column: 8, scope: !567)
!578 = !DILocation(line: 394, column: 6, scope: !579)
!579 = distinct !DILexicalBlock(scope: !567, file: !3, line: 394, column: 6)
!580 = !DILocation(line: 394, column: 6, scope: !567)
!581 = !DILocalVariable(name: "memh", scope: !582, file: !3, line: 395, type: !12)
!582 = distinct !DILexicalBlock(scope: !579, file: !3, line: 394, column: 13)
!583 = !DILocation(line: 395, column: 12, scope: !582)
!584 = !DILocation(line: 395, column: 19, scope: !582)
!585 = !DILocation(line: 396, column: 7, scope: !582)
!586 = !DILocation(line: 398, column: 7, scope: !587)
!587 = distinct !DILexicalBlock(scope: !582, file: !3, line: 398, column: 7)
!588 = !DILocation(line: 398, column: 7, scope: !582)
!589 = !DILocation(line: 399, column: 31, scope: !590)
!590 = distinct !DILexicalBlock(scope: !587, file: !3, line: 398, column: 37)
!591 = !DILocation(line: 399, column: 36, scope: !590)
!592 = !DILocation(line: 399, column: 42, scope: !590)
!593 = !DILocation(line: 399, column: 11, scope: !590)
!594 = !DILocation(line: 399, column: 9, scope: !590)
!595 = !DILocation(line: 400, column: 3, scope: !590)
!596 = !DILocation(line: 402, column: 39, scope: !597)
!597 = distinct !DILexicalBlock(scope: !587, file: !3, line: 401, column: 8)
!598 = !DILocation(line: 402, column: 53, scope: !597)
!599 = !DILocation(line: 402, column: 59, scope: !597)
!600 = !DILocation(line: 402, column: 44, scope: !597)
!601 = !DILocation(line: 402, column: 70, scope: !597)
!602 = !DILocation(line: 402, column: 76, scope: !597)
!603 = !DILocation(line: 402, column: 11, scope: !597)
!604 = !DILocation(line: 402, column: 9, scope: !597)
!605 = !DILocation(line: 405, column: 7, scope: !606)
!606 = distinct !DILexicalBlock(scope: !582, file: !3, line: 405, column: 7)
!607 = !DILocation(line: 405, column: 7, scope: !582)
!608 = !DILocation(line: 406, column: 8, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !3, line: 406, column: 8)
!610 = distinct !DILexicalBlock(scope: !606, file: !3, line: 405, column: 13)
!611 = !DILocation(line: 406, column: 14, scope: !609)
!612 = !DILocation(line: 406, column: 20, scope: !609)
!613 = !DILocation(line: 406, column: 12, scope: !609)
!614 = !DILocation(line: 406, column: 8, scope: !610)
!615 = !DILocation(line: 408, column: 12, scope: !616)
!616 = distinct !DILexicalBlock(scope: !609, file: !3, line: 406, column: 25)
!617 = !DILocation(line: 408, column: 18, scope: !616)
!618 = !DILocation(line: 408, column: 25, scope: !616)
!619 = !DILocation(line: 408, column: 5, scope: !616)
!620 = !DILocation(line: 409, column: 4, scope: !616)
!621 = !DILocation(line: 412, column: 12, scope: !622)
!622 = distinct !DILexicalBlock(scope: !609, file: !3, line: 410, column: 9)
!623 = !DILocation(line: 412, column: 18, scope: !622)
!624 = !DILocation(line: 412, column: 25, scope: !622)
!625 = !DILocation(line: 412, column: 31, scope: !622)
!626 = !DILocation(line: 412, column: 5, scope: !622)
!627 = !DILocation(line: 414, column: 3, scope: !610)
!628 = !DILocation(line: 416, column: 21, scope: !582)
!629 = !DILocation(line: 416, column: 3, scope: !582)
!630 = !DILocation(line: 417, column: 2, scope: !582)
!631 = !DILocation(line: 419, column: 30, scope: !632)
!632 = distinct !DILexicalBlock(scope: !579, file: !3, line: 418, column: 7)
!633 = !DILocation(line: 419, column: 35, scope: !632)
!634 = !DILocation(line: 419, column: 10, scope: !632)
!635 = !DILocation(line: 419, column: 8, scope: !632)
!636 = !DILocation(line: 422, column: 9, scope: !567)
!637 = !DILocation(line: 422, column: 2, scope: !567)
!638 = distinct !DISubprogram(name: "MEM_guarded_mallocN", scope: !3, file: !3, line: 532, type: !495, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!639 = !DILocalVariable(name: "len", arg: 1, scope: !638, file: !3, line: 532, type: !7)
!640 = !DILocation(line: 532, column: 34, scope: !638)
!641 = !DILocalVariable(name: "str", arg: 2, scope: !638, file: !3, line: 532, type: !23)
!642 = !DILocation(line: 532, column: 51, scope: !638)
!643 = !DILocalVariable(name: "memh", scope: !638, file: !3, line: 534, type: !12)
!644 = !DILocation(line: 534, column: 11, scope: !638)
!645 = !DILocation(line: 536, column: 8, scope: !638)
!646 = !DILocation(line: 536, column: 6, scope: !638)
!647 = !DILocation(line: 538, column: 27, scope: !638)
!648 = !DILocation(line: 538, column: 31, scope: !638)
!649 = !DILocation(line: 538, column: 49, scope: !638)
!650 = !DILocation(line: 538, column: 20, scope: !638)
!651 = !DILocation(line: 538, column: 9, scope: !638)
!652 = !DILocation(line: 538, column: 7, scope: !638)
!653 = !DILocation(line: 540, column: 6, scope: !654)
!654 = distinct !DILexicalBlock(scope: !638, file: !3, line: 540, column: 6)
!655 = !DILocation(line: 540, column: 6, scope: !638)
!656 = !DILocation(line: 541, column: 23, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !3, line: 540, column: 20)
!658 = !DILocation(line: 541, column: 29, scope: !657)
!659 = !DILocation(line: 541, column: 34, scope: !657)
!660 = !DILocation(line: 541, column: 3, scope: !657)
!661 = !DILocation(line: 542, column: 7, scope: !662)
!662 = distinct !DILexicalBlock(scope: !657, file: !3, line: 542, column: 7)
!663 = !DILocation(line: 0, scope: !662)
!664 = !DILocation(line: 542, column: 7, scope: !657)
!665 = !DILocation(line: 543, column: 11, scope: !662)
!666 = !DILocation(line: 543, column: 16, scope: !662)
!667 = !DILocation(line: 543, column: 4, scope: !662)
!668 = !DILocation(line: 543, column: 26, scope: !662)
!669 = !DILocation(line: 550, column: 11, scope: !657)
!670 = !DILocation(line: 550, column: 10, scope: !657)
!671 = !DILocation(line: 550, column: 3, scope: !657)
!672 = !DILocation(line: 553, column: 14, scope: !638)
!673 = !DILocation(line: 553, column: 30, scope: !638)
!674 = !DILocation(line: 553, column: 50, scope: !638)
!675 = !DILocation(line: 553, column: 35, scope: !638)
!676 = !DILocation(line: 552, column: 2, scope: !638)
!677 = !DILocation(line: 554, column: 2, scope: !638)
!678 = !DILocation(line: 555, column: 1, scope: !638)
!679 = distinct !DISubprogram(name: "MEM_guarded_freeN", scope: !3, file: !3, line: 904, type: !680, scopeLine: 905, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !6}
!682 = !DILocalVariable(name: "vmemh", arg: 1, scope: !679, file: !3, line: 904, type: !6)
!683 = !DILocation(line: 904, column: 30, scope: !679)
!684 = !DILocalVariable(name: "memt", scope: !679, file: !3, line: 906, type: !35)
!685 = !DILocation(line: 906, column: 11, scope: !679)
!686 = !DILocalVariable(name: "memh", scope: !679, file: !3, line: 907, type: !12)
!687 = !DILocation(line: 907, column: 11, scope: !679)
!688 = !DILocation(line: 907, column: 18, scope: !679)
!689 = !DILocalVariable(name: "name", scope: !679, file: !3, line: 908, type: !23)
!690 = !DILocation(line: 908, column: 14, scope: !679)
!691 = !DILocation(line: 910, column: 6, scope: !692)
!692 = distinct !DILexicalBlock(scope: !679, file: !3, line: 910, column: 6)
!693 = !DILocation(line: 910, column: 11, scope: !692)
!694 = !DILocation(line: 910, column: 6, scope: !679)
!695 = !DILocation(line: 911, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !3, line: 910, column: 20)
!697 = !DILocation(line: 913, column: 3, scope: !696)
!698 = !DILocation(line: 917, column: 19, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !3, line: 917, column: 7)
!700 = distinct !DILexicalBlock(scope: !701, file: !3, line: 916, column: 29)
!701 = distinct !DILexicalBlock(scope: !679, file: !3, line: 916, column: 6)
!702 = !DILocation(line: 917, column: 8, scope: !699)
!703 = !DILocation(line: 917, column: 25, scope: !699)
!704 = !DILocation(line: 917, column: 7, scope: !700)
!705 = !DILocation(line: 918, column: 4, scope: !706)
!706 = distinct !DILexicalBlock(scope: !699, file: !3, line: 917, column: 32)
!707 = !DILocation(line: 919, column: 4, scope: !706)
!708 = !DILocation(line: 929, column: 6, scope: !679)
!709 = !DILocation(line: 930, column: 6, scope: !710)
!710 = distinct !DILexicalBlock(scope: !679, file: !3, line: 930, column: 6)
!711 = !DILocation(line: 930, column: 12, scope: !710)
!712 = !DILocation(line: 930, column: 17, scope: !710)
!713 = !DILocation(line: 930, column: 28, scope: !710)
!714 = !DILocation(line: 930, column: 31, scope: !710)
!715 = !DILocation(line: 930, column: 37, scope: !710)
!716 = !DILocation(line: 930, column: 42, scope: !710)
!717 = !DILocation(line: 930, column: 6, scope: !679)
!718 = !DILocation(line: 931, column: 16, scope: !719)
!719 = distinct !DILexicalBlock(scope: !710, file: !3, line: 930, column: 54)
!720 = !DILocation(line: 931, column: 22, scope: !719)
!721 = !DILocation(line: 931, column: 3, scope: !719)
!722 = !DILocation(line: 932, column: 3, scope: !719)
!723 = !DILocation(line: 935, column: 7, scope: !724)
!724 = distinct !DILexicalBlock(scope: !679, file: !3, line: 935, column: 6)
!725 = !DILocation(line: 935, column: 13, scope: !724)
!726 = !DILocation(line: 935, column: 18, scope: !724)
!727 = !DILocation(line: 935, column: 30, scope: !724)
!728 = !DILocation(line: 936, column: 7, scope: !724)
!729 = !DILocation(line: 936, column: 13, scope: !724)
!730 = !DILocation(line: 936, column: 18, scope: !724)
!731 = !DILocation(line: 936, column: 30, scope: !724)
!732 = !DILocation(line: 937, column: 8, scope: !724)
!733 = !DILocation(line: 937, column: 14, scope: !724)
!734 = !DILocation(line: 937, column: 18, scope: !724)
!735 = !DILocation(line: 937, column: 25, scope: !724)
!736 = !DILocation(line: 935, column: 6, scope: !679)
!737 = !DILocation(line: 939, column: 32, scope: !738)
!738 = distinct !DILexicalBlock(scope: !724, file: !3, line: 938, column: 2)
!739 = !DILocation(line: 939, column: 23, scope: !738)
!740 = !DILocation(line: 939, column: 38, scope: !738)
!741 = !DILocation(line: 939, column: 58, scope: !738)
!742 = !DILocation(line: 939, column: 64, scope: !738)
!743 = !DILocation(line: 939, column: 56, scope: !738)
!744 = !DILocation(line: 939, column: 10, scope: !738)
!745 = !DILocation(line: 939, column: 8, scope: !738)
!746 = !DILocation(line: 940, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !738, file: !3, line: 940, column: 7)
!748 = !DILocation(line: 940, column: 13, scope: !747)
!749 = !DILocation(line: 940, column: 18, scope: !747)
!750 = !DILocation(line: 940, column: 7, scope: !738)
!751 = !DILocation(line: 942, column: 4, scope: !752)
!752 = distinct !DILexicalBlock(scope: !747, file: !3, line: 940, column: 30)
!753 = !DILocation(line: 942, column: 10, scope: !752)
!754 = !DILocation(line: 942, column: 15, scope: !752)
!755 = !DILocation(line: 943, column: 4, scope: !752)
!756 = !DILocation(line: 943, column: 10, scope: !752)
!757 = !DILocation(line: 943, column: 15, scope: !752)
!758 = !DILocation(line: 944, column: 4, scope: !752)
!759 = !DILocation(line: 944, column: 10, scope: !752)
!760 = !DILocation(line: 944, column: 15, scope: !752)
!761 = !DILocation(line: 946, column: 17, scope: !752)
!762 = !DILocation(line: 946, column: 4, scope: !752)
!763 = !DILocation(line: 948, column: 4, scope: !752)
!764 = !DILocation(line: 950, column: 16, scope: !738)
!765 = !DILocation(line: 950, column: 22, scope: !738)
!766 = !DILocation(line: 950, column: 3, scope: !738)
!767 = !DILocation(line: 951, column: 24, scope: !738)
!768 = !DILocation(line: 951, column: 10, scope: !738)
!769 = !DILocation(line: 951, column: 8, scope: !738)
!770 = !DILocation(line: 952, column: 7, scope: !771)
!771 = distinct !DILexicalBlock(scope: !738, file: !3, line: 952, column: 7)
!772 = !DILocation(line: 952, column: 12, scope: !771)
!773 = !DILocation(line: 952, column: 7, scope: !738)
!774 = !DILocation(line: 953, column: 8, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !3, line: 953, column: 8)
!776 = distinct !DILexicalBlock(scope: !771, file: !3, line: 952, column: 21)
!777 = !DILocation(line: 953, column: 16, scope: !775)
!778 = !DILocation(line: 953, column: 22, scope: !775)
!779 = !DILocation(line: 953, column: 13, scope: !775)
!780 = !DILocation(line: 953, column: 8, scope: !776)
!781 = !DILocation(line: 953, column: 41, scope: !775)
!782 = !DILocation(line: 953, column: 28, scope: !775)
!783 = !DILocation(line: 954, column: 3, scope: !776)
!784 = !DILocation(line: 955, column: 2, scope: !738)
!785 = !DILocation(line: 957, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !724, file: !3, line: 956, column: 7)
!787 = !DILocation(line: 958, column: 24, scope: !786)
!788 = !DILocation(line: 958, column: 10, scope: !786)
!789 = !DILocation(line: 958, column: 8, scope: !786)
!790 = !DILocation(line: 959, column: 3, scope: !786)
!791 = !DILocation(line: 960, column: 7, scope: !792)
!792 = distinct !DILexicalBlock(scope: !786, file: !3, line: 960, column: 7)
!793 = !DILocation(line: 960, column: 12, scope: !792)
!794 = !DILocation(line: 960, column: 7, scope: !786)
!795 = !DILocation(line: 961, column: 4, scope: !792)
!796 = !DILocation(line: 963, column: 17, scope: !792)
!797 = !DILocation(line: 963, column: 4, scope: !792)
!798 = !DILocation(line: 966, column: 10, scope: !679)
!799 = !DILocation(line: 969, column: 2, scope: !679)
!800 = !DILocation(line: 970, column: 1, scope: !679)
!801 = distinct !DISubprogram(name: "MEM_guarded_recallocN_id", scope: !3, file: !3, line: 425, type: !568, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!802 = !DILocalVariable(name: "vmemh", arg: 1, scope: !801, file: !3, line: 425, type: !6)
!803 = !DILocation(line: 425, column: 38, scope: !801)
!804 = !DILocalVariable(name: "len", arg: 2, scope: !801, file: !3, line: 425, type: !7)
!805 = !DILocation(line: 425, column: 52, scope: !801)
!806 = !DILocalVariable(name: "str", arg: 3, scope: !801, file: !3, line: 425, type: !23)
!807 = !DILocation(line: 425, column: 69, scope: !801)
!808 = !DILocalVariable(name: "newp", scope: !801, file: !3, line: 427, type: !6)
!809 = !DILocation(line: 427, column: 8, scope: !801)
!810 = !DILocation(line: 429, column: 6, scope: !811)
!811 = distinct !DILexicalBlock(scope: !801, file: !3, line: 429, column: 6)
!812 = !DILocation(line: 429, column: 6, scope: !801)
!813 = !DILocalVariable(name: "memh", scope: !814, file: !3, line: 430, type: !12)
!814 = distinct !DILexicalBlock(scope: !811, file: !3, line: 429, column: 13)
!815 = !DILocation(line: 430, column: 12, scope: !814)
!816 = !DILocation(line: 430, column: 19, scope: !814)
!817 = !DILocation(line: 431, column: 7, scope: !814)
!818 = !DILocation(line: 433, column: 7, scope: !819)
!819 = distinct !DILexicalBlock(scope: !814, file: !3, line: 433, column: 7)
!820 = !DILocation(line: 433, column: 7, scope: !814)
!821 = !DILocation(line: 434, column: 31, scope: !822)
!822 = distinct !DILexicalBlock(scope: !819, file: !3, line: 433, column: 37)
!823 = !DILocation(line: 434, column: 36, scope: !822)
!824 = !DILocation(line: 434, column: 42, scope: !822)
!825 = !DILocation(line: 434, column: 11, scope: !822)
!826 = !DILocation(line: 434, column: 9, scope: !822)
!827 = !DILocation(line: 435, column: 3, scope: !822)
!828 = !DILocation(line: 437, column: 39, scope: !829)
!829 = distinct !DILexicalBlock(scope: !819, file: !3, line: 436, column: 8)
!830 = !DILocation(line: 437, column: 53, scope: !829)
!831 = !DILocation(line: 437, column: 59, scope: !829)
!832 = !DILocation(line: 437, column: 44, scope: !829)
!833 = !DILocation(line: 437, column: 70, scope: !829)
!834 = !DILocation(line: 437, column: 76, scope: !829)
!835 = !DILocation(line: 437, column: 11, scope: !829)
!836 = !DILocation(line: 437, column: 9, scope: !829)
!837 = !DILocation(line: 440, column: 7, scope: !838)
!838 = distinct !DILexicalBlock(scope: !814, file: !3, line: 440, column: 7)
!839 = !DILocation(line: 440, column: 7, scope: !814)
!840 = !DILocation(line: 441, column: 8, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !3, line: 441, column: 8)
!842 = distinct !DILexicalBlock(scope: !838, file: !3, line: 440, column: 13)
!843 = !DILocation(line: 441, column: 14, scope: !841)
!844 = !DILocation(line: 441, column: 20, scope: !841)
!845 = !DILocation(line: 441, column: 12, scope: !841)
!846 = !DILocation(line: 441, column: 8, scope: !842)
!847 = !DILocation(line: 443, column: 12, scope: !848)
!848 = distinct !DILexicalBlock(scope: !841, file: !3, line: 441, column: 25)
!849 = !DILocation(line: 443, column: 18, scope: !848)
!850 = !DILocation(line: 443, column: 25, scope: !848)
!851 = !DILocation(line: 443, column: 5, scope: !848)
!852 = !DILocation(line: 444, column: 4, scope: !848)
!853 = !DILocation(line: 446, column: 12, scope: !854)
!854 = distinct !DILexicalBlock(scope: !841, file: !3, line: 445, column: 9)
!855 = !DILocation(line: 446, column: 18, scope: !854)
!856 = !DILocation(line: 446, column: 25, scope: !854)
!857 = !DILocation(line: 446, column: 31, scope: !854)
!858 = !DILocation(line: 446, column: 5, scope: !854)
!859 = !DILocation(line: 448, column: 9, scope: !860)
!860 = distinct !DILexicalBlock(scope: !854, file: !3, line: 448, column: 9)
!861 = !DILocation(line: 448, column: 15, scope: !860)
!862 = !DILocation(line: 448, column: 21, scope: !860)
!863 = !DILocation(line: 448, column: 13, scope: !860)
!864 = !DILocation(line: 448, column: 9, scope: !854)
!865 = !DILocation(line: 451, column: 22, scope: !866)
!866 = distinct !DILexicalBlock(scope: !860, file: !3, line: 448, column: 26)
!867 = !DILocation(line: 451, column: 30, scope: !866)
!868 = !DILocation(line: 451, column: 36, scope: !866)
!869 = !DILocation(line: 451, column: 28, scope: !866)
!870 = !DILocation(line: 451, column: 44, scope: !866)
!871 = !DILocation(line: 451, column: 50, scope: !866)
!872 = !DILocation(line: 451, column: 56, scope: !866)
!873 = !DILocation(line: 451, column: 48, scope: !866)
!874 = !DILocation(line: 451, column: 6, scope: !866)
!875 = !DILocation(line: 452, column: 5, scope: !866)
!876 = !DILocation(line: 454, column: 3, scope: !842)
!877 = !DILocation(line: 456, column: 21, scope: !814)
!878 = !DILocation(line: 456, column: 3, scope: !814)
!879 = !DILocation(line: 457, column: 2, scope: !814)
!880 = !DILocation(line: 459, column: 30, scope: !881)
!881 = distinct !DILexicalBlock(scope: !811, file: !3, line: 458, column: 7)
!882 = !DILocation(line: 459, column: 35, scope: !881)
!883 = !DILocation(line: 459, column: 10, scope: !881)
!884 = !DILocation(line: 459, column: 8, scope: !881)
!885 = !DILocation(line: 462, column: 9, scope: !801)
!886 = !DILocation(line: 462, column: 2, scope: !801)
!887 = distinct !DISubprogram(name: "MEM_guarded_callocN", scope: !3, file: !3, line: 605, type: !495, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!888 = !DILocalVariable(name: "len", arg: 1, scope: !887, file: !3, line: 605, type: !7)
!889 = !DILocation(line: 605, column: 34, scope: !887)
!890 = !DILocalVariable(name: "str", arg: 2, scope: !887, file: !3, line: 605, type: !23)
!891 = !DILocation(line: 605, column: 51, scope: !887)
!892 = !DILocalVariable(name: "memh", scope: !887, file: !3, line: 607, type: !12)
!893 = !DILocation(line: 607, column: 11, scope: !887)
!894 = !DILocation(line: 609, column: 8, scope: !887)
!895 = !DILocation(line: 609, column: 6, scope: !887)
!896 = !DILocation(line: 611, column: 27, scope: !887)
!897 = !DILocation(line: 611, column: 31, scope: !887)
!898 = !DILocation(line: 611, column: 49, scope: !887)
!899 = !DILocation(line: 611, column: 20, scope: !887)
!900 = !DILocation(line: 611, column: 9, scope: !887)
!901 = !DILocation(line: 611, column: 7, scope: !887)
!902 = !DILocation(line: 613, column: 6, scope: !903)
!903 = distinct !DILexicalBlock(scope: !887, file: !3, line: 613, column: 6)
!904 = !DILocation(line: 613, column: 6, scope: !887)
!905 = !DILocation(line: 614, column: 23, scope: !906)
!906 = distinct !DILexicalBlock(scope: !903, file: !3, line: 613, column: 12)
!907 = !DILocation(line: 614, column: 29, scope: !906)
!908 = !DILocation(line: 614, column: 34, scope: !906)
!909 = !DILocation(line: 614, column: 3, scope: !906)
!910 = !DILocation(line: 620, column: 11, scope: !906)
!911 = !DILocation(line: 620, column: 10, scope: !906)
!912 = !DILocation(line: 620, column: 3, scope: !906)
!913 = !DILocation(line: 623, column: 14, scope: !887)
!914 = !DILocation(line: 623, column: 30, scope: !887)
!915 = !DILocation(line: 623, column: 50, scope: !887)
!916 = !DILocation(line: 623, column: 35, scope: !887)
!917 = !DILocation(line: 622, column: 2, scope: !887)
!918 = !DILocation(line: 624, column: 2, scope: !887)
!919 = !DILocation(line: 625, column: 1, scope: !887)
!920 = distinct !DISubprogram(name: "make_memhead_header", scope: !3, file: !3, line: 497, type: !921, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !12, !7, !23}
!923 = !DILocalVariable(name: "p", arg: 1, scope: !924, file: !925, line: 382, type: !46)
!924 = distinct !DISubprogram(name: "atomic_add_uint64", scope: !925, file: !925, line: 382, type: !926, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!925 = !DIFile(filename: "blender/intern/atomic/atomic_ops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!926 = !DISubroutineType(types: !927)
!927 = !{!47, !46, !47}
!928 = !DILocation(line: 382, column: 29, scope: !924, inlinedAt: !929)
!929 = distinct !DILocation(line: 414, column: 17, scope: !930, inlinedAt: !934)
!930 = distinct !DISubprogram(name: "atomic_add_z", scope: !925, file: !925, line: 409, type: !931, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!931 = !DISubroutineType(types: !932)
!932 = !{!7, !933, !7}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!934 = distinct !DILocation(line: 521, column: 2, scope: !920)
!935 = !DILocalVariable(name: "x", arg: 2, scope: !924, file: !925, line: 382, type: !47)
!936 = !DILocation(line: 382, column: 41, scope: !924, inlinedAt: !929)
!937 = !DILocalVariable(name: "p", arg: 1, scope: !930, file: !925, line: 409, type: !933)
!938 = !DILocation(line: 409, column: 22, scope: !930, inlinedAt: !934)
!939 = !DILocalVariable(name: "x", arg: 2, scope: !930, file: !925, line: 409, type: !7)
!940 = !DILocation(line: 409, column: 32, scope: !930, inlinedAt: !934)
!941 = !DILocalVariable(name: "p", arg: 1, scope: !942, file: !925, line: 359, type: !41)
!942 = distinct !DISubprogram(name: "atomic_add_uint32", scope: !925, file: !925, line: 359, type: !943, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!943 = !DISubroutineType(types: !944)
!944 = !{!42, !41, !42}
!945 = !DILocation(line: 359, column: 29, scope: !942, inlinedAt: !946)
!946 = distinct !DILocation(line: 460, column: 19, scope: !947, inlinedAt: !951)
!947 = distinct !DISubprogram(name: "atomic_add_u", scope: !925, file: !925, line: 453, type: !948, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!948 = !DISubroutineType(types: !949)
!949 = !{!30, !950, !30}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!951 = distinct !DILocation(line: 520, column: 2, scope: !920)
!952 = !DILocalVariable(name: "x", arg: 2, scope: !942, file: !925, line: 359, type: !42)
!953 = !DILocation(line: 359, column: 41, scope: !942, inlinedAt: !946)
!954 = !DILocalVariable(name: "p", arg: 1, scope: !947, file: !925, line: 453, type: !950)
!955 = !DILocation(line: 453, column: 24, scope: !947, inlinedAt: !951)
!956 = !DILocalVariable(name: "x", arg: 2, scope: !947, file: !925, line: 453, type: !30)
!957 = !DILocation(line: 453, column: 36, scope: !947, inlinedAt: !951)
!958 = !DILocalVariable(name: "memh", arg: 1, scope: !920, file: !3, line: 497, type: !12)
!959 = !DILocation(line: 497, column: 42, scope: !920)
!960 = !DILocalVariable(name: "len", arg: 2, scope: !920, file: !3, line: 497, type: !7)
!961 = !DILocation(line: 497, column: 55, scope: !920)
!962 = !DILocalVariable(name: "str", arg: 3, scope: !920, file: !3, line: 497, type: !23)
!963 = !DILocation(line: 497, column: 72, scope: !920)
!964 = !DILocalVariable(name: "memt", scope: !920, file: !3, line: 499, type: !35)
!965 = !DILocation(line: 499, column: 11, scope: !920)
!966 = !DILocation(line: 501, column: 2, scope: !920)
!967 = !DILocation(line: 501, column: 8, scope: !920)
!968 = !DILocation(line: 501, column: 13, scope: !920)
!969 = !DILocation(line: 502, column: 15, scope: !920)
!970 = !DILocation(line: 502, column: 2, scope: !920)
!971 = !DILocation(line: 502, column: 8, scope: !920)
!972 = !DILocation(line: 502, column: 13, scope: !920)
!973 = !DILocation(line: 503, column: 2, scope: !920)
!974 = !DILocation(line: 503, column: 8, scope: !920)
!975 = !DILocation(line: 503, column: 17, scope: !920)
!976 = !DILocation(line: 504, column: 14, scope: !920)
!977 = !DILocation(line: 504, column: 2, scope: !920)
!978 = !DILocation(line: 504, column: 8, scope: !920)
!979 = !DILocation(line: 504, column: 12, scope: !920)
!980 = !DILocation(line: 505, column: 2, scope: !920)
!981 = !DILocation(line: 505, column: 8, scope: !920)
!982 = !DILocation(line: 505, column: 13, scope: !920)
!983 = !DILocation(line: 506, column: 2, scope: !920)
!984 = !DILocation(line: 506, column: 8, scope: !920)
!985 = !DILocation(line: 506, column: 18, scope: !920)
!986 = !DILocation(line: 507, column: 2, scope: !920)
!987 = !DILocation(line: 507, column: 8, scope: !920)
!988 = !DILocation(line: 507, column: 13, scope: !920)
!989 = !DILocation(line: 517, column: 31, scope: !920)
!990 = !DILocation(line: 517, column: 22, scope: !920)
!991 = !DILocation(line: 517, column: 37, scope: !920)
!992 = !DILocation(line: 517, column: 57, scope: !920)
!993 = !DILocation(line: 517, column: 55, scope: !920)
!994 = !DILocation(line: 517, column: 9, scope: !920)
!995 = !DILocation(line: 517, column: 7, scope: !920)
!996 = !DILocation(line: 518, column: 2, scope: !920)
!997 = !DILocation(line: 518, column: 8, scope: !920)
!998 = !DILocation(line: 518, column: 13, scope: !920)
!999 = !DILocation(line: 460, column: 49, scope: !947, inlinedAt: !951)
!1000 = !DILocation(line: 460, column: 62, scope: !947, inlinedAt: !951)
!1001 = !DILocation(line: 361, column: 14, scope: !942, inlinedAt: !946)
!1002 = !DILocation(line: 361, column: 13, scope: !942, inlinedAt: !946)
!1003 = !DILocation(line: 361, column: 18, scope: !942, inlinedAt: !946)
!1004 = !DILocation(line: 361, column: 16, scope: !942, inlinedAt: !946)
!1005 = !DILocation(line: 361, column: 9, scope: !942, inlinedAt: !946)
!1006 = !DILocation(line: 361, column: 11, scope: !942, inlinedAt: !946)
!1007 = !DILocation(line: 362, column: 17, scope: !942, inlinedAt: !946)
!1008 = !DILocation(line: 362, column: 16, scope: !942, inlinedAt: !946)
!1009 = !DILocation(line: 521, column: 28, scope: !920)
!1010 = !DILocation(line: 414, column: 47, scope: !930, inlinedAt: !934)
!1011 = !DILocation(line: 414, column: 60, scope: !930, inlinedAt: !934)
!1012 = !DILocation(line: 384, column: 14, scope: !924, inlinedAt: !929)
!1013 = !DILocation(line: 384, column: 13, scope: !924, inlinedAt: !929)
!1014 = !DILocation(line: 384, column: 18, scope: !924, inlinedAt: !929)
!1015 = !DILocation(line: 384, column: 16, scope: !924, inlinedAt: !929)
!1016 = !DILocation(line: 384, column: 9, scope: !924, inlinedAt: !929)
!1017 = !DILocation(line: 384, column: 11, scope: !924, inlinedAt: !929)
!1018 = !DILocation(line: 385, column: 17, scope: !924, inlinedAt: !929)
!1019 = !DILocation(line: 385, column: 16, scope: !924, inlinedAt: !929)
!1020 = !DILocation(line: 523, column: 2, scope: !920)
!1021 = !DILocation(line: 524, column: 10, scope: !920)
!1022 = !DILocation(line: 524, column: 20, scope: !920)
!1023 = !DILocation(line: 524, column: 26, scope: !920)
!1024 = !DILocation(line: 524, column: 19, scope: !920)
!1025 = !DILocation(line: 524, column: 2, scope: !920)
!1026 = !DILocation(line: 525, column: 6, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !920, file: !3, line: 525, column: 6)
!1028 = !DILocation(line: 525, column: 12, scope: !1027)
!1029 = !DILocation(line: 525, column: 6, scope: !920)
!1030 = !DILocation(line: 526, column: 20, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 525, column: 18)
!1032 = !DILocation(line: 526, column: 41, scope: !1031)
!1033 = !DILocation(line: 526, column: 3, scope: !1031)
!1034 = !DILocation(line: 526, column: 9, scope: !1031)
!1035 = !DILocation(line: 526, column: 18, scope: !1031)
!1036 = !DILocation(line: 527, column: 2, scope: !1031)
!1037 = !DILocation(line: 528, column: 13, scope: !920)
!1038 = !DILocation(line: 528, column: 26, scope: !920)
!1039 = !DILocation(line: 528, column: 24, scope: !920)
!1040 = !DILocation(line: 528, column: 37, scope: !920)
!1041 = !DILocation(line: 528, column: 50, scope: !920)
!1042 = !DILocation(line: 528, column: 11, scope: !920)
!1043 = !DILocation(line: 529, column: 2, scope: !920)
!1044 = !DILocation(line: 530, column: 1, scope: !920)
!1045 = distinct !DISubprogram(name: "print_error", scope: !3, file: !3, line: 245, type: !1046, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !23, null}
!1048 = !DILocalVariable(name: "str", arg: 1, scope: !1045, file: !3, line: 245, type: !23)
!1049 = !DILocation(line: 245, column: 37, scope: !1045)
!1050 = !DILocalVariable(name: "buf", scope: !1045, file: !3, line: 247, type: !1051)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8192, elements: !1052)
!1052 = !{!1053}
!1053 = !DISubrange(count: 1024)
!1054 = !DILocation(line: 247, column: 7, scope: !1045)
!1055 = !DILocalVariable(name: "ap", scope: !1045, file: !3, line: 248, type: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1057, line: 52, baseType: !1058)
!1057 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1059, line: 32, baseType: !1060)
!1059 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 248, baseType: !1061)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 192, elements: !1068)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 248, size: 192, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1062, file: !3, line: 248, baseType: !30, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1062, file: !3, line: 248, baseType: !30, size: 32, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1062, file: !3, line: 248, baseType: !6, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1062, file: !3, line: 248, baseType: !6, size: 64, offset: 128)
!1068 = !{!1069}
!1069 = !DISubrange(count: 1)
!1070 = !DILocation(line: 248, column: 10, scope: !1045)
!1071 = !DILocation(line: 250, column: 2, scope: !1045)
!1072 = !DILocation(line: 251, column: 12, scope: !1045)
!1073 = !DILocation(line: 251, column: 30, scope: !1045)
!1074 = !DILocation(line: 251, column: 35, scope: !1045)
!1075 = !DILocation(line: 251, column: 2, scope: !1045)
!1076 = !DILocation(line: 252, column: 2, scope: !1045)
!1077 = !DILocation(line: 253, column: 2, scope: !1045)
!1078 = !DILocation(line: 253, column: 23, scope: !1045)
!1079 = !DILocation(line: 255, column: 6, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 255, column: 6)
!1081 = !DILocation(line: 255, column: 6, scope: !1045)
!1082 = !DILocation(line: 256, column: 3, scope: !1080)
!1083 = !DILocation(line: 256, column: 18, scope: !1080)
!1084 = !DILocation(line: 258, column: 9, scope: !1080)
!1085 = !DILocation(line: 258, column: 14, scope: !1080)
!1086 = !DILocation(line: 258, column: 3, scope: !1080)
!1087 = !DILocation(line: 259, column: 1, scope: !1045)
!1088 = distinct !DISubprogram(name: "MEM_guarded_printmemlist_stats", scope: !3, file: !3, line: 705, type: !84, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1089 = !DILocalVariable(name: "membl", scope: !1088, file: !3, line: 707, type: !12)
!1090 = !DILocation(line: 707, column: 11, scope: !1088)
!1091 = !DILocalVariable(name: "pb", scope: !1088, file: !3, line: 708, type: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1093 = !DILocation(line: 708, column: 17, scope: !1088)
!1094 = !DILocalVariable(name: "printblock", scope: !1088, file: !3, line: 708, type: !1092)
!1095 = !DILocation(line: 708, column: 22, scope: !1088)
!1096 = !DILocalVariable(name: "totpb", scope: !1088, file: !3, line: 709, type: !30)
!1097 = !DILocation(line: 709, column: 15, scope: !1088)
!1098 = !DILocalVariable(name: "a", scope: !1088, file: !3, line: 709, type: !30)
!1099 = !DILocation(line: 709, column: 22, scope: !1088)
!1100 = !DILocalVariable(name: "b", scope: !1088, file: !3, line: 709, type: !30)
!1101 = !DILocation(line: 709, column: 25, scope: !1088)
!1102 = !DILocalVariable(name: "mem_in_use_slop", scope: !1088, file: !3, line: 710, type: !7)
!1103 = !DILocation(line: 710, column: 9, scope: !1088)
!1104 = !DILocation(line: 712, column: 2, scope: !1088)
!1105 = !DILocation(line: 715, column: 46, scope: !1088)
!1106 = !DILocation(line: 715, column: 44, scope: !1088)
!1107 = !DILocation(line: 715, column: 15, scope: !1088)
!1108 = !DILocation(line: 715, column: 13, scope: !1088)
!1109 = !DILocation(line: 717, column: 7, scope: !1088)
!1110 = !DILocation(line: 717, column: 5, scope: !1088)
!1111 = !DILocation(line: 718, column: 8, scope: !1088)
!1112 = !DILocation(line: 720, column: 10, scope: !1088)
!1113 = !DILocation(line: 720, column: 19, scope: !1088)
!1114 = !DILocation(line: 720, column: 8, scope: !1088)
!1115 = !DILocation(line: 721, column: 6, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 721, column: 6)
!1117 = !DILocation(line: 721, column: 6, scope: !1088)
!1118 = !DILocation(line: 721, column: 21, scope: !1116)
!1119 = !DILocation(line: 721, column: 19, scope: !1116)
!1120 = !DILocation(line: 721, column: 13, scope: !1116)
!1121 = !DILocation(line: 723, column: 2, scope: !1088)
!1122 = !DILocation(line: 723, column: 9, scope: !1088)
!1123 = !DILocation(line: 724, column: 14, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 723, column: 16)
!1125 = !DILocation(line: 724, column: 21, scope: !1124)
!1126 = !DILocation(line: 724, column: 3, scope: !1124)
!1127 = !DILocation(line: 724, column: 7, scope: !1124)
!1128 = !DILocation(line: 724, column: 12, scope: !1124)
!1129 = !DILocation(line: 725, column: 13, scope: !1124)
!1130 = !DILocation(line: 725, column: 20, scope: !1124)
!1131 = !DILocation(line: 725, column: 3, scope: !1124)
!1132 = !DILocation(line: 725, column: 7, scope: !1124)
!1133 = !DILocation(line: 725, column: 11, scope: !1124)
!1134 = !DILocation(line: 726, column: 3, scope: !1124)
!1135 = !DILocation(line: 726, column: 7, scope: !1124)
!1136 = !DILocation(line: 726, column: 13, scope: !1124)
!1137 = !DILocation(line: 728, column: 8, scope: !1124)
!1138 = !DILocation(line: 729, column: 5, scope: !1124)
!1139 = !DILocation(line: 731, column: 8, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 731, column: 7)
!1141 = !DILocation(line: 731, column: 15, scope: !1140)
!1142 = !DILocation(line: 731, column: 7, scope: !1124)
!1143 = !DILocation(line: 733, column: 51, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 731, column: 21)
!1145 = !DILocation(line: 733, column: 43, scope: !1144)
!1146 = !DILocation(line: 733, column: 24, scope: !1144)
!1147 = !DILocation(line: 732, column: 58, scope: !1144)
!1148 = !DILocation(line: 733, column: 61, scope: !1144)
!1149 = !DILocation(line: 733, column: 68, scope: !1144)
!1150 = !DILocation(line: 733, column: 59, scope: !1144)
!1151 = !DILocation(line: 732, column: 20, scope: !1144)
!1152 = !DILocation(line: 734, column: 3, scope: !1144)
!1153 = !DILocation(line: 736, column: 7, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 736, column: 7)
!1155 = !DILocation(line: 736, column: 14, scope: !1154)
!1156 = !DILocation(line: 736, column: 7, scope: !1124)
!1157 = !DILocation(line: 737, column: 12, scope: !1154)
!1158 = !DILocation(line: 737, column: 10, scope: !1154)
!1159 = !DILocation(line: 737, column: 4, scope: !1154)
!1160 = !DILocation(line: 738, column: 8, scope: !1154)
!1161 = distinct !{!1161, !1121, !1162}
!1162 = !DILocation(line: 739, column: 2, scope: !1088)
!1163 = !DILocation(line: 742, column: 8, scope: !1088)
!1164 = !DILocation(line: 742, column: 20, scope: !1088)
!1165 = !DILocation(line: 742, column: 2, scope: !1088)
!1166 = !DILocation(line: 743, column: 9, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 743, column: 2)
!1168 = !DILocation(line: 743, column: 16, scope: !1167)
!1169 = !DILocation(line: 743, column: 7, scope: !1167)
!1170 = !DILocation(line: 743, column: 21, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 743, column: 2)
!1172 = !DILocation(line: 743, column: 25, scope: !1171)
!1173 = !DILocation(line: 743, column: 23, scope: !1171)
!1174 = !DILocation(line: 743, column: 2, scope: !1167)
!1175 = !DILocation(line: 744, column: 7, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 744, column: 7)
!1177 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 743, column: 37)
!1178 = !DILocation(line: 744, column: 12, scope: !1176)
!1179 = !DILocation(line: 744, column: 9, scope: !1176)
!1180 = !DILocation(line: 744, column: 7, scope: !1177)
!1181 = !DILocation(line: 745, column: 4, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 744, column: 15)
!1183 = !DILocation(line: 747, column: 19, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 747, column: 12)
!1185 = !DILocation(line: 747, column: 30, scope: !1184)
!1186 = !DILocation(line: 747, column: 33, scope: !1184)
!1187 = !DILocation(line: 747, column: 39, scope: !1184)
!1188 = !DILocation(line: 747, column: 50, scope: !1184)
!1189 = !DILocation(line: 747, column: 53, scope: !1184)
!1190 = !DILocation(line: 747, column: 12, scope: !1184)
!1191 = !DILocation(line: 747, column: 59, scope: !1184)
!1192 = !DILocation(line: 747, column: 12, scope: !1176)
!1193 = !DILocation(line: 748, column: 25, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 747, column: 65)
!1195 = !DILocation(line: 748, column: 36, scope: !1194)
!1196 = !DILocation(line: 748, column: 39, scope: !1194)
!1197 = !DILocation(line: 748, column: 4, scope: !1194)
!1198 = !DILocation(line: 748, column: 15, scope: !1194)
!1199 = !DILocation(line: 748, column: 18, scope: !1194)
!1200 = !DILocation(line: 748, column: 22, scope: !1194)
!1201 = !DILocation(line: 749, column: 4, scope: !1194)
!1202 = !DILocation(line: 749, column: 15, scope: !1194)
!1203 = !DILocation(line: 749, column: 18, scope: !1194)
!1204 = !DILocation(line: 749, column: 23, scope: !1194)
!1205 = !DILocation(line: 750, column: 3, scope: !1194)
!1206 = !DILocation(line: 752, column: 5, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 751, column: 8)
!1208 = !DILocation(line: 753, column: 12, scope: !1207)
!1209 = !DILocation(line: 753, column: 23, scope: !1207)
!1210 = !DILocation(line: 753, column: 4, scope: !1207)
!1211 = !DILocation(line: 753, column: 28, scope: !1207)
!1212 = !DILocation(line: 753, column: 39, scope: !1207)
!1213 = !DILocation(line: 755, column: 2, scope: !1177)
!1214 = !DILocation(line: 743, column: 33, scope: !1171)
!1215 = !DILocation(line: 743, column: 2, scope: !1171)
!1216 = distinct !{!1216, !1174, !1217}
!1217 = !DILocation(line: 755, column: 2, scope: !1167)
!1218 = !DILocation(line: 756, column: 10, scope: !1088)
!1219 = !DILocation(line: 756, column: 12, scope: !1088)
!1220 = !DILocation(line: 756, column: 8, scope: !1088)
!1221 = !DILocation(line: 759, column: 8, scope: !1088)
!1222 = !DILocation(line: 759, column: 20, scope: !1088)
!1223 = !DILocation(line: 759, column: 2, scope: !1088)
!1224 = !DILocation(line: 761, column: 17, scope: !1088)
!1225 = !DILocation(line: 761, column: 9, scope: !1088)
!1226 = !DILocation(line: 761, column: 28, scope: !1088)
!1227 = !DILocation(line: 760, column: 2, scope: !1088)
!1228 = !DILocation(line: 763, column: 17, scope: !1088)
!1229 = !DILocation(line: 763, column: 9, scope: !1088)
!1230 = !DILocation(line: 763, column: 26, scope: !1088)
!1231 = !DILocation(line: 762, column: 2, scope: !1088)
!1232 = !DILocation(line: 765, column: 17, scope: !1088)
!1233 = !DILocation(line: 765, column: 9, scope: !1088)
!1234 = !DILocation(line: 765, column: 33, scope: !1088)
!1235 = !DILocation(line: 764, column: 2, scope: !1088)
!1236 = !DILocation(line: 766, column: 2, scope: !1088)
!1237 = !DILocation(line: 767, column: 9, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 767, column: 2)
!1239 = !DILocation(line: 767, column: 19, scope: !1238)
!1240 = !DILocation(line: 767, column: 17, scope: !1238)
!1241 = !DILocation(line: 767, column: 7, scope: !1238)
!1242 = !DILocation(line: 767, column: 31, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 767, column: 2)
!1244 = !DILocation(line: 767, column: 35, scope: !1243)
!1245 = !DILocation(line: 767, column: 33, scope: !1243)
!1246 = !DILocation(line: 767, column: 2, scope: !1238)
!1247 = !DILocation(line: 769, column: 10, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 767, column: 53)
!1249 = !DILocation(line: 769, column: 14, scope: !1248)
!1250 = !DILocation(line: 769, column: 29, scope: !1248)
!1251 = !DILocation(line: 769, column: 33, scope: !1248)
!1252 = !DILocation(line: 769, column: 21, scope: !1248)
!1253 = !DILocation(line: 769, column: 37, scope: !1248)
!1254 = !DILocation(line: 770, column: 18, scope: !1248)
!1255 = !DILocation(line: 770, column: 22, scope: !1248)
!1256 = !DILocation(line: 770, column: 10, scope: !1248)
!1257 = !DILocation(line: 770, column: 26, scope: !1248)
!1258 = !DILocation(line: 770, column: 45, scope: !1248)
!1259 = !DILocation(line: 770, column: 49, scope: !1248)
!1260 = !DILocation(line: 770, column: 37, scope: !1248)
!1261 = !DILocation(line: 770, column: 35, scope: !1248)
!1262 = !DILocation(line: 770, column: 56, scope: !1248)
!1263 = !DILocation(line: 770, column: 60, scope: !1248)
!1264 = !DILocation(line: 768, column: 3, scope: !1248)
!1265 = !DILocation(line: 771, column: 2, scope: !1248)
!1266 = !DILocation(line: 767, column: 43, scope: !1243)
!1267 = !DILocation(line: 767, column: 49, scope: !1243)
!1268 = !DILocation(line: 767, column: 2, scope: !1243)
!1269 = distinct !{!1269, !1246, !1270}
!1270 = !DILocation(line: 771, column: 2, scope: !1238)
!1271 = !DILocation(line: 772, column: 7, scope: !1088)
!1272 = !DILocation(line: 772, column: 2, scope: !1088)
!1273 = !DILocation(line: 774, column: 2, scope: !1088)
!1274 = !DILocation(line: 780, column: 1, scope: !1088)
!1275 = distinct !DISubprogram(name: "mem_lock_thread", scope: !3, file: !3, line: 261, type: !84, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1276 = !DILocation(line: 281, column: 6, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 281, column: 6)
!1278 = !DILocation(line: 281, column: 6, scope: !1275)
!1279 = !DILocation(line: 282, column: 3, scope: !1277)
!1280 = !DILocation(line: 283, column: 1, scope: !1275)
!1281 = distinct !DISubprogram(name: "malloc_usable_size", scope: !1282, file: !1282, line: 70, type: !1283, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1282 = !DIFile(filename: "blender/intern/guardedalloc/intern/mallocn_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!7, !6}
!1285 = !DILocalVariable(name: "_unused", arg: 1, scope: !1281, file: !1282, line: 70, type: !6)
!1286 = !DILocation(line: 70, column: 40, scope: !1281)
!1287 = !DILocation(line: 72, column: 8, scope: !1281)
!1288 = distinct !DISubprogram(name: "compare_name", scope: !3, file: !3, line: 684, type: !1289, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!17, !422, !422}
!1291 = !DILocalVariable(name: "p1", arg: 1, scope: !1288, file: !3, line: 684, type: !422)
!1292 = !DILocation(line: 684, column: 37, scope: !1288)
!1293 = !DILocalVariable(name: "p2", arg: 2, scope: !1288, file: !3, line: 684, type: !422)
!1294 = !DILocation(line: 684, column: 53, scope: !1288)
!1295 = !DILocalVariable(name: "pb1", scope: !1288, file: !3, line: 686, type: !54)
!1296 = !DILocation(line: 686, column: 23, scope: !1288)
!1297 = !DILocation(line: 686, column: 52, scope: !1288)
!1298 = !DILocation(line: 686, column: 29, scope: !1288)
!1299 = !DILocalVariable(name: "pb2", scope: !1288, file: !3, line: 687, type: !54)
!1300 = !DILocation(line: 687, column: 23, scope: !1288)
!1301 = !DILocation(line: 687, column: 52, scope: !1288)
!1302 = !DILocation(line: 687, column: 29, scope: !1288)
!1303 = !DILocation(line: 689, column: 16, scope: !1288)
!1304 = !DILocation(line: 689, column: 21, scope: !1288)
!1305 = !DILocation(line: 689, column: 27, scope: !1288)
!1306 = !DILocation(line: 689, column: 32, scope: !1288)
!1307 = !DILocation(line: 689, column: 9, scope: !1288)
!1308 = !DILocation(line: 689, column: 2, scope: !1288)
!1309 = distinct !DISubprogram(name: "compare_len", scope: !3, file: !3, line: 692, type: !1289, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1310 = !DILocalVariable(name: "p1", arg: 1, scope: !1309, file: !3, line: 692, type: !422)
!1311 = !DILocation(line: 692, column: 36, scope: !1309)
!1312 = !DILocalVariable(name: "p2", arg: 2, scope: !1309, file: !3, line: 692, type: !422)
!1313 = !DILocation(line: 692, column: 52, scope: !1309)
!1314 = !DILocalVariable(name: "pb1", scope: !1309, file: !3, line: 694, type: !54)
!1315 = !DILocation(line: 694, column: 23, scope: !1309)
!1316 = !DILocation(line: 694, column: 52, scope: !1309)
!1317 = !DILocation(line: 694, column: 29, scope: !1309)
!1318 = !DILocalVariable(name: "pb2", scope: !1309, file: !3, line: 695, type: !54)
!1319 = !DILocation(line: 695, column: 23, scope: !1309)
!1320 = !DILocation(line: 695, column: 52, scope: !1309)
!1321 = !DILocation(line: 695, column: 29, scope: !1309)
!1322 = !DILocation(line: 697, column: 6, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 697, column: 6)
!1324 = !DILocation(line: 697, column: 11, scope: !1323)
!1325 = !DILocation(line: 697, column: 17, scope: !1323)
!1326 = !DILocation(line: 697, column: 22, scope: !1323)
!1327 = !DILocation(line: 697, column: 15, scope: !1323)
!1328 = !DILocation(line: 697, column: 6, scope: !1309)
!1329 = !DILocation(line: 698, column: 3, scope: !1323)
!1330 = !DILocation(line: 699, column: 11, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 699, column: 11)
!1332 = !DILocation(line: 699, column: 16, scope: !1331)
!1333 = !DILocation(line: 699, column: 23, scope: !1331)
!1334 = !DILocation(line: 699, column: 28, scope: !1331)
!1335 = !DILocation(line: 699, column: 20, scope: !1331)
!1336 = !DILocation(line: 699, column: 11, scope: !1323)
!1337 = !DILocation(line: 700, column: 3, scope: !1331)
!1338 = !DILocation(line: 702, column: 3, scope: !1331)
!1339 = !DILocation(line: 703, column: 1, scope: !1309)
!1340 = distinct !DISubprogram(name: "mem_unlock_thread", scope: !3, file: !3, line: 285, type: !84, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1341 = !DILocation(line: 293, column: 6, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 293, column: 6)
!1343 = !DILocation(line: 293, column: 6, scope: !1340)
!1344 = !DILocation(line: 294, column: 3, scope: !1342)
!1345 = !DILocation(line: 295, column: 1, scope: !1340)
!1346 = distinct !DISubprogram(name: "MEM_guarded_callbackmemlist", scope: !3, file: !3, line: 848, type: !1347, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1350 = !DILocalVariable(name: "func", arg: 1, scope: !1346, file: !3, line: 848, type: !1349)
!1351 = !DILocation(line: 848, column: 41, scope: !1346)
!1352 = !DILocalVariable(name: "membl", scope: !1346, file: !3, line: 850, type: !12)
!1353 = !DILocation(line: 850, column: 11, scope: !1346)
!1354 = !DILocation(line: 852, column: 2, scope: !1346)
!1355 = !DILocation(line: 854, column: 10, scope: !1346)
!1356 = !DILocation(line: 854, column: 19, scope: !1346)
!1357 = !DILocation(line: 854, column: 8, scope: !1346)
!1358 = !DILocation(line: 855, column: 6, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 855, column: 6)
!1360 = !DILocation(line: 855, column: 6, scope: !1346)
!1361 = !DILocation(line: 855, column: 21, scope: !1359)
!1362 = !DILocation(line: 855, column: 19, scope: !1359)
!1363 = !DILocation(line: 855, column: 13, scope: !1359)
!1364 = !DILocation(line: 857, column: 2, scope: !1346)
!1365 = !DILocation(line: 857, column: 9, scope: !1346)
!1366 = !DILocation(line: 858, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 857, column: 16)
!1368 = !DILocation(line: 858, column: 8, scope: !1367)
!1369 = !DILocation(line: 858, column: 14, scope: !1367)
!1370 = !DILocation(line: 859, column: 7, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 859, column: 7)
!1372 = !DILocation(line: 859, column: 14, scope: !1371)
!1373 = !DILocation(line: 859, column: 7, scope: !1367)
!1374 = !DILocation(line: 860, column: 12, scope: !1371)
!1375 = !DILocation(line: 860, column: 10, scope: !1371)
!1376 = !DILocation(line: 860, column: 4, scope: !1371)
!1377 = !DILocation(line: 861, column: 8, scope: !1371)
!1378 = distinct !{!1378, !1364, !1379}
!1379 = !DILocation(line: 862, column: 2, scope: !1346)
!1380 = !DILocation(line: 864, column: 2, scope: !1346)
!1381 = !DILocation(line: 865, column: 1, scope: !1346)
!1382 = distinct !DISubprogram(name: "MEM_guarded_printmemlist", scope: !3, file: !3, line: 895, type: !84, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1383 = !DILocation(line: 897, column: 2, scope: !1382)
!1384 = !DILocation(line: 898, column: 1, scope: !1382)
!1385 = distinct !DISubprogram(name: "MEM_guarded_printmemlist_internal", scope: !3, file: !3, line: 803, type: !1386, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !17}
!1388 = !DILocalVariable(name: "pydict", arg: 1, scope: !1385, file: !3, line: 803, type: !17)
!1389 = !DILocation(line: 803, column: 51, scope: !1385)
!1390 = !DILocalVariable(name: "membl", scope: !1385, file: !3, line: 805, type: !12)
!1391 = !DILocation(line: 805, column: 11, scope: !1385)
!1392 = !DILocation(line: 807, column: 2, scope: !1385)
!1393 = !DILocation(line: 809, column: 10, scope: !1385)
!1394 = !DILocation(line: 809, column: 19, scope: !1385)
!1395 = !DILocation(line: 809, column: 8, scope: !1385)
!1396 = !DILocation(line: 810, column: 6, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 810, column: 6)
!1398 = !DILocation(line: 810, column: 6, scope: !1385)
!1399 = !DILocation(line: 810, column: 21, scope: !1397)
!1400 = !DILocation(line: 810, column: 19, scope: !1397)
!1401 = !DILocation(line: 810, column: 13, scope: !1397)
!1402 = !DILocation(line: 812, column: 6, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 812, column: 6)
!1404 = !DILocation(line: 812, column: 6, scope: !1385)
!1405 = !DILocation(line: 813, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 812, column: 14)
!1407 = !DILocation(line: 814, column: 3, scope: !1406)
!1408 = !DILocation(line: 815, column: 2, scope: !1406)
!1409 = !DILocation(line: 816, column: 2, scope: !1385)
!1410 = !DILocation(line: 816, column: 9, scope: !1385)
!1411 = !DILocation(line: 817, column: 7, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 817, column: 7)
!1413 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 816, column: 16)
!1414 = !DILocation(line: 817, column: 7, scope: !1413)
!1415 = !DILocation(line: 821, column: 16, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 817, column: 15)
!1417 = !DILocation(line: 821, column: 39, scope: !1416)
!1418 = !DILocation(line: 821, column: 46, scope: !1416)
!1419 = !DILocation(line: 821, column: 61, scope: !1416)
!1420 = !DILocation(line: 821, column: 67, scope: !1416)
!1421 = !DILocation(line: 821, column: 52, scope: !1416)
!1422 = !DILocation(line: 818, column: 4, scope: !1416)
!1423 = !DILocation(line: 822, column: 3, scope: !1416)
!1424 = !DILocation(line: 830, column: 16, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 823, column: 8)
!1426 = !DILocation(line: 830, column: 23, scope: !1425)
!1427 = !DILocation(line: 830, column: 29, scope: !1425)
!1428 = !DILocation(line: 830, column: 61, scope: !1425)
!1429 = !DILocation(line: 830, column: 67, scope: !1425)
!1430 = !DILocation(line: 830, column: 52, scope: !1425)
!1431 = !DILocation(line: 829, column: 4, scope: !1425)
!1432 = !DILocation(line: 836, column: 7, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 836, column: 7)
!1434 = !DILocation(line: 836, column: 14, scope: !1433)
!1435 = !DILocation(line: 836, column: 7, scope: !1413)
!1436 = !DILocation(line: 837, column: 12, scope: !1433)
!1437 = !DILocation(line: 837, column: 10, scope: !1433)
!1438 = !DILocation(line: 837, column: 4, scope: !1433)
!1439 = !DILocation(line: 838, column: 8, scope: !1433)
!1440 = distinct !{!1440, !1409, !1441}
!1441 = !DILocation(line: 839, column: 2, scope: !1385)
!1442 = !DILocation(line: 840, column: 6, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 840, column: 6)
!1444 = !DILocation(line: 840, column: 6, scope: !1385)
!1445 = !DILocation(line: 841, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 840, column: 14)
!1447 = !DILocation(line: 842, column: 3, scope: !1446)
!1448 = !DILocation(line: 843, column: 2, scope: !1446)
!1449 = !DILocation(line: 845, column: 2, scope: !1385)
!1450 = !DILocation(line: 846, column: 1, scope: !1385)
!1451 = distinct !DISubprogram(name: "MEM_guarded_printmemlist_pydict", scope: !3, file: !3, line: 899, type: !84, scopeLine: 900, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1452 = !DILocation(line: 901, column: 2, scope: !1451)
!1453 = !DILocation(line: 902, column: 1, scope: !1451)
!1454 = distinct !DISubprogram(name: "MemorY_ErroR", scope: !3, file: !3, line: 1057, type: !1455, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !23, !23}
!1457 = !DILocalVariable(name: "block", arg: 1, scope: !1454, file: !3, line: 1057, type: !23)
!1458 = !DILocation(line: 1057, column: 38, scope: !1454)
!1459 = !DILocalVariable(name: "error", arg: 2, scope: !1454, file: !3, line: 1057, type: !23)
!1460 = !DILocation(line: 1057, column: 57, scope: !1454)
!1461 = !DILocation(line: 1059, column: 38, scope: !1454)
!1462 = !DILocation(line: 1059, column: 45, scope: !1454)
!1463 = !DILocation(line: 1059, column: 2, scope: !1454)
!1464 = !DILocation(line: 1064, column: 1, scope: !1454)
!1465 = distinct !DISubprogram(name: "rem_memblock", scope: !3, file: !3, line: 1013, type: !1466, scopeLine: 1014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !12}
!1468 = !DILocation(line: 382, column: 29, scope: !924, inlinedAt: !1469)
!1469 = distinct !DILocation(line: 426, column: 17, scope: !1470, inlinedAt: !1471)
!1470 = distinct !DISubprogram(name: "atomic_sub_z", scope: !925, file: !925, line: 421, type: !931, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1471 = distinct !DILocation(line: 1026, column: 2, scope: !1465)
!1472 = !DILocation(line: 382, column: 41, scope: !924, inlinedAt: !1469)
!1473 = !DILocalVariable(name: "p", arg: 1, scope: !1470, file: !925, line: 421, type: !933)
!1474 = !DILocation(line: 421, column: 22, scope: !1470, inlinedAt: !1471)
!1475 = !DILocalVariable(name: "x", arg: 2, scope: !1470, file: !925, line: 421, type: !7)
!1476 = !DILocation(line: 421, column: 32, scope: !1470, inlinedAt: !1471)
!1477 = !DILocation(line: 382, column: 29, scope: !924, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 426, column: 17, scope: !1470, inlinedAt: !1479)
!1479 = distinct !DILocation(line: 1034, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 1033, column: 18)
!1481 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 1033, column: 6)
!1482 = !DILocation(line: 382, column: 41, scope: !924, inlinedAt: !1478)
!1483 = !DILocation(line: 421, column: 22, scope: !1470, inlinedAt: !1479)
!1484 = !DILocation(line: 421, column: 32, scope: !1470, inlinedAt: !1479)
!1485 = !DILocation(line: 359, column: 29, scope: !942, inlinedAt: !1486)
!1486 = distinct !DILocation(line: 473, column: 19, scope: !1487, inlinedAt: !1488)
!1487 = distinct !DISubprogram(name: "atomic_sub_u", scope: !925, file: !925, line: 465, type: !948, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1488 = distinct !DILocation(line: 1025, column: 2, scope: !1465)
!1489 = !DILocation(line: 359, column: 41, scope: !942, inlinedAt: !1486)
!1490 = !DILocalVariable(name: "p", arg: 1, scope: !1487, file: !925, line: 465, type: !950)
!1491 = !DILocation(line: 465, column: 24, scope: !1487, inlinedAt: !1488)
!1492 = !DILocalVariable(name: "x", arg: 2, scope: !1487, file: !925, line: 465, type: !30)
!1493 = !DILocation(line: 465, column: 36, scope: !1487, inlinedAt: !1488)
!1494 = !DILocalVariable(name: "memh", arg: 1, scope: !1465, file: !3, line: 1013, type: !12)
!1495 = !DILocation(line: 1013, column: 35, scope: !1465)
!1496 = !DILocation(line: 1015, column: 2, scope: !1465)
!1497 = !DILocation(line: 1016, column: 10, scope: !1465)
!1498 = !DILocation(line: 1016, column: 20, scope: !1465)
!1499 = !DILocation(line: 1016, column: 26, scope: !1465)
!1500 = !DILocation(line: 1016, column: 19, scope: !1465)
!1501 = !DILocation(line: 1016, column: 2, scope: !1465)
!1502 = !DILocation(line: 1017, column: 6, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 1017, column: 6)
!1504 = !DILocation(line: 1017, column: 12, scope: !1503)
!1505 = !DILocation(line: 1017, column: 6, scope: !1465)
!1506 = !DILocation(line: 1018, column: 7, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 1018, column: 7)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 1017, column: 18)
!1509 = !DILocation(line: 1018, column: 13, scope: !1507)
!1510 = !DILocation(line: 1018, column: 7, scope: !1508)
!1511 = !DILocation(line: 1019, column: 36, scope: !1507)
!1512 = !DILocation(line: 1019, column: 57, scope: !1507)
!1513 = !DILocation(line: 1019, column: 4, scope: !1507)
!1514 = !DILocation(line: 1019, column: 25, scope: !1507)
!1515 = !DILocation(line: 1019, column: 34, scope: !1507)
!1516 = !DILocation(line: 1021, column: 4, scope: !1507)
!1517 = !DILocation(line: 1021, column: 25, scope: !1507)
!1518 = !DILocation(line: 1021, column: 34, scope: !1507)
!1519 = !DILocation(line: 1022, column: 2, scope: !1508)
!1520 = !DILocation(line: 1023, column: 2, scope: !1465)
!1521 = !DILocation(line: 473, column: 49, scope: !1487, inlinedAt: !1488)
!1522 = !DILocation(line: 474, column: 58, scope: !1487, inlinedAt: !1488)
!1523 = !DILocation(line: 474, column: 47, scope: !1487, inlinedAt: !1488)
!1524 = !DILocation(line: 361, column: 14, scope: !942, inlinedAt: !1486)
!1525 = !DILocation(line: 361, column: 13, scope: !942, inlinedAt: !1486)
!1526 = !DILocation(line: 361, column: 18, scope: !942, inlinedAt: !1486)
!1527 = !DILocation(line: 361, column: 16, scope: !942, inlinedAt: !1486)
!1528 = !DILocation(line: 361, column: 9, scope: !942, inlinedAt: !1486)
!1529 = !DILocation(line: 361, column: 11, scope: !942, inlinedAt: !1486)
!1530 = !DILocation(line: 362, column: 17, scope: !942, inlinedAt: !1486)
!1531 = !DILocation(line: 362, column: 16, scope: !942, inlinedAt: !1486)
!1532 = !DILocation(line: 1026, column: 28, scope: !1465)
!1533 = !DILocation(line: 1026, column: 34, scope: !1465)
!1534 = !DILocation(line: 426, column: 47, scope: !1470, inlinedAt: !1471)
!1535 = !DILocation(line: 427, column: 56, scope: !1470, inlinedAt: !1471)
!1536 = !DILocation(line: 427, column: 45, scope: !1470, inlinedAt: !1471)
!1537 = !DILocation(line: 384, column: 14, scope: !924, inlinedAt: !1469)
!1538 = !DILocation(line: 384, column: 13, scope: !924, inlinedAt: !1469)
!1539 = !DILocation(line: 384, column: 18, scope: !924, inlinedAt: !1469)
!1540 = !DILocation(line: 384, column: 16, scope: !924, inlinedAt: !1469)
!1541 = !DILocation(line: 384, column: 9, scope: !924, inlinedAt: !1469)
!1542 = !DILocation(line: 384, column: 11, scope: !924, inlinedAt: !1469)
!1543 = !DILocation(line: 385, column: 17, scope: !924, inlinedAt: !1469)
!1544 = !DILocation(line: 385, column: 16, scope: !924, inlinedAt: !1469)
!1545 = !DILocation(line: 1033, column: 6, scope: !1481)
!1546 = !DILocation(line: 1033, column: 12, scope: !1481)
!1547 = !DILocation(line: 1033, column: 6, scope: !1465)
!1548 = !DILocation(line: 1034, column: 30, scope: !1480)
!1549 = !DILocation(line: 1034, column: 36, scope: !1480)
!1550 = !DILocation(line: 426, column: 47, scope: !1470, inlinedAt: !1479)
!1551 = !DILocation(line: 427, column: 56, scope: !1470, inlinedAt: !1479)
!1552 = !DILocation(line: 427, column: 45, scope: !1470, inlinedAt: !1479)
!1553 = !DILocation(line: 384, column: 14, scope: !924, inlinedAt: !1478)
!1554 = !DILocation(line: 384, column: 13, scope: !924, inlinedAt: !1478)
!1555 = !DILocation(line: 384, column: 18, scope: !924, inlinedAt: !1478)
!1556 = !DILocation(line: 384, column: 16, scope: !924, inlinedAt: !1478)
!1557 = !DILocation(line: 384, column: 9, scope: !924, inlinedAt: !1478)
!1558 = !DILocation(line: 384, column: 11, scope: !924, inlinedAt: !1478)
!1559 = !DILocation(line: 385, column: 17, scope: !924, inlinedAt: !1478)
!1560 = !DILocation(line: 385, column: 16, scope: !924, inlinedAt: !1478)
!1561 = !DILocation(line: 1039, column: 14, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 1039, column: 7)
!1563 = !DILocation(line: 1039, column: 20, scope: !1562)
!1564 = !DILocation(line: 1039, column: 26, scope: !1562)
!1565 = !DILocation(line: 1039, column: 30, scope: !1562)
!1566 = !DILocation(line: 1039, column: 48, scope: !1562)
!1567 = !DILocation(line: 1039, column: 7, scope: !1562)
!1568 = !DILocation(line: 1039, column: 7, scope: !1480)
!1569 = !DILocation(line: 1040, column: 41, scope: !1562)
!1570 = !DILocation(line: 1040, column: 47, scope: !1562)
!1571 = !DILocation(line: 1040, column: 4, scope: !1562)
!1572 = !DILocation(line: 1044, column: 2, scope: !1480)
!1573 = !DILocation(line: 1046, column: 7, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 1046, column: 7)
!1575 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 1045, column: 7)
!1576 = !DILocation(line: 0, scope: !1574)
!1577 = !DILocation(line: 1046, column: 7, scope: !1575)
!1578 = !DILocation(line: 1047, column: 11, scope: !1574)
!1579 = !DILocation(line: 1047, column: 16, scope: !1574)
!1580 = !DILocation(line: 1047, column: 4, scope: !1574)
!1581 = !DILocation(line: 1047, column: 26, scope: !1574)
!1582 = !DILocation(line: 1047, column: 32, scope: !1574)
!1583 = !DILocation(line: 1048, column: 7, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 1048, column: 7)
!1585 = !DILocation(line: 1048, column: 7, scope: !1575)
!1586 = !DILocation(line: 1049, column: 9, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !3, line: 1048, column: 37)
!1588 = !DILocation(line: 1049, column: 4, scope: !1587)
!1589 = !DILocation(line: 1050, column: 3, scope: !1587)
!1590 = !DILocation(line: 1052, column: 17, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1584, file: !3, line: 1051, column: 8)
!1592 = !DILocation(line: 1052, column: 4, scope: !1591)
!1593 = !DILocation(line: 1055, column: 1, scope: !1465)
!1594 = distinct !DISubprogram(name: "MEM_guarded_get_peak_memory", scope: !3, file: !3, line: 1154, type: !1595, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!7}
!1597 = !DILocalVariable(name: "_peak_mem", scope: !1594, file: !3, line: 1156, type: !7)
!1598 = !DILocation(line: 1156, column: 9, scope: !1594)
!1599 = !DILocation(line: 1158, column: 2, scope: !1594)
!1600 = !DILocation(line: 1159, column: 14, scope: !1594)
!1601 = !DILocation(line: 1159, column: 12, scope: !1594)
!1602 = !DILocation(line: 1160, column: 2, scope: !1594)
!1603 = !DILocation(line: 1162, column: 9, scope: !1594)
!1604 = !DILocation(line: 1162, column: 2, scope: !1594)
!1605 = distinct !DISubprogram(name: "MEM_guarded_reset_peak_memory", scope: !3, file: !3, line: 1165, type: !84, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1606 = !DILocation(line: 1167, column: 2, scope: !1605)
!1607 = !DILocation(line: 1168, column: 11, scope: !1605)
!1608 = !DILocation(line: 1169, column: 2, scope: !1605)
!1609 = !DILocation(line: 1170, column: 1, scope: !1605)
!1610 = distinct !DISubprogram(name: "MEM_guarded_get_memory_in_use", scope: !3, file: !3, line: 1172, type: !1595, scopeLine: 1173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1611 = !DILocalVariable(name: "_mem_in_use", scope: !1610, file: !3, line: 1174, type: !7)
!1612 = !DILocation(line: 1174, column: 9, scope: !1610)
!1613 = !DILocation(line: 1176, column: 2, scope: !1610)
!1614 = !DILocation(line: 1177, column: 16, scope: !1610)
!1615 = !DILocation(line: 1177, column: 14, scope: !1610)
!1616 = !DILocation(line: 1178, column: 2, scope: !1610)
!1617 = !DILocation(line: 1180, column: 9, scope: !1610)
!1618 = !DILocation(line: 1180, column: 2, scope: !1610)
!1619 = distinct !DISubprogram(name: "MEM_guarded_get_mapped_memory_in_use", scope: !3, file: !3, line: 1183, type: !1595, scopeLine: 1184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1620 = !DILocalVariable(name: "_mmap_in_use", scope: !1619, file: !3, line: 1185, type: !7)
!1621 = !DILocation(line: 1185, column: 9, scope: !1619)
!1622 = !DILocation(line: 1187, column: 2, scope: !1619)
!1623 = !DILocation(line: 1188, column: 17, scope: !1619)
!1624 = !DILocation(line: 1188, column: 15, scope: !1619)
!1625 = !DILocation(line: 1189, column: 2, scope: !1619)
!1626 = !DILocation(line: 1191, column: 9, scope: !1619)
!1627 = !DILocation(line: 1191, column: 2, scope: !1619)
!1628 = distinct !DISubprogram(name: "MEM_guarded_get_memory_blocks_in_use", scope: !3, file: !3, line: 1194, type: !1629, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!30}
!1631 = !DILocalVariable(name: "_totblock", scope: !1628, file: !3, line: 1196, type: !30)
!1632 = !DILocation(line: 1196, column: 15, scope: !1628)
!1633 = !DILocation(line: 1198, column: 2, scope: !1628)
!1634 = !DILocation(line: 1199, column: 14, scope: !1628)
!1635 = !DILocation(line: 1199, column: 12, scope: !1628)
!1636 = !DILocation(line: 1200, column: 2, scope: !1628)
!1637 = !DILocation(line: 1202, column: 9, scope: !1628)
!1638 = !DILocation(line: 1202, column: 2, scope: !1628)
!1639 = distinct !DISubprogram(name: "addtail", scope: !3, file: !3, line: 976, type: !1640, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1642, !6}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "localListBase", file: !3, line: 114, baseType: !72)
!1645 = !DILocalVariable(name: "listbase", arg: 1, scope: !1639, file: !3, line: 976, type: !1642)
!1646 = !DILocation(line: 976, column: 45, scope: !1639)
!1647 = !DILocalVariable(name: "vlink", arg: 2, scope: !1639, file: !3, line: 976, type: !6)
!1648 = !DILocation(line: 976, column: 61, scope: !1639)
!1649 = !DILocalVariable(name: "link", scope: !1639, file: !3, line: 978, type: !49)
!1650 = !DILocation(line: 978, column: 20, scope: !1639)
!1651 = !DILocation(line: 978, column: 27, scope: !1639)
!1652 = !DILocation(line: 987, column: 2, scope: !1639)
!1653 = !DILocation(line: 987, column: 8, scope: !1639)
!1654 = !DILocation(line: 987, column: 13, scope: !1639)
!1655 = !DILocation(line: 988, column: 15, scope: !1639)
!1656 = !DILocation(line: 988, column: 25, scope: !1639)
!1657 = !DILocation(line: 988, column: 2, scope: !1639)
!1658 = !DILocation(line: 988, column: 8, scope: !1639)
!1659 = !DILocation(line: 988, column: 13, scope: !1639)
!1660 = !DILocation(line: 990, column: 6, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 990, column: 6)
!1662 = !DILocation(line: 990, column: 16, scope: !1661)
!1663 = !DILocation(line: 990, column: 6, scope: !1639)
!1664 = !DILocation(line: 990, column: 67, scope: !1661)
!1665 = !DILocation(line: 990, column: 43, scope: !1661)
!1666 = !DILocation(line: 990, column: 53, scope: !1661)
!1667 = !DILocation(line: 990, column: 23, scope: !1661)
!1668 = !DILocation(line: 990, column: 60, scope: !1661)
!1669 = !DILocation(line: 990, column: 65, scope: !1661)
!1670 = !DILocation(line: 990, column: 22, scope: !1661)
!1671 = !DILocation(line: 991, column: 6, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 991, column: 6)
!1673 = !DILocation(line: 991, column: 16, scope: !1672)
!1674 = !DILocation(line: 991, column: 22, scope: !1672)
!1675 = !DILocation(line: 991, column: 6, scope: !1639)
!1676 = !DILocation(line: 991, column: 49, scope: !1672)
!1677 = !DILocation(line: 991, column: 31, scope: !1672)
!1678 = !DILocation(line: 991, column: 41, scope: !1672)
!1679 = !DILocation(line: 991, column: 47, scope: !1672)
!1680 = !DILocation(line: 992, column: 19, scope: !1639)
!1681 = !DILocation(line: 992, column: 2, scope: !1639)
!1682 = !DILocation(line: 992, column: 12, scope: !1639)
!1683 = !DILocation(line: 992, column: 17, scope: !1639)
!1684 = !DILocation(line: 993, column: 1, scope: !1639)
!1685 = distinct !DISubprogram(name: "remlink", scope: !3, file: !3, line: 995, type: !1640, scopeLine: 996, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1686 = !DILocalVariable(name: "listbase", arg: 1, scope: !1685, file: !3, line: 995, type: !1642)
!1687 = !DILocation(line: 995, column: 45, scope: !1685)
!1688 = !DILocalVariable(name: "vlink", arg: 2, scope: !1685, file: !3, line: 995, type: !6)
!1689 = !DILocation(line: 995, column: 61, scope: !1685)
!1690 = !DILocalVariable(name: "link", scope: !1685, file: !3, line: 997, type: !49)
!1691 = !DILocation(line: 997, column: 20, scope: !1685)
!1692 = !DILocation(line: 997, column: 27, scope: !1685)
!1693 = !DILocation(line: 1006, column: 6, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 1006, column: 6)
!1695 = !DILocation(line: 1006, column: 12, scope: !1694)
!1696 = !DILocation(line: 1006, column: 6, scope: !1685)
!1697 = !DILocation(line: 1006, column: 37, scope: !1694)
!1698 = !DILocation(line: 1006, column: 43, scope: !1694)
!1699 = !DILocation(line: 1006, column: 18, scope: !1694)
!1700 = !DILocation(line: 1006, column: 24, scope: !1694)
!1701 = !DILocation(line: 1006, column: 30, scope: !1694)
!1702 = !DILocation(line: 1006, column: 35, scope: !1694)
!1703 = !DILocation(line: 1007, column: 6, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 1007, column: 6)
!1705 = !DILocation(line: 1007, column: 12, scope: !1704)
!1706 = !DILocation(line: 1007, column: 6, scope: !1685)
!1707 = !DILocation(line: 1007, column: 37, scope: !1704)
!1708 = !DILocation(line: 1007, column: 43, scope: !1704)
!1709 = !DILocation(line: 1007, column: 18, scope: !1704)
!1710 = !DILocation(line: 1007, column: 24, scope: !1704)
!1711 = !DILocation(line: 1007, column: 30, scope: !1704)
!1712 = !DILocation(line: 1007, column: 35, scope: !1704)
!1713 = !DILocation(line: 1009, column: 6, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 1009, column: 6)
!1715 = !DILocation(line: 1009, column: 16, scope: !1714)
!1716 = !DILocation(line: 1009, column: 24, scope: !1714)
!1717 = !DILocation(line: 1009, column: 21, scope: !1714)
!1718 = !DILocation(line: 1009, column: 6, scope: !1685)
!1719 = !DILocation(line: 1009, column: 47, scope: !1714)
!1720 = !DILocation(line: 1009, column: 53, scope: !1714)
!1721 = !DILocation(line: 1009, column: 30, scope: !1714)
!1722 = !DILocation(line: 1009, column: 40, scope: !1714)
!1723 = !DILocation(line: 1009, column: 45, scope: !1714)
!1724 = !DILocation(line: 1010, column: 6, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 1010, column: 6)
!1726 = !DILocation(line: 1010, column: 16, scope: !1725)
!1727 = !DILocation(line: 1010, column: 25, scope: !1725)
!1728 = !DILocation(line: 1010, column: 22, scope: !1725)
!1729 = !DILocation(line: 1010, column: 6, scope: !1685)
!1730 = !DILocation(line: 1010, column: 49, scope: !1725)
!1731 = !DILocation(line: 1010, column: 55, scope: !1725)
!1732 = !DILocation(line: 1010, column: 31, scope: !1725)
!1733 = !DILocation(line: 1010, column: 41, scope: !1725)
!1734 = !DILocation(line: 1010, column: 47, scope: !1725)
!1735 = !DILocation(line: 1011, column: 1, scope: !1685)
