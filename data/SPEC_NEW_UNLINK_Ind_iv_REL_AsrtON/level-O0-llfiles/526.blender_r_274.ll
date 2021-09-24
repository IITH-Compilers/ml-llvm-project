; ModuleID = 'blender/source/blender/blenlib/intern/BLI_linklist.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_linklist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.MemArena = type opaque
%struct.BLI_mempool = type opaque

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_linklist_length(%struct.LinkNode* %list) #0 !dbg !9 {
entry:
  %list.addr = alloca %struct.LinkNode*, align 8
  %len = alloca i32, align 4
  store %struct.LinkNode* %list, %struct.LinkNode** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %list.addr, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i32* %len, metadata !23, metadata !DIExpression()), !dbg !24
  store i32 0, i32* %len, align 4, !dbg !25
  br label %for.cond, !dbg !27

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !28
  %tobool = icmp ne %struct.LinkNode* %0, null, !dbg !30
  br i1 %tobool, label %for.body, label %for.end, !dbg !30

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %len, align 4, !dbg !31
  %inc = add nsw i32 %1, 1, !dbg !31
  store i32 %inc, i32* %len, align 4, !dbg !31
  br label %for.inc, !dbg !32

for.inc:                                          ; preds = %for.body
  %2 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !33
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %2, i32 0, i32 0, !dbg !34
  %3 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !34
  store %struct.LinkNode* %3, %struct.LinkNode** %list.addr, align 8, !dbg !35
  br label %for.cond, !dbg !36, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %4 = load i32, i32* %len, align 4, !dbg !39
  ret i32 %4, !dbg !40
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_linklist_index(%struct.LinkNode* %list, i8* %ptr) #0 !dbg !41 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca %struct.LinkNode*, align 8
  %ptr.addr = alloca i8*, align 8
  %index = alloca i32, align 4
  store %struct.LinkNode* %list, %struct.LinkNode** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %list.addr, metadata !44, metadata !DIExpression()), !dbg !45
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %index, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, i32* %index, align 4, !dbg !50
  br label %for.cond, !dbg !52

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !53
  %tobool = icmp ne %struct.LinkNode* %0, null, !dbg !55
  br i1 %tobool, label %for.body, label %for.end, !dbg !55

for.body:                                         ; preds = %for.cond
  %1 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !56
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %1, i32 0, i32 1, !dbg !58
  %2 = load i8*, i8** %link, align 8, !dbg !58
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !59
  %cmp = icmp eq i8* %2, %3, !dbg !60
  br i1 %cmp, label %if.then, label %if.end, !dbg !61

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %index, align 4, !dbg !62
  store i32 %4, i32* %retval, align 4, !dbg !63
  br label %return, !dbg !63

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !59

for.inc:                                          ; preds = %if.end
  %5 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !64
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %5, i32 0, i32 0, !dbg !65
  %6 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !65
  store %struct.LinkNode* %6, %struct.LinkNode** %list.addr, align 8, !dbg !66
  %7 = load i32, i32* %index, align 4, !dbg !67
  %inc = add nsw i32 %7, 1, !dbg !67
  store i32 %inc, i32* %index, align 4, !dbg !67
  br label %for.cond, !dbg !68, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !71
  br label %return, !dbg !71

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !72
  ret i32 %8, !dbg !72
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkNode* @BLI_linklist_find(%struct.LinkNode* %list, i32 %index) #0 !dbg !73 {
entry:
  %retval = alloca %struct.LinkNode*, align 8
  %list.addr = alloca %struct.LinkNode*, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.LinkNode* %list, %struct.LinkNode** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %list.addr, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata i32* %i, metadata !80, metadata !DIExpression()), !dbg !81
  store i32 0, i32* %i, align 4, !dbg !82
  br label %for.cond, !dbg !84

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !85
  %tobool = icmp ne %struct.LinkNode* %0, null, !dbg !87
  br i1 %tobool, label %for.body, label %for.end, !dbg !87

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !88
  %2 = load i32, i32* %index.addr, align 4, !dbg !90
  %cmp = icmp eq i32 %1, %2, !dbg !91
  br i1 %cmp, label %if.then, label %if.end, !dbg !92

if.then:                                          ; preds = %for.body
  %3 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !93
  store %struct.LinkNode* %3, %struct.LinkNode** %retval, align 8, !dbg !94
  br label %return, !dbg !94

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !90

for.inc:                                          ; preds = %if.end
  %4 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !95
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %4, i32 0, i32 0, !dbg !96
  %5 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !96
  store %struct.LinkNode* %5, %struct.LinkNode** %list.addr, align 8, !dbg !97
  %6 = load i32, i32* %i, align 4, !dbg !98
  %inc = add nsw i32 %6, 1, !dbg !98
  store i32 %inc, i32* %i, align 4, !dbg !98
  br label %for.cond, !dbg !99, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  store %struct.LinkNode* null, %struct.LinkNode** %retval, align 8, !dbg !102
  br label %return, !dbg !102

return:                                           ; preds = %for.end, %if.then
  %7 = load %struct.LinkNode*, %struct.LinkNode** %retval, align 8, !dbg !103
  ret %struct.LinkNode* %7, !dbg !103
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_reverse(%struct.LinkNode** %listp) #0 !dbg !104 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %rhead = alloca %struct.LinkNode*, align 8
  %cur = alloca %struct.LinkNode*, align 8
  %next = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %rhead, metadata !110, metadata !DIExpression()), !dbg !111
  store %struct.LinkNode* null, %struct.LinkNode** %rhead, align 8, !dbg !111
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %cur, metadata !112, metadata !DIExpression()), !dbg !113
  %0 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !114
  %1 = load %struct.LinkNode*, %struct.LinkNode** %0, align 8, !dbg !115
  store %struct.LinkNode* %1, %struct.LinkNode** %cur, align 8, !dbg !113
  br label %while.cond, !dbg !116

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.LinkNode*, %struct.LinkNode** %cur, align 8, !dbg !117
  %tobool = icmp ne %struct.LinkNode* %2, null, !dbg !116
  br i1 %tobool, label %while.body, label %while.end, !dbg !116

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %next, metadata !118, metadata !DIExpression()), !dbg !120
  %3 = load %struct.LinkNode*, %struct.LinkNode** %cur, align 8, !dbg !121
  %next1 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %3, i32 0, i32 0, !dbg !122
  %4 = load %struct.LinkNode*, %struct.LinkNode** %next1, align 8, !dbg !122
  store %struct.LinkNode* %4, %struct.LinkNode** %next, align 8, !dbg !120
  %5 = load %struct.LinkNode*, %struct.LinkNode** %rhead, align 8, !dbg !123
  %6 = load %struct.LinkNode*, %struct.LinkNode** %cur, align 8, !dbg !124
  %next2 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %6, i32 0, i32 0, !dbg !125
  store %struct.LinkNode* %5, %struct.LinkNode** %next2, align 8, !dbg !126
  %7 = load %struct.LinkNode*, %struct.LinkNode** %cur, align 8, !dbg !127
  store %struct.LinkNode* %7, %struct.LinkNode** %rhead, align 8, !dbg !128
  %8 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !129
  store %struct.LinkNode* %8, %struct.LinkNode** %cur, align 8, !dbg !130
  br label %while.cond, !dbg !116, !llvm.loop !131

while.end:                                        ; preds = %while.cond
  %9 = load %struct.LinkNode*, %struct.LinkNode** %rhead, align 8, !dbg !133
  %10 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !134
  store %struct.LinkNode* %9, %struct.LinkNode** %10, align 8, !dbg !135
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_prepend_nlink(%struct.LinkNode** %listp, i8* %ptr, %struct.LinkNode* %nlink) #0 !dbg !137 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %ptr.addr = alloca i8*, align 8
  %nlink.addr = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !140, metadata !DIExpression()), !dbg !141
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !142, metadata !DIExpression()), !dbg !143
  store %struct.LinkNode* %nlink, %struct.LinkNode** %nlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %nlink.addr, metadata !144, metadata !DIExpression()), !dbg !145
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !146
  %1 = load %struct.LinkNode*, %struct.LinkNode** %nlink.addr, align 8, !dbg !147
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %1, i32 0, i32 1, !dbg !148
  store i8* %0, i8** %link, align 8, !dbg !149
  %2 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !150
  %3 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8, !dbg !151
  %4 = load %struct.LinkNode*, %struct.LinkNode** %nlink.addr, align 8, !dbg !152
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %4, i32 0, i32 0, !dbg !153
  store %struct.LinkNode* %3, %struct.LinkNode** %next, align 8, !dbg !154
  %5 = load %struct.LinkNode*, %struct.LinkNode** %nlink.addr, align 8, !dbg !155
  %6 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !156
  store %struct.LinkNode* %5, %struct.LinkNode** %6, align 8, !dbg !157
  ret void, !dbg !158
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_prepend(%struct.LinkNode** %listp, i8* %ptr) #0 !dbg !159 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %ptr.addr = alloca i8*, align 8
  %nlink = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !162, metadata !DIExpression()), !dbg !163
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %nlink, metadata !166, metadata !DIExpression()), !dbg !167
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !168
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !168
  %1 = bitcast i8* %call to %struct.LinkNode*, !dbg !168
  store %struct.LinkNode* %1, %struct.LinkNode** %nlink, align 8, !dbg !167
  %2 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !169
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !170
  %4 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !171
  call void @BLI_linklist_prepend_nlink(%struct.LinkNode** %2, i8* %3, %struct.LinkNode* %4), !dbg !172
  ret void, !dbg !173
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_prepend_arena(%struct.LinkNode** %listp, i8* %ptr, %struct.MemArena* %ma) #0 !dbg !174 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %ptr.addr = alloca i8*, align 8
  %ma.addr = alloca %struct.MemArena*, align 8
  %nlink = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !183, metadata !DIExpression()), !dbg !184
  store %struct.MemArena* %ma, %struct.MemArena** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma.addr, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %nlink, metadata !187, metadata !DIExpression()), !dbg !188
  %0 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !189
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %0, i64 16), !dbg !190
  %1 = bitcast i8* %call to %struct.LinkNode*, !dbg !190
  store %struct.LinkNode* %1, %struct.LinkNode** %nlink, align 8, !dbg !188
  %2 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !191
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !192
  %4 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !193
  call void @BLI_linklist_prepend_nlink(%struct.LinkNode** %2, i8* %3, %struct.LinkNode* %4), !dbg !194
  ret void, !dbg !195
}

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_prepend_pool(%struct.LinkNode** %listp, i8* %ptr, %struct.BLI_mempool* %mempool) #0 !dbg !196 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %ptr.addr = alloca i8*, align 8
  %mempool.addr = alloca %struct.BLI_mempool*, align 8
  %nlink = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !203, metadata !DIExpression()), !dbg !204
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !205, metadata !DIExpression()), !dbg !206
  store %struct.BLI_mempool* %mempool, %struct.BLI_mempool** %mempool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %mempool.addr, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %nlink, metadata !209, metadata !DIExpression()), !dbg !210
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %mempool.addr, align 8, !dbg !211
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %0), !dbg !212
  %1 = bitcast i8* %call to %struct.LinkNode*, !dbg !212
  store %struct.LinkNode* %1, %struct.LinkNode** %nlink, align 8, !dbg !210
  %2 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !213
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !214
  %4 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !215
  call void @BLI_linklist_prepend_nlink(%struct.LinkNode** %2, i8* %3, %struct.LinkNode* %4), !dbg !216
  ret void, !dbg !217
}

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_append_nlink(%struct.LinkNode** %listp, i8* %ptr, %struct.LinkNode* %nlink) #0 !dbg !218 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %ptr.addr = alloca i8*, align 8
  %nlink.addr = alloca %struct.LinkNode*, align 8
  %node = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !219, metadata !DIExpression()), !dbg !220
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !221, metadata !DIExpression()), !dbg !222
  store %struct.LinkNode* %nlink, %struct.LinkNode** %nlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %nlink.addr, metadata !223, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %node, metadata !225, metadata !DIExpression()), !dbg !226
  %0 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !227
  %1 = load %struct.LinkNode*, %struct.LinkNode** %0, align 8, !dbg !228
  store %struct.LinkNode* %1, %struct.LinkNode** %node, align 8, !dbg !226
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !229
  %3 = load %struct.LinkNode*, %struct.LinkNode** %nlink.addr, align 8, !dbg !230
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %3, i32 0, i32 1, !dbg !231
  store i8* %2, i8** %link, align 8, !dbg !232
  %4 = load %struct.LinkNode*, %struct.LinkNode** %nlink.addr, align 8, !dbg !233
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %4, i32 0, i32 0, !dbg !234
  store %struct.LinkNode* null, %struct.LinkNode** %next, align 8, !dbg !235
  %5 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !236
  %cmp = icmp eq %struct.LinkNode* %5, null, !dbg !238
  br i1 %cmp, label %if.then, label %if.else, !dbg !239

if.then:                                          ; preds = %entry
  %6 = load %struct.LinkNode*, %struct.LinkNode** %nlink.addr, align 8, !dbg !240
  %7 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !242
  store %struct.LinkNode* %6, %struct.LinkNode** %7, align 8, !dbg !243
  br label %if.end, !dbg !244

if.else:                                          ; preds = %entry
  br label %while.cond, !dbg !245

while.cond:                                       ; preds = %while.body, %if.else
  %8 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !247
  %next1 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %8, i32 0, i32 0, !dbg !248
  %9 = load %struct.LinkNode*, %struct.LinkNode** %next1, align 8, !dbg !248
  %cmp2 = icmp ne %struct.LinkNode* %9, null, !dbg !249
  br i1 %cmp2, label %while.body, label %while.end, !dbg !245

while.body:                                       ; preds = %while.cond
  %10 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !250
  %next3 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %10, i32 0, i32 0, !dbg !252
  %11 = load %struct.LinkNode*, %struct.LinkNode** %next3, align 8, !dbg !252
  store %struct.LinkNode* %11, %struct.LinkNode** %node, align 8, !dbg !253
  br label %while.cond, !dbg !245, !llvm.loop !254

while.end:                                        ; preds = %while.cond
  %12 = load %struct.LinkNode*, %struct.LinkNode** %nlink.addr, align 8, !dbg !256
  %13 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !257
  %next4 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %13, i32 0, i32 0, !dbg !258
  store %struct.LinkNode* %12, %struct.LinkNode** %next4, align 8, !dbg !259
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void, !dbg !260
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_append(%struct.LinkNode** %listp, i8* %ptr) #0 !dbg !261 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %ptr.addr = alloca i8*, align 8
  %nlink = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !264, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %nlink, metadata !266, metadata !DIExpression()), !dbg !267
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !268
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !268
  %1 = bitcast i8* %call to %struct.LinkNode*, !dbg !268
  store %struct.LinkNode* %1, %struct.LinkNode** %nlink, align 8, !dbg !267
  %2 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !269
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !270
  %4 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !271
  call void @BLI_linklist_append_nlink(%struct.LinkNode** %2, i8* %3, %struct.LinkNode* %4), !dbg !272
  ret void, !dbg !273
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_append_arena(%struct.LinkNode** %listp, i8* %ptr, %struct.MemArena* %ma) #0 !dbg !274 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %ptr.addr = alloca i8*, align 8
  %ma.addr = alloca %struct.MemArena*, align 8
  %nlink = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !275, metadata !DIExpression()), !dbg !276
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !277, metadata !DIExpression()), !dbg !278
  store %struct.MemArena* %ma, %struct.MemArena** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma.addr, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %nlink, metadata !281, metadata !DIExpression()), !dbg !282
  %0 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !283
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %0, i64 16), !dbg !284
  %1 = bitcast i8* %call to %struct.LinkNode*, !dbg !284
  store %struct.LinkNode* %1, %struct.LinkNode** %nlink, align 8, !dbg !282
  %2 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !285
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !286
  %4 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !287
  call void @BLI_linklist_append_nlink(%struct.LinkNode** %2, i8* %3, %struct.LinkNode* %4), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_append_pool(%struct.LinkNode** %listp, i8* %ptr, %struct.BLI_mempool* %mempool) #0 !dbg !290 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %ptr.addr = alloca i8*, align 8
  %mempool.addr = alloca %struct.BLI_mempool*, align 8
  %nlink = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !293, metadata !DIExpression()), !dbg !294
  store %struct.BLI_mempool* %mempool, %struct.BLI_mempool** %mempool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %mempool.addr, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %nlink, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %mempool.addr, align 8, !dbg !299
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %0), !dbg !300
  %1 = bitcast i8* %call to %struct.LinkNode*, !dbg !300
  store %struct.LinkNode* %1, %struct.LinkNode** %nlink, align 8, !dbg !298
  %2 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !301
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !302
  %4 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !303
  call void @BLI_linklist_append_nlink(%struct.LinkNode** %2, i8* %3, %struct.LinkNode* %4), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_linklist_pop(%struct.LinkNode** %listp) #0 !dbg !306 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %link = alloca i8*, align 8
  %next = alloca i8*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata i8** %link, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !314
  %1 = load %struct.LinkNode*, %struct.LinkNode** %0, align 8, !dbg !315
  %link1 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %1, i32 0, i32 1, !dbg !316
  %2 = load i8*, i8** %link1, align 8, !dbg !316
  store i8* %2, i8** %link, align 8, !dbg !313
  call void @llvm.dbg.declare(metadata i8** %next, metadata !317, metadata !DIExpression()), !dbg !318
  %3 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !319
  %4 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8, !dbg !320
  %next2 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %4, i32 0, i32 0, !dbg !321
  %5 = load %struct.LinkNode*, %struct.LinkNode** %next2, align 8, !dbg !321
  %6 = bitcast %struct.LinkNode* %5 to i8*, !dbg !322
  store i8* %6, i8** %next, align 8, !dbg !318
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !323
  %8 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !324
  %9 = load %struct.LinkNode*, %struct.LinkNode** %8, align 8, !dbg !325
  %10 = bitcast %struct.LinkNode* %9 to i8*, !dbg !326
  call void %7(i8* %10), !dbg !323
  %11 = load i8*, i8** %next, align 8, !dbg !327
  %12 = bitcast i8* %11 to %struct.LinkNode*, !dbg !327
  %13 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !328
  store %struct.LinkNode* %12, %struct.LinkNode** %13, align 8, !dbg !329
  %14 = load i8*, i8** %link, align 8, !dbg !330
  ret i8* %14, !dbg !331
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_linklist_pop_pool(%struct.LinkNode** %listp, %struct.BLI_mempool* %mempool) #0 !dbg !332 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %mempool.addr = alloca %struct.BLI_mempool*, align 8
  %link = alloca i8*, align 8
  %next = alloca i8*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !336, metadata !DIExpression()), !dbg !337
  store %struct.BLI_mempool* %mempool, %struct.BLI_mempool** %mempool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %mempool.addr, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata i8** %link, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !342
  %1 = load %struct.LinkNode*, %struct.LinkNode** %0, align 8, !dbg !343
  %link1 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %1, i32 0, i32 1, !dbg !344
  %2 = load i8*, i8** %link1, align 8, !dbg !344
  store i8* %2, i8** %link, align 8, !dbg !341
  call void @llvm.dbg.declare(metadata i8** %next, metadata !345, metadata !DIExpression()), !dbg !346
  %3 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !347
  %4 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8, !dbg !348
  %next2 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %4, i32 0, i32 0, !dbg !349
  %5 = load %struct.LinkNode*, %struct.LinkNode** %next2, align 8, !dbg !349
  %6 = bitcast %struct.LinkNode* %5 to i8*, !dbg !350
  store i8* %6, i8** %next, align 8, !dbg !346
  %7 = load %struct.BLI_mempool*, %struct.BLI_mempool** %mempool.addr, align 8, !dbg !351
  %8 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !352
  %9 = load %struct.LinkNode*, %struct.LinkNode** %8, align 8, !dbg !353
  %10 = bitcast %struct.LinkNode* %9 to i8*, !dbg !354
  call void @BLI_mempool_free(%struct.BLI_mempool* %7, i8* %10), !dbg !355
  %11 = load i8*, i8** %next, align 8, !dbg !356
  %12 = bitcast i8* %11 to %struct.LinkNode*, !dbg !356
  %13 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !357
  store %struct.LinkNode* %12, %struct.LinkNode** %13, align 8, !dbg !358
  %14 = load i8*, i8** %link, align 8, !dbg !359
  ret i8* %14, !dbg !360
}

declare dso_local void @BLI_mempool_free(%struct.BLI_mempool*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_insert_after(%struct.LinkNode** %listp, i8* %ptr) #0 !dbg !361 {
entry:
  %listp.addr = alloca %struct.LinkNode**, align 8
  %ptr.addr = alloca i8*, align 8
  %nlink = alloca %struct.LinkNode*, align 8
  %node = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %listp, %struct.LinkNode*** %listp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %listp.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %nlink, metadata !366, metadata !DIExpression()), !dbg !367
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !368
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !368
  %1 = bitcast i8* %call to %struct.LinkNode*, !dbg !368
  store %struct.LinkNode* %1, %struct.LinkNode** %nlink, align 8, !dbg !367
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %node, metadata !369, metadata !DIExpression()), !dbg !370
  %2 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !371
  %3 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8, !dbg !372
  store %struct.LinkNode* %3, %struct.LinkNode** %node, align 8, !dbg !370
  %4 = load i8*, i8** %ptr.addr, align 8, !dbg !373
  %5 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !374
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %5, i32 0, i32 1, !dbg !375
  store i8* %4, i8** %link, align 8, !dbg !376
  %6 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !377
  %tobool = icmp ne %struct.LinkNode* %6, null, !dbg !377
  br i1 %tobool, label %if.then, label %if.else, !dbg !379

if.then:                                          ; preds = %entry
  %7 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !380
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %7, i32 0, i32 0, !dbg !382
  %8 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !382
  %9 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !383
  %next1 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %9, i32 0, i32 0, !dbg !384
  store %struct.LinkNode* %8, %struct.LinkNode** %next1, align 8, !dbg !385
  %10 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !386
  %11 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !387
  %next2 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %11, i32 0, i32 0, !dbg !388
  store %struct.LinkNode* %10, %struct.LinkNode** %next2, align 8, !dbg !389
  br label %if.end, !dbg !390

if.else:                                          ; preds = %entry
  %12 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !391
  %next3 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %12, i32 0, i32 0, !dbg !393
  store %struct.LinkNode* null, %struct.LinkNode** %next3, align 8, !dbg !394
  %13 = load %struct.LinkNode*, %struct.LinkNode** %nlink, align 8, !dbg !395
  %14 = load %struct.LinkNode**, %struct.LinkNode*** %listp.addr, align 8, !dbg !396
  store %struct.LinkNode* %13, %struct.LinkNode** %14, align 8, !dbg !397
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_free(%struct.LinkNode* %list, void (i8*)* %freefunc) #0 !dbg !399 {
entry:
  %list.addr = alloca %struct.LinkNode*, align 8
  %freefunc.addr = alloca void (i8*)*, align 8
  %next = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode* %list, %struct.LinkNode** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %list.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store void (i8*)* %freefunc, void (i8*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %freefunc.addr, metadata !408, metadata !DIExpression()), !dbg !409
  br label %while.cond, !dbg !410

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !411
  %tobool = icmp ne %struct.LinkNode* %0, null, !dbg !410
  br i1 %tobool, label %while.body, label %while.end, !dbg !410

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %next, metadata !412, metadata !DIExpression()), !dbg !414
  %1 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !415
  %next1 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %1, i32 0, i32 0, !dbg !416
  %2 = load %struct.LinkNode*, %struct.LinkNode** %next1, align 8, !dbg !416
  store %struct.LinkNode* %2, %struct.LinkNode** %next, align 8, !dbg !414
  %3 = load void (i8*)*, void (i8*)** %freefunc.addr, align 8, !dbg !417
  %tobool2 = icmp ne void (i8*)* %3, null, !dbg !417
  br i1 %tobool2, label %if.then, label %if.end, !dbg !419

if.then:                                          ; preds = %while.body
  %4 = load void (i8*)*, void (i8*)** %freefunc.addr, align 8, !dbg !420
  %5 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !421
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %5, i32 0, i32 1, !dbg !422
  %6 = load i8*, i8** %link, align 8, !dbg !422
  call void %4(i8* %6), !dbg !420
  br label %if.end, !dbg !420

if.end:                                           ; preds = %if.then, %while.body
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !423
  %8 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !424
  %9 = bitcast %struct.LinkNode* %8 to i8*, !dbg !424
  call void %7(i8* %9), !dbg !423
  %10 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !425
  store %struct.LinkNode* %10, %struct.LinkNode** %list.addr, align 8, !dbg !426
  br label %while.cond, !dbg !410, !llvm.loop !427

while.end:                                        ; preds = %while.cond
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_free_pool(%struct.LinkNode* %list, void (i8*)* %freefunc, %struct.BLI_mempool* %mempool) #0 !dbg !430 {
entry:
  %list.addr = alloca %struct.LinkNode*, align 8
  %freefunc.addr = alloca void (i8*)*, align 8
  %mempool.addr = alloca %struct.BLI_mempool*, align 8
  %next = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode* %list, %struct.LinkNode** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %list.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store void (i8*)* %freefunc, void (i8*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %freefunc.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store %struct.BLI_mempool* %mempool, %struct.BLI_mempool** %mempool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %mempool.addr, metadata !437, metadata !DIExpression()), !dbg !438
  br label %while.cond, !dbg !439

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !440
  %tobool = icmp ne %struct.LinkNode* %0, null, !dbg !439
  br i1 %tobool, label %while.body, label %while.end, !dbg !439

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %next, metadata !441, metadata !DIExpression()), !dbg !443
  %1 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !444
  %next1 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %1, i32 0, i32 0, !dbg !445
  %2 = load %struct.LinkNode*, %struct.LinkNode** %next1, align 8, !dbg !445
  store %struct.LinkNode* %2, %struct.LinkNode** %next, align 8, !dbg !443
  %3 = load void (i8*)*, void (i8*)** %freefunc.addr, align 8, !dbg !446
  %tobool2 = icmp ne void (i8*)* %3, null, !dbg !446
  br i1 %tobool2, label %if.then, label %if.end, !dbg !448

if.then:                                          ; preds = %while.body
  %4 = load void (i8*)*, void (i8*)** %freefunc.addr, align 8, !dbg !449
  %5 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !450
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %5, i32 0, i32 1, !dbg !451
  %6 = load i8*, i8** %link, align 8, !dbg !451
  call void %4(i8* %6), !dbg !449
  br label %if.end, !dbg !449

if.end:                                           ; preds = %if.then, %while.body
  %7 = load %struct.BLI_mempool*, %struct.BLI_mempool** %mempool.addr, align 8, !dbg !452
  %8 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !453
  %9 = bitcast %struct.LinkNode* %8 to i8*, !dbg !453
  call void @BLI_mempool_free(%struct.BLI_mempool* %7, i8* %9), !dbg !454
  %10 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !455
  store %struct.LinkNode* %10, %struct.LinkNode** %list.addr, align 8, !dbg !456
  br label %while.cond, !dbg !439, !llvm.loop !457

while.end:                                        ; preds = %while.cond
  ret void, !dbg !459
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_freeN(%struct.LinkNode* %list) #0 !dbg !460 {
entry:
  %list.addr = alloca %struct.LinkNode*, align 8
  %next = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode* %list, %struct.LinkNode** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %list.addr, metadata !463, metadata !DIExpression()), !dbg !464
  br label %while.cond, !dbg !465

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !466
  %tobool = icmp ne %struct.LinkNode* %0, null, !dbg !465
  br i1 %tobool, label %while.body, label %while.end, !dbg !465

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %next, metadata !467, metadata !DIExpression()), !dbg !469
  %1 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !470
  %next1 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %1, i32 0, i32 0, !dbg !471
  %2 = load %struct.LinkNode*, %struct.LinkNode** %next1, align 8, !dbg !471
  store %struct.LinkNode* %2, %struct.LinkNode** %next, align 8, !dbg !469
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !472
  %4 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !473
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %4, i32 0, i32 1, !dbg !474
  %5 = load i8*, i8** %link, align 8, !dbg !474
  call void %3(i8* %5), !dbg !472
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !475
  %7 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !476
  %8 = bitcast %struct.LinkNode* %7 to i8*, !dbg !476
  call void %6(i8* %8), !dbg !475
  %9 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !477
  store %struct.LinkNode* %9, %struct.LinkNode** %list.addr, align 8, !dbg !478
  br label %while.cond, !dbg !465, !llvm.loop !479

while.end:                                        ; preds = %while.cond
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_linklist_apply(%struct.LinkNode* %list, void (i8*, i8*)* %applyfunc, i8* %userdata) #0 !dbg !482 {
entry:
  %list.addr = alloca %struct.LinkNode*, align 8
  %applyfunc.addr = alloca void (i8*, i8*)*, align 8
  %userdata.addr = alloca i8*, align 8
  store %struct.LinkNode* %list, %struct.LinkNode** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %list.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store void (i8*, i8*)* %applyfunc, void (i8*, i8*)** %applyfunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %applyfunc.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !493, metadata !DIExpression()), !dbg !494
  br label %for.cond, !dbg !495

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !496
  %tobool = icmp ne %struct.LinkNode* %0, null, !dbg !499
  br i1 %tobool, label %for.body, label %for.end, !dbg !499

for.body:                                         ; preds = %for.cond
  %1 = load void (i8*, i8*)*, void (i8*, i8*)** %applyfunc.addr, align 8, !dbg !500
  %2 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !501
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %2, i32 0, i32 1, !dbg !502
  %3 = load i8*, i8** %link, align 8, !dbg !502
  %4 = load i8*, i8** %userdata.addr, align 8, !dbg !503
  call void %1(i8* %3, i8* %4), !dbg !500
  br label %for.inc, !dbg !500

for.inc:                                          ; preds = %for.body
  %5 = load %struct.LinkNode*, %struct.LinkNode** %list.addr, align 8, !dbg !504
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %5, i32 0, i32 0, !dbg !505
  %6 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !505
  store %struct.LinkNode* %6, %struct.LinkNode** %list.addr, align 8, !dbg !506
  br label %for.cond, !dbg !507, !llvm.loop !508

for.end:                                          ; preds = %for.cond
  ret void, !dbg !510
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_linklist.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "BLI_linklist_length", scope: !1, file: !1, line: 39, type: !10, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !15, line: 48, baseType: !16)
!15 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !15, line: 45, size: 128, elements: !17)
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !16, file: !15, line: 46, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !16, file: !15, line: 47, baseType: !4, size: 64, offset: 64)
!21 = !DILocalVariable(name: "list", arg: 1, scope: !9, file: !1, line: 39, type: !13)
!22 = !DILocation(line: 39, column: 35, scope: !9)
!23 = !DILocalVariable(name: "len", scope: !9, file: !1, line: 41, type: !12)
!24 = !DILocation(line: 41, column: 6, scope: !9)
!25 = !DILocation(line: 43, column: 11, scope: !26)
!26 = distinct !DILexicalBlock(scope: !9, file: !1, line: 43, column: 2)
!27 = !DILocation(line: 43, column: 7, scope: !26)
!28 = !DILocation(line: 43, column: 16, scope: !29)
!29 = distinct !DILexicalBlock(scope: !26, file: !1, line: 43, column: 2)
!30 = !DILocation(line: 43, column: 2, scope: !26)
!31 = !DILocation(line: 44, column: 6, scope: !29)
!32 = !DILocation(line: 44, column: 3, scope: !29)
!33 = !DILocation(line: 43, column: 29, scope: !29)
!34 = !DILocation(line: 43, column: 35, scope: !29)
!35 = !DILocation(line: 43, column: 27, scope: !29)
!36 = !DILocation(line: 43, column: 2, scope: !29)
!37 = distinct !{!37, !30, !38}
!38 = !DILocation(line: 44, column: 6, scope: !26)
!39 = !DILocation(line: 46, column: 9, scope: !9)
!40 = !DILocation(line: 46, column: 2, scope: !9)
!41 = distinct !DISubprogram(name: "BLI_linklist_index", scope: !1, file: !1, line: 49, type: !42, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!12, !13, !4}
!44 = !DILocalVariable(name: "list", arg: 1, scope: !41, file: !1, line: 49, type: !13)
!45 = !DILocation(line: 49, column: 34, scope: !41)
!46 = !DILocalVariable(name: "ptr", arg: 2, scope: !41, file: !1, line: 49, type: !4)
!47 = !DILocation(line: 49, column: 46, scope: !41)
!48 = !DILocalVariable(name: "index", scope: !41, file: !1, line: 51, type: !12)
!49 = !DILocation(line: 51, column: 6, scope: !41)
!50 = !DILocation(line: 53, column: 13, scope: !51)
!51 = distinct !DILexicalBlock(scope: !41, file: !1, line: 53, column: 2)
!52 = !DILocation(line: 53, column: 7, scope: !51)
!53 = !DILocation(line: 53, column: 18, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !1, line: 53, column: 2)
!55 = !DILocation(line: 53, column: 2, scope: !51)
!56 = !DILocation(line: 54, column: 7, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !1, line: 54, column: 7)
!58 = !DILocation(line: 54, column: 13, scope: !57)
!59 = !DILocation(line: 54, column: 21, scope: !57)
!60 = !DILocation(line: 54, column: 18, scope: !57)
!61 = !DILocation(line: 54, column: 7, scope: !54)
!62 = !DILocation(line: 55, column: 11, scope: !57)
!63 = !DILocation(line: 55, column: 4, scope: !57)
!64 = !DILocation(line: 53, column: 31, scope: !54)
!65 = !DILocation(line: 53, column: 37, scope: !54)
!66 = !DILocation(line: 53, column: 29, scope: !54)
!67 = !DILocation(line: 53, column: 48, scope: !54)
!68 = !DILocation(line: 53, column: 2, scope: !54)
!69 = distinct !{!69, !55, !70}
!70 = !DILocation(line: 55, column: 11, scope: !51)
!71 = !DILocation(line: 57, column: 2, scope: !41)
!72 = !DILocation(line: 58, column: 1, scope: !41)
!73 = distinct !DISubprogram(name: "BLI_linklist_find", scope: !1, file: !1, line: 60, type: !74, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!19, !13, !12}
!76 = !DILocalVariable(name: "list", arg: 1, scope: !73, file: !1, line: 60, type: !13)
!77 = !DILocation(line: 60, column: 39, scope: !73)
!78 = !DILocalVariable(name: "index", arg: 2, scope: !73, file: !1, line: 60, type: !12)
!79 = !DILocation(line: 60, column: 49, scope: !73)
!80 = !DILocalVariable(name: "i", scope: !73, file: !1, line: 62, type: !12)
!81 = !DILocation(line: 62, column: 6, scope: !73)
!82 = !DILocation(line: 64, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !73, file: !1, line: 64, column: 2)
!84 = !DILocation(line: 64, column: 7, scope: !83)
!85 = !DILocation(line: 64, column: 14, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !1, line: 64, column: 2)
!87 = !DILocation(line: 64, column: 2, scope: !83)
!88 = !DILocation(line: 65, column: 7, scope: !89)
!89 = distinct !DILexicalBlock(scope: !86, file: !1, line: 65, column: 7)
!90 = !DILocation(line: 65, column: 12, scope: !89)
!91 = !DILocation(line: 65, column: 9, scope: !89)
!92 = !DILocation(line: 65, column: 7, scope: !86)
!93 = !DILocation(line: 66, column: 11, scope: !89)
!94 = !DILocation(line: 66, column: 4, scope: !89)
!95 = !DILocation(line: 64, column: 27, scope: !86)
!96 = !DILocation(line: 64, column: 33, scope: !86)
!97 = !DILocation(line: 64, column: 25, scope: !86)
!98 = !DILocation(line: 64, column: 40, scope: !86)
!99 = !DILocation(line: 64, column: 2, scope: !86)
!100 = distinct !{!100, !87, !101}
!101 = !DILocation(line: 66, column: 11, scope: !83)
!102 = !DILocation(line: 68, column: 2, scope: !73)
!103 = !DILocation(line: 69, column: 1, scope: !73)
!104 = distinct !DISubprogram(name: "BLI_linklist_reverse", scope: !1, file: !1, line: 71, type: !105, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!108 = !DILocalVariable(name: "listp", arg: 1, scope: !104, file: !1, line: 71, type: !107)
!109 = !DILocation(line: 71, column: 38, scope: !104)
!110 = !DILocalVariable(name: "rhead", scope: !104, file: !1, line: 73, type: !13)
!111 = !DILocation(line: 73, column: 12, scope: !104)
!112 = !DILocalVariable(name: "cur", scope: !104, file: !1, line: 73, type: !13)
!113 = !DILocation(line: 73, column: 27, scope: !104)
!114 = !DILocation(line: 73, column: 34, scope: !104)
!115 = !DILocation(line: 73, column: 33, scope: !104)
!116 = !DILocation(line: 75, column: 2, scope: !104)
!117 = !DILocation(line: 75, column: 9, scope: !104)
!118 = !DILocalVariable(name: "next", scope: !119, file: !1, line: 76, type: !13)
!119 = distinct !DILexicalBlock(scope: !104, file: !1, line: 75, column: 14)
!120 = !DILocation(line: 76, column: 13, scope: !119)
!121 = !DILocation(line: 76, column: 20, scope: !119)
!122 = !DILocation(line: 76, column: 25, scope: !119)
!123 = !DILocation(line: 78, column: 15, scope: !119)
!124 = !DILocation(line: 78, column: 3, scope: !119)
!125 = !DILocation(line: 78, column: 8, scope: !119)
!126 = !DILocation(line: 78, column: 13, scope: !119)
!127 = !DILocation(line: 79, column: 11, scope: !119)
!128 = !DILocation(line: 79, column: 9, scope: !119)
!129 = !DILocation(line: 81, column: 9, scope: !119)
!130 = !DILocation(line: 81, column: 7, scope: !119)
!131 = distinct !{!131, !116, !132}
!132 = !DILocation(line: 82, column: 2, scope: !104)
!133 = !DILocation(line: 84, column: 11, scope: !104)
!134 = !DILocation(line: 84, column: 3, scope: !104)
!135 = !DILocation(line: 84, column: 9, scope: !104)
!136 = !DILocation(line: 85, column: 1, scope: !104)
!137 = distinct !DISubprogram(name: "BLI_linklist_prepend_nlink", scope: !1, file: !1, line: 90, type: !138, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !107, !4, !13}
!140 = !DILocalVariable(name: "listp", arg: 1, scope: !137, file: !1, line: 90, type: !107)
!141 = !DILocation(line: 90, column: 44, scope: !137)
!142 = !DILocalVariable(name: "ptr", arg: 2, scope: !137, file: !1, line: 90, type: !4)
!143 = !DILocation(line: 90, column: 57, scope: !137)
!144 = !DILocalVariable(name: "nlink", arg: 3, scope: !137, file: !1, line: 90, type: !13)
!145 = !DILocation(line: 90, column: 72, scope: !137)
!146 = !DILocation(line: 92, column: 16, scope: !137)
!147 = !DILocation(line: 92, column: 2, scope: !137)
!148 = !DILocation(line: 92, column: 9, scope: !137)
!149 = !DILocation(line: 92, column: 14, scope: !137)
!150 = !DILocation(line: 93, column: 17, scope: !137)
!151 = !DILocation(line: 93, column: 16, scope: !137)
!152 = !DILocation(line: 93, column: 2, scope: !137)
!153 = !DILocation(line: 93, column: 9, scope: !137)
!154 = !DILocation(line: 93, column: 14, scope: !137)
!155 = !DILocation(line: 94, column: 11, scope: !137)
!156 = !DILocation(line: 94, column: 3, scope: !137)
!157 = !DILocation(line: 94, column: 9, scope: !137)
!158 = !DILocation(line: 95, column: 1, scope: !137)
!159 = distinct !DISubprogram(name: "BLI_linklist_prepend", scope: !1, file: !1, line: 97, type: !160, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !107, !4}
!162 = !DILocalVariable(name: "listp", arg: 1, scope: !159, file: !1, line: 97, type: !107)
!163 = !DILocation(line: 97, column: 38, scope: !159)
!164 = !DILocalVariable(name: "ptr", arg: 2, scope: !159, file: !1, line: 97, type: !4)
!165 = !DILocation(line: 97, column: 51, scope: !159)
!166 = !DILocalVariable(name: "nlink", scope: !159, file: !1, line: 99, type: !13)
!167 = !DILocation(line: 99, column: 12, scope: !159)
!168 = !DILocation(line: 99, column: 20, scope: !159)
!169 = !DILocation(line: 100, column: 29, scope: !159)
!170 = !DILocation(line: 100, column: 36, scope: !159)
!171 = !DILocation(line: 100, column: 41, scope: !159)
!172 = !DILocation(line: 100, column: 2, scope: !159)
!173 = !DILocation(line: 101, column: 1, scope: !159)
!174 = distinct !DISubprogram(name: "BLI_linklist_prepend_arena", scope: !1, file: !1, line: 103, type: !175, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !107, !4, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !179, line: 53, baseType: !180)
!179 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !15, line: 38, flags: DIFlagFwdDecl)
!181 = !DILocalVariable(name: "listp", arg: 1, scope: !174, file: !1, line: 103, type: !107)
!182 = !DILocation(line: 103, column: 44, scope: !174)
!183 = !DILocalVariable(name: "ptr", arg: 2, scope: !174, file: !1, line: 103, type: !4)
!184 = !DILocation(line: 103, column: 57, scope: !174)
!185 = !DILocalVariable(name: "ma", arg: 3, scope: !174, file: !1, line: 103, type: !177)
!186 = !DILocation(line: 103, column: 72, scope: !174)
!187 = !DILocalVariable(name: "nlink", scope: !174, file: !1, line: 105, type: !13)
!188 = !DILocation(line: 105, column: 12, scope: !174)
!189 = !DILocation(line: 105, column: 39, scope: !174)
!190 = !DILocation(line: 105, column: 20, scope: !174)
!191 = !DILocation(line: 106, column: 29, scope: !174)
!192 = !DILocation(line: 106, column: 36, scope: !174)
!193 = !DILocation(line: 106, column: 41, scope: !174)
!194 = !DILocation(line: 106, column: 2, scope: !174)
!195 = !DILocation(line: 107, column: 1, scope: !174)
!196 = distinct !DISubprogram(name: "BLI_linklist_prepend_pool", scope: !1, file: !1, line: 109, type: !197, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !107, !4, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !201, line: 47, baseType: !202)
!201 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !15, line: 39, flags: DIFlagFwdDecl)
!203 = !DILocalVariable(name: "listp", arg: 1, scope: !196, file: !1, line: 109, type: !107)
!204 = !DILocation(line: 109, column: 43, scope: !196)
!205 = !DILocalVariable(name: "ptr", arg: 2, scope: !196, file: !1, line: 109, type: !4)
!206 = !DILocation(line: 109, column: 56, scope: !196)
!207 = !DILocalVariable(name: "mempool", arg: 3, scope: !196, file: !1, line: 109, type: !199)
!208 = !DILocation(line: 109, column: 74, scope: !196)
!209 = !DILocalVariable(name: "nlink", scope: !196, file: !1, line: 111, type: !13)
!210 = !DILocation(line: 111, column: 12, scope: !196)
!211 = !DILocation(line: 111, column: 38, scope: !196)
!212 = !DILocation(line: 111, column: 20, scope: !196)
!213 = !DILocation(line: 112, column: 29, scope: !196)
!214 = !DILocation(line: 112, column: 36, scope: !196)
!215 = !DILocation(line: 112, column: 41, scope: !196)
!216 = !DILocation(line: 112, column: 2, scope: !196)
!217 = !DILocation(line: 113, column: 1, scope: !196)
!218 = distinct !DISubprogram(name: "BLI_linklist_append_nlink", scope: !1, file: !1, line: 118, type: !138, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!219 = !DILocalVariable(name: "listp", arg: 1, scope: !218, file: !1, line: 118, type: !107)
!220 = !DILocation(line: 118, column: 43, scope: !218)
!221 = !DILocalVariable(name: "ptr", arg: 2, scope: !218, file: !1, line: 118, type: !4)
!222 = !DILocation(line: 118, column: 56, scope: !218)
!223 = !DILocalVariable(name: "nlink", arg: 3, scope: !218, file: !1, line: 118, type: !13)
!224 = !DILocation(line: 118, column: 71, scope: !218)
!225 = !DILocalVariable(name: "node", scope: !218, file: !1, line: 120, type: !13)
!226 = !DILocation(line: 120, column: 12, scope: !218)
!227 = !DILocation(line: 120, column: 20, scope: !218)
!228 = !DILocation(line: 120, column: 19, scope: !218)
!229 = !DILocation(line: 122, column: 16, scope: !218)
!230 = !DILocation(line: 122, column: 2, scope: !218)
!231 = !DILocation(line: 122, column: 9, scope: !218)
!232 = !DILocation(line: 122, column: 14, scope: !218)
!233 = !DILocation(line: 123, column: 2, scope: !218)
!234 = !DILocation(line: 123, column: 9, scope: !218)
!235 = !DILocation(line: 123, column: 14, scope: !218)
!236 = !DILocation(line: 125, column: 6, scope: !237)
!237 = distinct !DILexicalBlock(scope: !218, file: !1, line: 125, column: 6)
!238 = !DILocation(line: 125, column: 11, scope: !237)
!239 = !DILocation(line: 125, column: 6, scope: !218)
!240 = !DILocation(line: 126, column: 12, scope: !241)
!241 = distinct !DILexicalBlock(scope: !237, file: !1, line: 125, column: 20)
!242 = !DILocation(line: 126, column: 4, scope: !241)
!243 = !DILocation(line: 126, column: 10, scope: !241)
!244 = !DILocation(line: 127, column: 2, scope: !241)
!245 = !DILocation(line: 129, column: 3, scope: !246)
!246 = distinct !DILexicalBlock(scope: !237, file: !1, line: 128, column: 7)
!247 = !DILocation(line: 129, column: 10, scope: !246)
!248 = !DILocation(line: 129, column: 16, scope: !246)
!249 = !DILocation(line: 129, column: 21, scope: !246)
!250 = !DILocation(line: 130, column: 11, scope: !251)
!251 = distinct !DILexicalBlock(scope: !246, file: !1, line: 129, column: 30)
!252 = !DILocation(line: 130, column: 17, scope: !251)
!253 = !DILocation(line: 130, column: 9, scope: !251)
!254 = distinct !{!254, !245, !255}
!255 = !DILocation(line: 131, column: 3, scope: !246)
!256 = !DILocation(line: 132, column: 16, scope: !246)
!257 = !DILocation(line: 132, column: 3, scope: !246)
!258 = !DILocation(line: 132, column: 9, scope: !246)
!259 = !DILocation(line: 132, column: 14, scope: !246)
!260 = !DILocation(line: 134, column: 1, scope: !218)
!261 = distinct !DISubprogram(name: "BLI_linklist_append", scope: !1, file: !1, line: 136, type: !160, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!262 = !DILocalVariable(name: "listp", arg: 1, scope: !261, file: !1, line: 136, type: !107)
!263 = !DILocation(line: 136, column: 37, scope: !261)
!264 = !DILocalVariable(name: "ptr", arg: 2, scope: !261, file: !1, line: 136, type: !4)
!265 = !DILocation(line: 136, column: 50, scope: !261)
!266 = !DILocalVariable(name: "nlink", scope: !261, file: !1, line: 138, type: !13)
!267 = !DILocation(line: 138, column: 12, scope: !261)
!268 = !DILocation(line: 138, column: 20, scope: !261)
!269 = !DILocation(line: 139, column: 28, scope: !261)
!270 = !DILocation(line: 139, column: 35, scope: !261)
!271 = !DILocation(line: 139, column: 40, scope: !261)
!272 = !DILocation(line: 139, column: 2, scope: !261)
!273 = !DILocation(line: 140, column: 1, scope: !261)
!274 = distinct !DISubprogram(name: "BLI_linklist_append_arena", scope: !1, file: !1, line: 142, type: !175, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!275 = !DILocalVariable(name: "listp", arg: 1, scope: !274, file: !1, line: 142, type: !107)
!276 = !DILocation(line: 142, column: 43, scope: !274)
!277 = !DILocalVariable(name: "ptr", arg: 2, scope: !274, file: !1, line: 142, type: !4)
!278 = !DILocation(line: 142, column: 56, scope: !274)
!279 = !DILocalVariable(name: "ma", arg: 3, scope: !274, file: !1, line: 142, type: !177)
!280 = !DILocation(line: 142, column: 71, scope: !274)
!281 = !DILocalVariable(name: "nlink", scope: !274, file: !1, line: 144, type: !13)
!282 = !DILocation(line: 144, column: 12, scope: !274)
!283 = !DILocation(line: 144, column: 39, scope: !274)
!284 = !DILocation(line: 144, column: 20, scope: !274)
!285 = !DILocation(line: 145, column: 28, scope: !274)
!286 = !DILocation(line: 145, column: 35, scope: !274)
!287 = !DILocation(line: 145, column: 40, scope: !274)
!288 = !DILocation(line: 145, column: 2, scope: !274)
!289 = !DILocation(line: 146, column: 1, scope: !274)
!290 = distinct !DISubprogram(name: "BLI_linklist_append_pool", scope: !1, file: !1, line: 148, type: !197, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!291 = !DILocalVariable(name: "listp", arg: 1, scope: !290, file: !1, line: 148, type: !107)
!292 = !DILocation(line: 148, column: 42, scope: !290)
!293 = !DILocalVariable(name: "ptr", arg: 2, scope: !290, file: !1, line: 148, type: !4)
!294 = !DILocation(line: 148, column: 55, scope: !290)
!295 = !DILocalVariable(name: "mempool", arg: 3, scope: !290, file: !1, line: 148, type: !199)
!296 = !DILocation(line: 148, column: 73, scope: !290)
!297 = !DILocalVariable(name: "nlink", scope: !290, file: !1, line: 150, type: !13)
!298 = !DILocation(line: 150, column: 12, scope: !290)
!299 = !DILocation(line: 150, column: 38, scope: !290)
!300 = !DILocation(line: 150, column: 20, scope: !290)
!301 = !DILocation(line: 151, column: 28, scope: !290)
!302 = !DILocation(line: 151, column: 35, scope: !290)
!303 = !DILocation(line: 151, column: 40, scope: !290)
!304 = !DILocation(line: 151, column: 2, scope: !290)
!305 = !DILocation(line: 152, column: 1, scope: !290)
!306 = distinct !DISubprogram(name: "BLI_linklist_pop", scope: !1, file: !1, line: 154, type: !307, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!307 = !DISubroutineType(types: !308)
!308 = !{!4, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!310 = !DILocalVariable(name: "listp", arg: 1, scope: !306, file: !1, line: 154, type: !309)
!311 = !DILocation(line: 154, column: 42, scope: !306)
!312 = !DILocalVariable(name: "link", scope: !306, file: !1, line: 157, type: !4)
!313 = !DILocation(line: 157, column: 8, scope: !306)
!314 = !DILocation(line: 157, column: 17, scope: !306)
!315 = !DILocation(line: 157, column: 16, scope: !306)
!316 = !DILocation(line: 157, column: 25, scope: !306)
!317 = !DILocalVariable(name: "next", scope: !306, file: !1, line: 158, type: !4)
!318 = !DILocation(line: 158, column: 8, scope: !306)
!319 = !DILocation(line: 158, column: 17, scope: !306)
!320 = !DILocation(line: 158, column: 16, scope: !306)
!321 = !DILocation(line: 158, column: 25, scope: !306)
!322 = !DILocation(line: 158, column: 15, scope: !306)
!323 = !DILocation(line: 160, column: 2, scope: !306)
!324 = !DILocation(line: 160, column: 14, scope: !306)
!325 = !DILocation(line: 160, column: 13, scope: !306)
!326 = !DILocation(line: 160, column: 12, scope: !306)
!327 = !DILocation(line: 162, column: 11, scope: !306)
!328 = !DILocation(line: 162, column: 3, scope: !306)
!329 = !DILocation(line: 162, column: 9, scope: !306)
!330 = !DILocation(line: 163, column: 9, scope: !306)
!331 = !DILocation(line: 163, column: 2, scope: !306)
!332 = distinct !DISubprogram(name: "BLI_linklist_pop_pool", scope: !1, file: !1, line: 166, type: !333, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!333 = !DISubroutineType(types: !334)
!334 = !{!4, !309, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!336 = !DILocalVariable(name: "listp", arg: 1, scope: !332, file: !1, line: 166, type: !309)
!337 = !DILocation(line: 166, column: 47, scope: !332)
!338 = !DILocalVariable(name: "mempool", arg: 2, scope: !332, file: !1, line: 166, type: !335)
!339 = !DILocation(line: 166, column: 74, scope: !332)
!340 = !DILocalVariable(name: "link", scope: !332, file: !1, line: 169, type: !4)
!341 = !DILocation(line: 169, column: 8, scope: !332)
!342 = !DILocation(line: 169, column: 17, scope: !332)
!343 = !DILocation(line: 169, column: 16, scope: !332)
!344 = !DILocation(line: 169, column: 25, scope: !332)
!345 = !DILocalVariable(name: "next", scope: !332, file: !1, line: 170, type: !4)
!346 = !DILocation(line: 170, column: 8, scope: !332)
!347 = !DILocation(line: 170, column: 17, scope: !332)
!348 = !DILocation(line: 170, column: 16, scope: !332)
!349 = !DILocation(line: 170, column: 25, scope: !332)
!350 = !DILocation(line: 170, column: 15, scope: !332)
!351 = !DILocation(line: 172, column: 19, scope: !332)
!352 = !DILocation(line: 172, column: 30, scope: !332)
!353 = !DILocation(line: 172, column: 29, scope: !332)
!354 = !DILocation(line: 172, column: 28, scope: !332)
!355 = !DILocation(line: 172, column: 2, scope: !332)
!356 = !DILocation(line: 174, column: 11, scope: !332)
!357 = !DILocation(line: 174, column: 3, scope: !332)
!358 = !DILocation(line: 174, column: 9, scope: !332)
!359 = !DILocation(line: 175, column: 9, scope: !332)
!360 = !DILocation(line: 175, column: 2, scope: !332)
!361 = distinct !DISubprogram(name: "BLI_linklist_insert_after", scope: !1, file: !1, line: 178, type: !160, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!362 = !DILocalVariable(name: "listp", arg: 1, scope: !361, file: !1, line: 178, type: !107)
!363 = !DILocation(line: 178, column: 43, scope: !361)
!364 = !DILocalVariable(name: "ptr", arg: 2, scope: !361, file: !1, line: 178, type: !4)
!365 = !DILocation(line: 178, column: 56, scope: !361)
!366 = !DILocalVariable(name: "nlink", scope: !361, file: !1, line: 180, type: !13)
!367 = !DILocation(line: 180, column: 12, scope: !361)
!368 = !DILocation(line: 180, column: 20, scope: !361)
!369 = !DILocalVariable(name: "node", scope: !361, file: !1, line: 181, type: !13)
!370 = !DILocation(line: 181, column: 12, scope: !361)
!371 = !DILocation(line: 181, column: 20, scope: !361)
!372 = !DILocation(line: 181, column: 19, scope: !361)
!373 = !DILocation(line: 183, column: 16, scope: !361)
!374 = !DILocation(line: 183, column: 2, scope: !361)
!375 = !DILocation(line: 183, column: 9, scope: !361)
!376 = !DILocation(line: 183, column: 14, scope: !361)
!377 = !DILocation(line: 185, column: 6, scope: !378)
!378 = distinct !DILexicalBlock(scope: !361, file: !1, line: 185, column: 6)
!379 = !DILocation(line: 185, column: 6, scope: !361)
!380 = !DILocation(line: 186, column: 17, scope: !381)
!381 = distinct !DILexicalBlock(scope: !378, file: !1, line: 185, column: 12)
!382 = !DILocation(line: 186, column: 23, scope: !381)
!383 = !DILocation(line: 186, column: 3, scope: !381)
!384 = !DILocation(line: 186, column: 10, scope: !381)
!385 = !DILocation(line: 186, column: 15, scope: !381)
!386 = !DILocation(line: 187, column: 16, scope: !381)
!387 = !DILocation(line: 187, column: 3, scope: !381)
!388 = !DILocation(line: 187, column: 9, scope: !381)
!389 = !DILocation(line: 187, column: 14, scope: !381)
!390 = !DILocation(line: 188, column: 2, scope: !381)
!391 = !DILocation(line: 190, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !378, file: !1, line: 189, column: 7)
!393 = !DILocation(line: 190, column: 10, scope: !392)
!394 = !DILocation(line: 190, column: 15, scope: !392)
!395 = !DILocation(line: 191, column: 12, scope: !392)
!396 = !DILocation(line: 191, column: 4, scope: !392)
!397 = !DILocation(line: 191, column: 10, scope: !392)
!398 = !DILocation(line: 193, column: 1, scope: !361)
!399 = distinct !DISubprogram(name: "BLI_linklist_free", scope: !1, file: !1, line: 195, type: !400, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !13, !402}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNodeFreeFP", file: !15, line: 41, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !4}
!406 = !DILocalVariable(name: "list", arg: 1, scope: !399, file: !1, line: 195, type: !13)
!407 = !DILocation(line: 195, column: 34, scope: !399)
!408 = !DILocalVariable(name: "freefunc", arg: 2, scope: !399, file: !1, line: 195, type: !402)
!409 = !DILocation(line: 195, column: 55, scope: !399)
!410 = !DILocation(line: 197, column: 2, scope: !399)
!411 = !DILocation(line: 197, column: 9, scope: !399)
!412 = !DILocalVariable(name: "next", scope: !413, file: !1, line: 198, type: !13)
!413 = distinct !DILexicalBlock(scope: !399, file: !1, line: 197, column: 15)
!414 = !DILocation(line: 198, column: 13, scope: !413)
!415 = !DILocation(line: 198, column: 20, scope: !413)
!416 = !DILocation(line: 198, column: 26, scope: !413)
!417 = !DILocation(line: 200, column: 7, scope: !418)
!418 = distinct !DILexicalBlock(scope: !413, file: !1, line: 200, column: 7)
!419 = !DILocation(line: 200, column: 7, scope: !413)
!420 = !DILocation(line: 201, column: 4, scope: !418)
!421 = !DILocation(line: 201, column: 13, scope: !418)
!422 = !DILocation(line: 201, column: 19, scope: !418)
!423 = !DILocation(line: 202, column: 3, scope: !413)
!424 = !DILocation(line: 202, column: 13, scope: !413)
!425 = !DILocation(line: 204, column: 10, scope: !413)
!426 = !DILocation(line: 204, column: 8, scope: !413)
!427 = distinct !{!427, !410, !428}
!428 = !DILocation(line: 205, column: 2, scope: !399)
!429 = !DILocation(line: 206, column: 1, scope: !399)
!430 = distinct !DISubprogram(name: "BLI_linklist_free_pool", scope: !1, file: !1, line: 208, type: !431, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !13, !402, !335}
!433 = !DILocalVariable(name: "list", arg: 1, scope: !430, file: !1, line: 208, type: !13)
!434 = !DILocation(line: 208, column: 39, scope: !430)
!435 = !DILocalVariable(name: "freefunc", arg: 2, scope: !430, file: !1, line: 208, type: !402)
!436 = !DILocation(line: 208, column: 60, scope: !430)
!437 = !DILocalVariable(name: "mempool", arg: 3, scope: !430, file: !1, line: 208, type: !335)
!438 = !DILocation(line: 208, column: 90, scope: !430)
!439 = !DILocation(line: 210, column: 2, scope: !430)
!440 = !DILocation(line: 210, column: 9, scope: !430)
!441 = !DILocalVariable(name: "next", scope: !442, file: !1, line: 211, type: !13)
!442 = distinct !DILexicalBlock(scope: !430, file: !1, line: 210, column: 15)
!443 = !DILocation(line: 211, column: 13, scope: !442)
!444 = !DILocation(line: 211, column: 20, scope: !442)
!445 = !DILocation(line: 211, column: 26, scope: !442)
!446 = !DILocation(line: 213, column: 7, scope: !447)
!447 = distinct !DILexicalBlock(scope: !442, file: !1, line: 213, column: 7)
!448 = !DILocation(line: 213, column: 7, scope: !442)
!449 = !DILocation(line: 214, column: 4, scope: !447)
!450 = !DILocation(line: 214, column: 13, scope: !447)
!451 = !DILocation(line: 214, column: 19, scope: !447)
!452 = !DILocation(line: 215, column: 20, scope: !442)
!453 = !DILocation(line: 215, column: 29, scope: !442)
!454 = !DILocation(line: 215, column: 3, scope: !442)
!455 = !DILocation(line: 217, column: 10, scope: !442)
!456 = !DILocation(line: 217, column: 8, scope: !442)
!457 = distinct !{!457, !439, !458}
!458 = !DILocation(line: 218, column: 2, scope: !430)
!459 = !DILocation(line: 219, column: 1, scope: !430)
!460 = distinct !DISubprogram(name: "BLI_linklist_freeN", scope: !1, file: !1, line: 221, type: !461, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !13}
!463 = !DILocalVariable(name: "list", arg: 1, scope: !460, file: !1, line: 221, type: !13)
!464 = !DILocation(line: 221, column: 35, scope: !460)
!465 = !DILocation(line: 223, column: 2, scope: !460)
!466 = !DILocation(line: 223, column: 9, scope: !460)
!467 = !DILocalVariable(name: "next", scope: !468, file: !1, line: 224, type: !13)
!468 = distinct !DILexicalBlock(scope: !460, file: !1, line: 223, column: 15)
!469 = !DILocation(line: 224, column: 13, scope: !468)
!470 = !DILocation(line: 224, column: 20, scope: !468)
!471 = !DILocation(line: 224, column: 26, scope: !468)
!472 = !DILocation(line: 226, column: 3, scope: !468)
!473 = !DILocation(line: 226, column: 13, scope: !468)
!474 = !DILocation(line: 226, column: 19, scope: !468)
!475 = !DILocation(line: 227, column: 3, scope: !468)
!476 = !DILocation(line: 227, column: 13, scope: !468)
!477 = !DILocation(line: 229, column: 10, scope: !468)
!478 = !DILocation(line: 229, column: 8, scope: !468)
!479 = distinct !{!479, !465, !480}
!480 = !DILocation(line: 230, column: 2, scope: !460)
!481 = !DILocation(line: 231, column: 1, scope: !460)
!482 = distinct !DISubprogram(name: "BLI_linklist_apply", scope: !1, file: !1, line: 233, type: !483, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !13, !485, !4}
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNodeApplyFP", file: !15, line: 42, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !4, !4}
!489 = !DILocalVariable(name: "list", arg: 1, scope: !482, file: !1, line: 233, type: !13)
!490 = !DILocation(line: 233, column: 35, scope: !482)
!491 = !DILocalVariable(name: "applyfunc", arg: 2, scope: !482, file: !1, line: 233, type: !485)
!492 = !DILocation(line: 233, column: 57, scope: !482)
!493 = !DILocalVariable(name: "userdata", arg: 3, scope: !482, file: !1, line: 233, type: !4)
!494 = !DILocation(line: 233, column: 74, scope: !482)
!495 = !DILocation(line: 235, column: 2, scope: !482)
!496 = !DILocation(line: 235, column: 9, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !1, line: 235, column: 2)
!498 = distinct !DILexicalBlock(scope: !482, file: !1, line: 235, column: 2)
!499 = !DILocation(line: 235, column: 2, scope: !498)
!500 = !DILocation(line: 236, column: 3, scope: !497)
!501 = !DILocation(line: 236, column: 13, scope: !497)
!502 = !DILocation(line: 236, column: 19, scope: !497)
!503 = !DILocation(line: 236, column: 25, scope: !497)
!504 = !DILocation(line: 235, column: 22, scope: !497)
!505 = !DILocation(line: 235, column: 28, scope: !497)
!506 = !DILocation(line: 235, column: 20, scope: !497)
!507 = !DILocation(line: 235, column: 2, scope: !497)
!508 = distinct !{!508, !499, !509}
!509 = !DILocation(line: 236, column: 33, scope: !498)
!510 = !DILocation(line: 237, column: 1, scope: !482)
