; ModuleID = 'blender/source/blender/blenlib/intern/gsqueue.c'
source_filename = "blender/source/blender/blenlib/intern/gsqueue.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSQueue = type { %struct._GSQueueElem*, %struct._GSQueueElem*, i64 }
%struct._GSQueueElem = type { %struct._GSQueueElem*, [0 x i8] }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"gqueue_new\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"gqueue_push\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._GSQueue* @BLI_gsqueue_new(i64 %elem_size) #0 !dbg !9 {
entry:
  %elem_size.addr = alloca i64, align 8
  %gq = alloca %struct._GSQueue*, align 8
  store i64 %elem_size, i64* %elem_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elem_size.addr, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata %struct._GSQueue** %gq, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !37
  %call = call i8* %0(i64 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !37
  %1 = bitcast i8* %call to %struct._GSQueue*, !dbg !37
  store %struct._GSQueue* %1, %struct._GSQueue** %gq, align 8, !dbg !36
  %2 = load %struct._GSQueue*, %struct._GSQueue** %gq, align 8, !dbg !38
  %tail = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %2, i32 0, i32 1, !dbg !39
  store %struct._GSQueueElem* null, %struct._GSQueueElem** %tail, align 8, !dbg !40
  %3 = load %struct._GSQueue*, %struct._GSQueue** %gq, align 8, !dbg !41
  %head = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %3, i32 0, i32 0, !dbg !42
  store %struct._GSQueueElem* null, %struct._GSQueueElem** %head, align 8, !dbg !43
  %4 = load i64, i64* %elem_size.addr, align 8, !dbg !44
  %5 = load %struct._GSQueue*, %struct._GSQueue** %gq, align 8, !dbg !45
  %elem_size1 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %5, i32 0, i32 2, !dbg !46
  store i64 %4, i64* %elem_size1, align 8, !dbg !47
  %6 = load %struct._GSQueue*, %struct._GSQueue** %gq, align 8, !dbg !48
  ret %struct._GSQueue* %6, !dbg !49
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %gq) #0 !dbg !50 {
entry:
  %gq.addr = alloca %struct._GSQueue*, align 8
  store %struct._GSQueue* %gq, %struct._GSQueue** %gq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._GSQueue** %gq.addr, metadata !54, metadata !DIExpression()), !dbg !55
  %0 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !56
  %head = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %0, i32 0, i32 0, !dbg !57
  %1 = load %struct._GSQueueElem*, %struct._GSQueueElem** %head, align 8, !dbg !57
  %cmp = icmp eq %struct._GSQueueElem* %1, null, !dbg !58
  %conv = zext i1 %cmp to i32, !dbg !58
  %conv1 = trunc i32 %conv to i8, !dbg !59
  ret i8 %conv1, !dbg !60
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_gsqueue_size(%struct._GSQueue* %gq) #0 !dbg !61 {
entry:
  %gq.addr = alloca %struct._GSQueue*, align 8
  %elem = alloca %struct._GSQueueElem*, align 8
  %size = alloca i32, align 4
  store %struct._GSQueue* %gq, %struct._GSQueue** %gq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._GSQueue** %gq.addr, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata %struct._GSQueueElem** %elem, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata i32* %size, metadata !69, metadata !DIExpression()), !dbg !70
  store i32 0, i32* %size, align 4, !dbg !70
  %0 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !71
  %head = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %0, i32 0, i32 0, !dbg !73
  %1 = load %struct._GSQueueElem*, %struct._GSQueueElem** %head, align 8, !dbg !73
  store %struct._GSQueueElem* %1, %struct._GSQueueElem** %elem, align 8, !dbg !74
  br label %for.cond, !dbg !75

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !76
  %tobool = icmp ne %struct._GSQueueElem* %2, null, !dbg !78
  br i1 %tobool, label %for.body, label %for.end, !dbg !78

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %size, align 4, !dbg !79
  %inc = add nsw i32 %3, 1, !dbg !79
  store i32 %inc, i32* %size, align 4, !dbg !79
  br label %for.inc, !dbg !80

for.inc:                                          ; preds = %for.body
  %4 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !81
  %next = getelementptr inbounds %struct._GSQueueElem, %struct._GSQueueElem* %4, i32 0, i32 0, !dbg !82
  %5 = load %struct._GSQueueElem*, %struct._GSQueueElem** %next, align 8, !dbg !82
  store %struct._GSQueueElem* %5, %struct._GSQueueElem** %elem, align 8, !dbg !83
  br label %for.cond, !dbg !84, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %size, align 4, !dbg !87
  ret i32 %6, !dbg !88
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gsqueue_peek(%struct._GSQueue* %gq, i8* %r_item) #0 !dbg !89 {
entry:
  %gq.addr = alloca %struct._GSQueue*, align 8
  %r_item.addr = alloca i8*, align 8
  store %struct._GSQueue* %gq, %struct._GSQueue** %gq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._GSQueue** %gq.addr, metadata !92, metadata !DIExpression()), !dbg !93
  store i8* %r_item, i8** %r_item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_item.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i8*, i8** %r_item.addr, align 8, !dbg !96
  %1 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !97
  %head = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %1, i32 0, i32 0, !dbg !98
  %2 = load %struct._GSQueueElem*, %struct._GSQueueElem** %head, align 8, !dbg !98
  %data = getelementptr inbounds %struct._GSQueueElem, %struct._GSQueueElem* %2, i32 0, i32 1, !dbg !99
  %3 = bitcast [0 x i8]* %data to i8*, !dbg !100
  %4 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !101
  %elem_size = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %4, i32 0, i32 2, !dbg !102
  %5 = load i64, i64* %elem_size, align 8, !dbg !102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 8 %3, i64 %5, i1 false), !dbg !100
  ret void, !dbg !103
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gsqueue_pop(%struct._GSQueue* %gq, i8* %r_item) #0 !dbg !104 {
entry:
  %gq.addr = alloca %struct._GSQueue*, align 8
  %r_item.addr = alloca i8*, align 8
  %elem = alloca %struct._GSQueueElem*, align 8
  store %struct._GSQueue* %gq, %struct._GSQueue** %gq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._GSQueue** %gq.addr, metadata !105, metadata !DIExpression()), !dbg !106
  store i8* %r_item, i8** %r_item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_item.addr, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata %struct._GSQueueElem** %elem, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !111
  %head = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %0, i32 0, i32 0, !dbg !112
  %1 = load %struct._GSQueueElem*, %struct._GSQueueElem** %head, align 8, !dbg !112
  store %struct._GSQueueElem* %1, %struct._GSQueueElem** %elem, align 8, !dbg !110
  %2 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !113
  %3 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !115
  %tail = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %3, i32 0, i32 1, !dbg !116
  %4 = load %struct._GSQueueElem*, %struct._GSQueueElem** %tail, align 8, !dbg !116
  %cmp = icmp eq %struct._GSQueueElem* %2, %4, !dbg !117
  br i1 %cmp, label %if.then, label %if.else, !dbg !118

if.then:                                          ; preds = %entry
  %5 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !119
  %tail1 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %5, i32 0, i32 1, !dbg !121
  store %struct._GSQueueElem* null, %struct._GSQueueElem** %tail1, align 8, !dbg !122
  %6 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !123
  %head2 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %6, i32 0, i32 0, !dbg !124
  store %struct._GSQueueElem* null, %struct._GSQueueElem** %head2, align 8, !dbg !125
  br label %if.end, !dbg !126

if.else:                                          ; preds = %entry
  %7 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !127
  %head3 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %7, i32 0, i32 0, !dbg !129
  %8 = load %struct._GSQueueElem*, %struct._GSQueueElem** %head3, align 8, !dbg !129
  %next = getelementptr inbounds %struct._GSQueueElem, %struct._GSQueueElem* %8, i32 0, i32 0, !dbg !130
  %9 = load %struct._GSQueueElem*, %struct._GSQueueElem** %next, align 8, !dbg !130
  %10 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !131
  %head4 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %10, i32 0, i32 0, !dbg !132
  store %struct._GSQueueElem* %9, %struct._GSQueueElem** %head4, align 8, !dbg !133
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i8*, i8** %r_item.addr, align 8, !dbg !134
  %tobool = icmp ne i8* %11, null, !dbg !134
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !136

if.then5:                                         ; preds = %if.end
  %12 = load i8*, i8** %r_item.addr, align 8, !dbg !137
  %13 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !139
  %data = getelementptr inbounds %struct._GSQueueElem, %struct._GSQueueElem* %13, i32 0, i32 1, !dbg !140
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %data, i64 0, i64 0, !dbg !141
  %14 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !142
  %elem_size = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %14, i32 0, i32 2, !dbg !143
  %15 = load i64, i64* %elem_size, align 8, !dbg !143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 8 %arraydecay, i64 %15, i1 false), !dbg !141
  br label %if.end6, !dbg !144

if.end6:                                          ; preds = %if.then5, %if.end
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !145
  %17 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !146
  %18 = bitcast %struct._GSQueueElem* %17 to i8*, !dbg !146
  call void %16(i8* %18), !dbg !145
  ret void, !dbg !147
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gsqueue_push(%struct._GSQueue* %gq, i8* %item) #0 !dbg !148 {
entry:
  %gq.addr = alloca %struct._GSQueue*, align 8
  %item.addr = alloca i8*, align 8
  %elem = alloca %struct._GSQueueElem*, align 8
  store %struct._GSQueue* %gq, %struct._GSQueue** %gq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._GSQueue** %gq.addr, metadata !153, metadata !DIExpression()), !dbg !154
  store i8* %item, i8** %item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item.addr, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata %struct._GSQueueElem** %elem, metadata !157, metadata !DIExpression()), !dbg !158
  %0 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !159
  %call = call zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %0), !dbg !161
  %tobool = icmp ne i8 %call, 0, !dbg !161
  br i1 %tobool, label %if.end3, label %if.then, !dbg !162

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %item.addr, align 8, !dbg !163
  %2 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !166
  %head = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %2, i32 0, i32 0, !dbg !167
  %3 = load %struct._GSQueueElem*, %struct._GSQueueElem** %head, align 8, !dbg !167
  %data = getelementptr inbounds %struct._GSQueueElem, %struct._GSQueueElem* %3, i32 0, i32 1, !dbg !168
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %data, i64 0, i64 0, !dbg !166
  %4 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !169
  %elem_size = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %4, i32 0, i32 2, !dbg !170
  %5 = load i64, i64* %elem_size, align 8, !dbg !170
  %call1 = call i32 @memcmp(i8* %1, i8* %arraydecay, i64 %5) #4, !dbg !171
  %cmp = icmp eq i32 0, %call1, !dbg !172
  br i1 %cmp, label %if.then2, label %if.end, !dbg !173

if.then2:                                         ; preds = %if.then
  br label %if.end16, !dbg !174

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !175

if.end3:                                          ; preds = %if.end, %entry
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !176
  %7 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !177
  %elem_size4 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %7, i32 0, i32 2, !dbg !178
  %8 = load i64, i64* %elem_size4, align 8, !dbg !178
  %add = add i64 8, %8, !dbg !179
  %call5 = call i8* %6(i64 %add, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !176
  %9 = bitcast i8* %call5 to %struct._GSQueueElem*, !dbg !176
  store %struct._GSQueueElem* %9, %struct._GSQueueElem** %elem, align 8, !dbg !180
  %10 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !181
  %data6 = getelementptr inbounds %struct._GSQueueElem, %struct._GSQueueElem* %10, i32 0, i32 1, !dbg !182
  %arraydecay7 = getelementptr inbounds [0 x i8], [0 x i8]* %data6, i64 0, i64 0, !dbg !183
  %11 = load i8*, i8** %item.addr, align 8, !dbg !184
  %12 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !185
  %elem_size8 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %12, i32 0, i32 2, !dbg !186
  %13 = load i64, i64* %elem_size8, align 8, !dbg !186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %arraydecay7, i8* align 1 %11, i64 %13, i1 false), !dbg !183
  %14 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !187
  %next = getelementptr inbounds %struct._GSQueueElem, %struct._GSQueueElem* %14, i32 0, i32 0, !dbg !188
  store %struct._GSQueueElem* null, %struct._GSQueueElem** %next, align 8, !dbg !189
  %15 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !190
  %call9 = call zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %15), !dbg !192
  %tobool10 = icmp ne i8 %call9, 0, !dbg !192
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !193

if.then11:                                        ; preds = %if.end3
  %16 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !194
  %17 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !196
  %head12 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %17, i32 0, i32 0, !dbg !197
  store %struct._GSQueueElem* %16, %struct._GSQueueElem** %head12, align 8, !dbg !198
  %18 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !199
  %tail = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %18, i32 0, i32 1, !dbg !200
  store %struct._GSQueueElem* %16, %struct._GSQueueElem** %tail, align 8, !dbg !201
  br label %if.end16, !dbg !202

if.else:                                          ; preds = %if.end3
  %19 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !203
  %20 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !205
  %tail13 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %20, i32 0, i32 1, !dbg !206
  %21 = load %struct._GSQueueElem*, %struct._GSQueueElem** %tail13, align 8, !dbg !206
  %next14 = getelementptr inbounds %struct._GSQueueElem, %struct._GSQueueElem* %21, i32 0, i32 0, !dbg !207
  store %struct._GSQueueElem* %19, %struct._GSQueueElem** %next14, align 8, !dbg !208
  %22 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !209
  %tail15 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %22, i32 0, i32 1, !dbg !210
  store %struct._GSQueueElem* %19, %struct._GSQueueElem** %tail15, align 8, !dbg !211
  br label %if.end16

if.end16:                                         ; preds = %if.then2, %if.else, %if.then11
  ret void, !dbg !212
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gsqueue_pushback(%struct._GSQueue* %gq, i8* %item) #0 !dbg !213 {
entry:
  %gq.addr = alloca %struct._GSQueue*, align 8
  %item.addr = alloca i8*, align 8
  %elem = alloca %struct._GSQueueElem*, align 8
  store %struct._GSQueue* %gq, %struct._GSQueue** %gq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._GSQueue** %gq.addr, metadata !214, metadata !DIExpression()), !dbg !215
  store i8* %item, i8** %item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item.addr, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata %struct._GSQueueElem** %elem, metadata !218, metadata !DIExpression()), !dbg !219
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !220
  %1 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !221
  %elem_size = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %1, i32 0, i32 2, !dbg !222
  %2 = load i64, i64* %elem_size, align 8, !dbg !222
  %add = add i64 8, %2, !dbg !223
  %call = call i8* %0(i64 %add, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !220
  %3 = bitcast i8* %call to %struct._GSQueueElem*, !dbg !220
  store %struct._GSQueueElem* %3, %struct._GSQueueElem** %elem, align 8, !dbg !219
  %4 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !224
  %data = getelementptr inbounds %struct._GSQueueElem, %struct._GSQueueElem* %4, i32 0, i32 1, !dbg !225
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %data, i64 0, i64 0, !dbg !226
  %5 = load i8*, i8** %item.addr, align 8, !dbg !227
  %6 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !228
  %elem_size1 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %6, i32 0, i32 2, !dbg !229
  %7 = load i64, i64* %elem_size1, align 8, !dbg !229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %arraydecay, i8* align 1 %5, i64 %7, i1 false), !dbg !226
  %8 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !230
  %head = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %8, i32 0, i32 0, !dbg !231
  %9 = load %struct._GSQueueElem*, %struct._GSQueueElem** %head, align 8, !dbg !231
  %10 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !232
  %next = getelementptr inbounds %struct._GSQueueElem, %struct._GSQueueElem* %10, i32 0, i32 0, !dbg !233
  store %struct._GSQueueElem* %9, %struct._GSQueueElem** %next, align 8, !dbg !234
  %11 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !235
  %call2 = call zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %11), !dbg !237
  %tobool = icmp ne i8 %call2, 0, !dbg !237
  br i1 %tobool, label %if.then, label %if.else, !dbg !238

if.then:                                          ; preds = %entry
  %12 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !239
  %13 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !241
  %tail = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %13, i32 0, i32 1, !dbg !242
  store %struct._GSQueueElem* %12, %struct._GSQueueElem** %tail, align 8, !dbg !243
  %14 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !244
  %head3 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %14, i32 0, i32 0, !dbg !245
  store %struct._GSQueueElem* %12, %struct._GSQueueElem** %head3, align 8, !dbg !246
  br label %if.end, !dbg !247

if.else:                                          ; preds = %entry
  %15 = load %struct._GSQueueElem*, %struct._GSQueueElem** %elem, align 8, !dbg !248
  %16 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !250
  %head4 = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %16, i32 0, i32 0, !dbg !251
  store %struct._GSQueueElem* %15, %struct._GSQueueElem** %head4, align 8, !dbg !252
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !253
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_gsqueue_free(%struct._GSQueue* %gq) #0 !dbg !254 {
entry:
  %gq.addr = alloca %struct._GSQueue*, align 8
  store %struct._GSQueue* %gq, %struct._GSQueue** %gq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._GSQueue** %gq.addr, metadata !257, metadata !DIExpression()), !dbg !258
  br label %while.cond, !dbg !259

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !260
  %head = getelementptr inbounds %struct._GSQueue, %struct._GSQueue* %0, i32 0, i32 0, !dbg !261
  %1 = load %struct._GSQueueElem*, %struct._GSQueueElem** %head, align 8, !dbg !261
  %tobool = icmp ne %struct._GSQueueElem* %1, null, !dbg !259
  br i1 %tobool, label %while.body, label %while.end, !dbg !259

while.body:                                       ; preds = %while.cond
  %2 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !262
  call void @BLI_gsqueue_pop(%struct._GSQueue* %2, i8* null), !dbg !264
  br label %while.cond, !dbg !259, !llvm.loop !265

while.end:                                        ; preds = %while.cond
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !267
  %4 = load %struct._GSQueue*, %struct._GSQueue** %gq.addr, align 8, !dbg !268
  %5 = bitcast %struct._GSQueue* %4 to i8*, !dbg !268
  call void %3(i8* %5), !dbg !267
  ret void, !dbg !269
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/gsqueue.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "BLI_gsqueue_new", scope: !1, file: !1, line: 69, type: !10, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !30}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSQueue", file: !14, line: 35, baseType: !15)
!14 = !DIFile(filename: "blender/source/blender/blenlib/BLI_gsqueue.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSQueue", file: !1, line: 57, size: 192, elements: !16)
!16 = !{!17, !28, !29}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !15, file: !1, line: 58, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSQueueElem", file: !1, line: 46, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSQueueElem", file: !1, line: 47, size: 64, elements: !21)
!21 = !{!22, !23}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !20, file: !1, line: 48, baseType: !18, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !20, file: !1, line: 52, baseType: !24, offset: 64)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, elements: !26)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !{!27}
!27 = !DISubrange(count: -1)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !15, file: !1, line: 59, baseType: !18, size: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "elem_size", scope: !15, file: !1, line: 60, baseType: !30, size: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 46, baseType: !32)
!31 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DILocalVariable(name: "elem_size", arg: 1, scope: !9, file: !1, line: 69, type: !30)
!34 = !DILocation(line: 69, column: 33, scope: !9)
!35 = !DILocalVariable(name: "gq", scope: !9, file: !1, line: 71, type: !12)
!36 = !DILocation(line: 71, column: 11, scope: !9)
!37 = !DILocation(line: 71, column: 16, scope: !9)
!38 = !DILocation(line: 72, column: 13, scope: !9)
!39 = !DILocation(line: 72, column: 17, scope: !9)
!40 = !DILocation(line: 72, column: 22, scope: !9)
!41 = !DILocation(line: 72, column: 2, scope: !9)
!42 = !DILocation(line: 72, column: 6, scope: !9)
!43 = !DILocation(line: 72, column: 11, scope: !9)
!44 = !DILocation(line: 73, column: 18, scope: !9)
!45 = !DILocation(line: 73, column: 2, scope: !9)
!46 = !DILocation(line: 73, column: 6, scope: !9)
!47 = !DILocation(line: 73, column: 16, scope: !9)
!48 = !DILocation(line: 75, column: 9, scope: !9)
!49 = !DILocation(line: 75, column: 2, scope: !9)
!50 = distinct !DISubprogram(name: "BLI_gsqueue_is_empty", scope: !1, file: !1, line: 81, type: !51, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !12}
!53 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!54 = !DILocalVariable(name: "gq", arg: 1, scope: !50, file: !1, line: 81, type: !12)
!55 = !DILocation(line: 81, column: 36, scope: !50)
!56 = !DILocation(line: 83, column: 10, scope: !50)
!57 = !DILocation(line: 83, column: 14, scope: !50)
!58 = !DILocation(line: 83, column: 19, scope: !50)
!59 = !DILocation(line: 83, column: 9, scope: !50)
!60 = !DILocation(line: 83, column: 2, scope: !50)
!61 = distinct !DISubprogram(name: "BLI_gsqueue_size", scope: !1, file: !1, line: 89, type: !62, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !12}
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DILocalVariable(name: "gq", arg: 1, scope: !61, file: !1, line: 89, type: !12)
!66 = !DILocation(line: 89, column: 31, scope: !61)
!67 = !DILocalVariable(name: "elem", scope: !61, file: !1, line: 91, type: !18)
!68 = !DILocation(line: 91, column: 15, scope: !61)
!69 = !DILocalVariable(name: "size", scope: !61, file: !1, line: 92, type: !64)
!70 = !DILocation(line: 92, column: 6, scope: !61)
!71 = !DILocation(line: 94, column: 14, scope: !72)
!72 = distinct !DILexicalBlock(scope: !61, file: !1, line: 94, column: 2)
!73 = !DILocation(line: 94, column: 18, scope: !72)
!74 = !DILocation(line: 94, column: 12, scope: !72)
!75 = !DILocation(line: 94, column: 7, scope: !72)
!76 = !DILocation(line: 94, column: 24, scope: !77)
!77 = distinct !DILexicalBlock(scope: !72, file: !1, line: 94, column: 2)
!78 = !DILocation(line: 94, column: 2, scope: !72)
!79 = !DILocation(line: 95, column: 7, scope: !77)
!80 = !DILocation(line: 95, column: 3, scope: !77)
!81 = !DILocation(line: 94, column: 37, scope: !77)
!82 = !DILocation(line: 94, column: 43, scope: !77)
!83 = !DILocation(line: 94, column: 35, scope: !77)
!84 = !DILocation(line: 94, column: 2, scope: !77)
!85 = distinct !{!85, !78, !86}
!86 = !DILocation(line: 95, column: 7, scope: !72)
!87 = !DILocation(line: 97, column: 9, scope: !61)
!88 = !DILocation(line: 97, column: 2, scope: !61)
!89 = distinct !DISubprogram(name: "BLI_gsqueue_peek", scope: !1, file: !1, line: 107, type: !90, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !12, !4}
!92 = !DILocalVariable(name: "gq", arg: 1, scope: !89, file: !1, line: 107, type: !12)
!93 = !DILocation(line: 107, column: 32, scope: !89)
!94 = !DILocalVariable(name: "r_item", arg: 2, scope: !89, file: !1, line: 107, type: !4)
!95 = !DILocation(line: 107, column: 42, scope: !89)
!96 = !DILocation(line: 109, column: 9, scope: !89)
!97 = !DILocation(line: 109, column: 18, scope: !89)
!98 = !DILocation(line: 109, column: 22, scope: !89)
!99 = !DILocation(line: 109, column: 28, scope: !89)
!100 = !DILocation(line: 109, column: 2, scope: !89)
!101 = !DILocation(line: 109, column: 34, scope: !89)
!102 = !DILocation(line: 109, column: 38, scope: !89)
!103 = !DILocation(line: 110, column: 1, scope: !89)
!104 = distinct !DISubprogram(name: "BLI_gsqueue_pop", scope: !1, file: !1, line: 120, type: !90, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!105 = !DILocalVariable(name: "gq", arg: 1, scope: !104, file: !1, line: 120, type: !12)
!106 = !DILocation(line: 120, column: 31, scope: !104)
!107 = !DILocalVariable(name: "r_item", arg: 2, scope: !104, file: !1, line: 120, type: !4)
!108 = !DILocation(line: 120, column: 41, scope: !104)
!109 = !DILocalVariable(name: "elem", scope: !104, file: !1, line: 122, type: !18)
!110 = !DILocation(line: 122, column: 15, scope: !104)
!111 = !DILocation(line: 122, column: 22, scope: !104)
!112 = !DILocation(line: 122, column: 26, scope: !104)
!113 = !DILocation(line: 123, column: 6, scope: !114)
!114 = distinct !DILexicalBlock(scope: !104, file: !1, line: 123, column: 6)
!115 = !DILocation(line: 123, column: 14, scope: !114)
!116 = !DILocation(line: 123, column: 18, scope: !114)
!117 = !DILocation(line: 123, column: 11, scope: !114)
!118 = !DILocation(line: 123, column: 6, scope: !104)
!119 = !DILocation(line: 124, column: 14, scope: !120)
!120 = distinct !DILexicalBlock(scope: !114, file: !1, line: 123, column: 24)
!121 = !DILocation(line: 124, column: 18, scope: !120)
!122 = !DILocation(line: 124, column: 23, scope: !120)
!123 = !DILocation(line: 124, column: 3, scope: !120)
!124 = !DILocation(line: 124, column: 7, scope: !120)
!125 = !DILocation(line: 124, column: 12, scope: !120)
!126 = !DILocation(line: 125, column: 2, scope: !120)
!127 = !DILocation(line: 127, column: 14, scope: !128)
!128 = distinct !DILexicalBlock(scope: !114, file: !1, line: 126, column: 7)
!129 = !DILocation(line: 127, column: 18, scope: !128)
!130 = !DILocation(line: 127, column: 24, scope: !128)
!131 = !DILocation(line: 127, column: 3, scope: !128)
!132 = !DILocation(line: 127, column: 7, scope: !128)
!133 = !DILocation(line: 127, column: 12, scope: !128)
!134 = !DILocation(line: 130, column: 6, scope: !135)
!135 = distinct !DILexicalBlock(scope: !104, file: !1, line: 130, column: 6)
!136 = !DILocation(line: 130, column: 6, scope: !104)
!137 = !DILocation(line: 131, column: 10, scope: !138)
!138 = distinct !DILexicalBlock(scope: !135, file: !1, line: 130, column: 14)
!139 = !DILocation(line: 131, column: 18, scope: !138)
!140 = !DILocation(line: 131, column: 24, scope: !138)
!141 = !DILocation(line: 131, column: 3, scope: !138)
!142 = !DILocation(line: 131, column: 30, scope: !138)
!143 = !DILocation(line: 131, column: 34, scope: !138)
!144 = !DILocation(line: 132, column: 2, scope: !138)
!145 = !DILocation(line: 133, column: 2, scope: !104)
!146 = !DILocation(line: 133, column: 12, scope: !104)
!147 = !DILocation(line: 134, column: 1, scope: !104)
!148 = distinct !DISubprogram(name: "BLI_gsqueue_push", scope: !1, file: !1, line: 142, type: !149, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !12, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!153 = !DILocalVariable(name: "gq", arg: 1, scope: !148, file: !1, line: 142, type: !12)
!154 = !DILocation(line: 142, column: 32, scope: !148)
!155 = !DILocalVariable(name: "item", arg: 2, scope: !148, file: !1, line: 142, type: !151)
!156 = !DILocation(line: 142, column: 48, scope: !148)
!157 = !DILocalVariable(name: "elem", scope: !148, file: !1, line: 144, type: !18)
!158 = !DILocation(line: 144, column: 15, scope: !148)
!159 = !DILocation(line: 147, column: 28, scope: !160)
!160 = distinct !DILexicalBlock(scope: !148, file: !1, line: 147, column: 6)
!161 = !DILocation(line: 147, column: 7, scope: !160)
!162 = !DILocation(line: 147, column: 6, scope: !148)
!163 = !DILocation(line: 148, column: 19, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !1, line: 148, column: 7)
!165 = distinct !DILexicalBlock(scope: !160, file: !1, line: 147, column: 33)
!166 = !DILocation(line: 148, column: 25, scope: !164)
!167 = !DILocation(line: 148, column: 29, scope: !164)
!168 = !DILocation(line: 148, column: 35, scope: !164)
!169 = !DILocation(line: 148, column: 41, scope: !164)
!170 = !DILocation(line: 148, column: 45, scope: !164)
!171 = !DILocation(line: 148, column: 12, scope: !164)
!172 = !DILocation(line: 148, column: 9, scope: !164)
!173 = !DILocation(line: 148, column: 7, scope: !165)
!174 = !DILocation(line: 149, column: 4, scope: !164)
!175 = !DILocation(line: 150, column: 2, scope: !165)
!176 = !DILocation(line: 151, column: 9, scope: !148)
!177 = !DILocation(line: 151, column: 37, scope: !148)
!178 = !DILocation(line: 151, column: 41, scope: !148)
!179 = !DILocation(line: 151, column: 35, scope: !148)
!180 = !DILocation(line: 151, column: 7, scope: !148)
!181 = !DILocation(line: 152, column: 9, scope: !148)
!182 = !DILocation(line: 152, column: 15, scope: !148)
!183 = !DILocation(line: 152, column: 2, scope: !148)
!184 = !DILocation(line: 152, column: 21, scope: !148)
!185 = !DILocation(line: 152, column: 27, scope: !148)
!186 = !DILocation(line: 152, column: 31, scope: !148)
!187 = !DILocation(line: 153, column: 2, scope: !148)
!188 = !DILocation(line: 153, column: 8, scope: !148)
!189 = !DILocation(line: 153, column: 13, scope: !148)
!190 = !DILocation(line: 155, column: 27, scope: !191)
!191 = distinct !DILexicalBlock(scope: !148, file: !1, line: 155, column: 6)
!192 = !DILocation(line: 155, column: 6, scope: !191)
!193 = !DILocation(line: 155, column: 6, scope: !148)
!194 = !DILocation(line: 156, column: 25, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !1, line: 155, column: 32)
!196 = !DILocation(line: 156, column: 14, scope: !195)
!197 = !DILocation(line: 156, column: 18, scope: !195)
!198 = !DILocation(line: 156, column: 23, scope: !195)
!199 = !DILocation(line: 156, column: 3, scope: !195)
!200 = !DILocation(line: 156, column: 7, scope: !195)
!201 = !DILocation(line: 156, column: 12, scope: !195)
!202 = !DILocation(line: 157, column: 2, scope: !195)
!203 = !DILocation(line: 159, column: 31, scope: !204)
!204 = distinct !DILexicalBlock(scope: !191, file: !1, line: 158, column: 7)
!205 = !DILocation(line: 159, column: 14, scope: !204)
!206 = !DILocation(line: 159, column: 18, scope: !204)
!207 = !DILocation(line: 159, column: 24, scope: !204)
!208 = !DILocation(line: 159, column: 29, scope: !204)
!209 = !DILocation(line: 159, column: 3, scope: !204)
!210 = !DILocation(line: 159, column: 7, scope: !204)
!211 = !DILocation(line: 159, column: 12, scope: !204)
!212 = !DILocation(line: 161, column: 1, scope: !148)
!213 = distinct !DISubprogram(name: "BLI_gsqueue_pushback", scope: !1, file: !1, line: 170, type: !149, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!214 = !DILocalVariable(name: "gq", arg: 1, scope: !213, file: !1, line: 170, type: !12)
!215 = !DILocation(line: 170, column: 36, scope: !213)
!216 = !DILocalVariable(name: "item", arg: 2, scope: !213, file: !1, line: 170, type: !151)
!217 = !DILocation(line: 170, column: 52, scope: !213)
!218 = !DILocalVariable(name: "elem", scope: !213, file: !1, line: 172, type: !18)
!219 = !DILocation(line: 172, column: 15, scope: !213)
!220 = !DILocation(line: 172, column: 22, scope: !213)
!221 = !DILocation(line: 172, column: 50, scope: !213)
!222 = !DILocation(line: 172, column: 54, scope: !213)
!223 = !DILocation(line: 172, column: 48, scope: !213)
!224 = !DILocation(line: 173, column: 9, scope: !213)
!225 = !DILocation(line: 173, column: 15, scope: !213)
!226 = !DILocation(line: 173, column: 2, scope: !213)
!227 = !DILocation(line: 173, column: 21, scope: !213)
!228 = !DILocation(line: 173, column: 27, scope: !213)
!229 = !DILocation(line: 173, column: 31, scope: !213)
!230 = !DILocation(line: 174, column: 15, scope: !213)
!231 = !DILocation(line: 174, column: 19, scope: !213)
!232 = !DILocation(line: 174, column: 2, scope: !213)
!233 = !DILocation(line: 174, column: 8, scope: !213)
!234 = !DILocation(line: 174, column: 13, scope: !213)
!235 = !DILocation(line: 176, column: 27, scope: !236)
!236 = distinct !DILexicalBlock(scope: !213, file: !1, line: 176, column: 6)
!237 = !DILocation(line: 176, column: 6, scope: !236)
!238 = !DILocation(line: 176, column: 6, scope: !213)
!239 = !DILocation(line: 177, column: 25, scope: !240)
!240 = distinct !DILexicalBlock(scope: !236, file: !1, line: 176, column: 32)
!241 = !DILocation(line: 177, column: 14, scope: !240)
!242 = !DILocation(line: 177, column: 18, scope: !240)
!243 = !DILocation(line: 177, column: 23, scope: !240)
!244 = !DILocation(line: 177, column: 3, scope: !240)
!245 = !DILocation(line: 177, column: 7, scope: !240)
!246 = !DILocation(line: 177, column: 12, scope: !240)
!247 = !DILocation(line: 178, column: 2, scope: !240)
!248 = !DILocation(line: 180, column: 14, scope: !249)
!249 = distinct !DILexicalBlock(scope: !236, file: !1, line: 179, column: 7)
!250 = !DILocation(line: 180, column: 3, scope: !249)
!251 = !DILocation(line: 180, column: 7, scope: !249)
!252 = !DILocation(line: 180, column: 12, scope: !249)
!253 = !DILocation(line: 182, column: 1, scope: !213)
!254 = distinct !DISubprogram(name: "BLI_gsqueue_free", scope: !1, file: !1, line: 187, type: !255, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !12}
!257 = !DILocalVariable(name: "gq", arg: 1, scope: !254, file: !1, line: 187, type: !12)
!258 = !DILocation(line: 187, column: 32, scope: !254)
!259 = !DILocation(line: 189, column: 2, scope: !254)
!260 = !DILocation(line: 189, column: 9, scope: !254)
!261 = !DILocation(line: 189, column: 13, scope: !254)
!262 = !DILocation(line: 190, column: 19, scope: !263)
!263 = distinct !DILexicalBlock(scope: !254, file: !1, line: 189, column: 19)
!264 = !DILocation(line: 190, column: 3, scope: !263)
!265 = distinct !{!265, !259, !266}
!266 = !DILocation(line: 191, column: 2, scope: !254)
!267 = !DILocation(line: 192, column: 2, scope: !254)
!268 = !DILocation(line: 192, column: 12, scope: !254)
!269 = !DILocation(line: 193, column: 1, scope: !254)
