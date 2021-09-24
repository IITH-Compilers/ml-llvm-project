; ModuleID = 'blender/source/blender/blenlib/intern/task.c'
source_filename = "blender/source/blender/blenlib/intern/task.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TaskScheduler = type { i32*, %struct.TaskThread*, i32, %struct.ListBase, i32, i32, i8 }
%struct.TaskThread = type { %struct.TaskScheduler*, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.Task = type { %struct.Task*, %struct.Task*, void (%struct.TaskPool*, i8*, i32)*, i8*, i8, %struct.TaskPool* }
%struct.TaskPool = type { %struct.TaskScheduler*, i64, i64, i32, i32, i8*, i32, i8 }
%struct.ParallelRangeState = type { i32, i32, i8*, void (i8*, i32)*, i32, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"TaskScheduler\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"TaskPool\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Task\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TaskScheduler* @BLI_task_scheduler_create(i32 %num_threads) #0 !dbg !15 {
entry:
  %num_threads.addr = alloca i32, align 4
  %scheduler = alloca %struct.TaskScheduler*, align 8
  store i32 %num_threads, i32* %num_threads.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_threads.addr, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %scheduler, metadata !56, metadata !DIExpression()), !dbg !57
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !58
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !58
  %1 = bitcast i8* %call to %struct.TaskScheduler*, !dbg !58
  store %struct.TaskScheduler* %1, %struct.TaskScheduler** %scheduler, align 8, !dbg !57
  %2 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !59
  %do_exit = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %2, i32 0, i32 6, !dbg !60
  store volatile i8 0, i8* %do_exit, align 8, !dbg !61
  %3 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !62
  %queue = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %3, i32 0, i32 3, !dbg !63
  call void @BLI_listbase_clear(%struct.ListBase* %queue), !dbg !64
  %4 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !65
  %queue_mutex = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %4, i32 0, i32 4, !dbg !66
  call void @BLI_mutex_init(i32* %queue_mutex), !dbg !67
  %5 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !68
  %queue_cond = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %5, i32 0, i32 5, !dbg !69
  call void @BLI_condition_init(i32* %queue_cond), !dbg !70
  %6 = load i32, i32* %num_threads.addr, align 4, !dbg !71
  %cmp = icmp eq i32 %6, 0, !dbg !73
  br i1 %cmp, label %if.then, label %if.end, !dbg !74

if.then:                                          ; preds = %entry
  %call1 = call i32 @BLI_system_thread_count(), !dbg !75
  store i32 %call1, i32* %num_threads.addr, align 4, !dbg !77
  br label %if.end, !dbg !78

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %num_threads.addr, align 4, !dbg !79
  %sub = sub nsw i32 %7, 1, !dbg !79
  store i32 %sub, i32* %num_threads.addr, align 4, !dbg !79
  %8 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !80
  ret %struct.TaskScheduler* %8, !dbg !81
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !82 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !87, metadata !DIExpression()), !dbg !88
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !89
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !90
  store i8* null, i8** %last, align 8, !dbg !91
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !92
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !93
  store i8* null, i8** %first, align 8, !dbg !94
  ret void, !dbg !95
}

declare dso_local void @BLI_mutex_init(i32*) #2

declare dso_local void @BLI_condition_init(i32*) #2

declare dso_local i32 @BLI_system_thread_count() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_task_scheduler_free(%struct.TaskScheduler* %scheduler) #0 !dbg !96 {
entry:
  %scheduler.addr = alloca %struct.TaskScheduler*, align 8
  %task = alloca %struct.Task*, align 8
  store %struct.TaskScheduler* %scheduler, %struct.TaskScheduler** %scheduler.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %scheduler.addr, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata %struct.Task** %task, metadata !101, metadata !DIExpression()), !dbg !133
  %0 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !134
  %queue_mutex = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %0, i32 0, i32 4, !dbg !135
  call void @BLI_mutex_lock(i32* %queue_mutex), !dbg !136
  %1 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !137
  %do_exit = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %1, i32 0, i32 6, !dbg !138
  store volatile i8 1, i8* %do_exit, align 8, !dbg !139
  %2 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !140
  %queue_cond = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %2, i32 0, i32 5, !dbg !141
  call void @BLI_condition_notify_all(i32* %queue_cond), !dbg !142
  %3 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !143
  %queue_mutex1 = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %3, i32 0, i32 4, !dbg !144
  call void @BLI_mutex_unlock(i32* %queue_mutex1), !dbg !145
  %4 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !146
  %queue = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %4, i32 0, i32 3, !dbg !148
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %queue, i32 0, i32 0, !dbg !149
  %5 = load i8*, i8** %first, align 8, !dbg !149
  %6 = bitcast i8* %5 to %struct.Task*, !dbg !146
  store %struct.Task* %6, %struct.Task** %task, align 8, !dbg !150
  br label %for.cond, !dbg !151

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !152
  %tobool = icmp ne %struct.Task* %7, null, !dbg !154
  br i1 %tobool, label %for.body, label %for.end, !dbg !154

for.body:                                         ; preds = %for.cond
  %8 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !155
  %free_taskdata = getelementptr inbounds %struct.Task, %struct.Task* %8, i32 0, i32 4, !dbg !158
  %9 = load i8, i8* %free_taskdata, align 8, !dbg !158
  %tobool2 = icmp ne i8 %9, 0, !dbg !155
  br i1 %tobool2, label %if.then, label %if.end, !dbg !159

if.then:                                          ; preds = %for.body
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !160
  %11 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !161
  %taskdata = getelementptr inbounds %struct.Task, %struct.Task* %11, i32 0, i32 3, !dbg !162
  %12 = load i8*, i8** %taskdata, align 8, !dbg !162
  call void %10(i8* %12), !dbg !160
  br label %if.end, !dbg !160

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !163

for.inc:                                          ; preds = %if.end
  %13 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !164
  %next = getelementptr inbounds %struct.Task, %struct.Task* %13, i32 0, i32 0, !dbg !165
  %14 = load %struct.Task*, %struct.Task** %next, align 8, !dbg !165
  store %struct.Task* %14, %struct.Task** %task, align 8, !dbg !166
  br label %for.cond, !dbg !167, !llvm.loop !168

for.end:                                          ; preds = %for.cond
  %15 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !170
  %queue3 = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %15, i32 0, i32 3, !dbg !171
  call void @BLI_freelistN(%struct.ListBase* %queue3), !dbg !172
  %16 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !173
  %queue_mutex4 = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %16, i32 0, i32 4, !dbg !174
  call void @BLI_mutex_end(i32* %queue_mutex4), !dbg !175
  %17 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !176
  %queue_cond5 = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %17, i32 0, i32 5, !dbg !177
  call void @BLI_condition_end(i32* %queue_cond5), !dbg !178
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !179
  %19 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !180
  %20 = bitcast %struct.TaskScheduler* %19 to i8*, !dbg !180
  call void %18(i8* %20), !dbg !179
  ret void, !dbg !181
}

declare dso_local void @BLI_mutex_lock(i32*) #2

declare dso_local void @BLI_condition_notify_all(i32*) #2

declare dso_local void @BLI_mutex_unlock(i32*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @BLI_mutex_end(i32*) #2

declare dso_local void @BLI_condition_end(i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_task_scheduler_num_threads(%struct.TaskScheduler* %scheduler) #0 !dbg !182 {
entry:
  %scheduler.addr = alloca %struct.TaskScheduler*, align 8
  store %struct.TaskScheduler* %scheduler, %struct.TaskScheduler** %scheduler.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %scheduler.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !187
  %num_threads = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %0, i32 0, i32 2, !dbg !188
  %1 = load i32, i32* %num_threads, align 8, !dbg !188
  %add = add nsw i32 %1, 1, !dbg !189
  ret i32 %add, !dbg !190
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler* %scheduler, i8* %userdata) #0 !dbg !191 {
entry:
  %scheduler.addr = alloca %struct.TaskScheduler*, align 8
  %userdata.addr = alloca i8*, align 8
  %pool = alloca %struct.TaskPool*, align 8
  store %struct.TaskScheduler* %scheduler, %struct.TaskScheduler** %scheduler.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %scheduler.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool, metadata !198, metadata !DIExpression()), !dbg !199
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !200
  %call = call i8* %0(i64 48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !200
  %1 = bitcast i8* %call to %struct.TaskPool*, !dbg !200
  store %struct.TaskPool* %1, %struct.TaskPool** %pool, align 8, !dbg !199
  %2 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !201
  %3 = load %struct.TaskPool*, %struct.TaskPool** %pool, align 8, !dbg !202
  %scheduler1 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %3, i32 0, i32 0, !dbg !203
  store %struct.TaskScheduler* %2, %struct.TaskScheduler** %scheduler1, align 8, !dbg !204
  %4 = load %struct.TaskPool*, %struct.TaskPool** %pool, align 8, !dbg !205
  %num = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %4, i32 0, i32 1, !dbg !206
  store volatile i64 0, i64* %num, align 8, !dbg !207
  %5 = load %struct.TaskPool*, %struct.TaskPool** %pool, align 8, !dbg !208
  %do_cancel = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %5, i32 0, i32 7, !dbg !209
  store volatile i8 0, i8* %do_cancel, align 4, !dbg !210
  %6 = load %struct.TaskPool*, %struct.TaskPool** %pool, align 8, !dbg !211
  %num_mutex = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %6, i32 0, i32 3, !dbg !212
  call void @BLI_mutex_init(i32* %num_mutex), !dbg !213
  %7 = load %struct.TaskPool*, %struct.TaskPool** %pool, align 8, !dbg !214
  %num_cond = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %7, i32 0, i32 4, !dbg !215
  call void @BLI_condition_init(i32* %num_cond), !dbg !216
  %8 = load i8*, i8** %userdata.addr, align 8, !dbg !217
  %9 = load %struct.TaskPool*, %struct.TaskPool** %pool, align 8, !dbg !218
  %userdata2 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %9, i32 0, i32 5, !dbg !219
  store i8* %8, i8** %userdata2, align 8, !dbg !220
  %10 = load %struct.TaskPool*, %struct.TaskPool** %pool, align 8, !dbg !221
  %user_mutex = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %10, i32 0, i32 6, !dbg !222
  call void @BLI_mutex_init(i32* %user_mutex), !dbg !223
  call void @BLI_begin_threaded_malloc(), !dbg !224
  %11 = load %struct.TaskPool*, %struct.TaskPool** %pool, align 8, !dbg !225
  ret %struct.TaskPool* %11, !dbg !226
}

declare dso_local void @BLI_begin_threaded_malloc() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_task_pool_free(%struct.TaskPool* %pool) #0 !dbg !227 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !232
  call void @BLI_task_pool_stop(%struct.TaskPool* %0), !dbg !233
  %1 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !234
  %num_mutex = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %1, i32 0, i32 3, !dbg !235
  call void @BLI_mutex_end(i32* %num_mutex), !dbg !236
  %2 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !237
  %num_cond = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %2, i32 0, i32 4, !dbg !238
  call void @BLI_condition_end(i32* %num_cond), !dbg !239
  %3 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !240
  %user_mutex = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %3, i32 0, i32 6, !dbg !241
  call void @BLI_mutex_end(i32* %user_mutex), !dbg !242
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !243
  %5 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !244
  %6 = bitcast %struct.TaskPool* %5 to i8*, !dbg !244
  call void %4(i8* %6), !dbg !243
  call void @BLI_end_threaded_malloc(), !dbg !245
  ret void, !dbg !246
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_task_pool_stop(%struct.TaskPool* %pool) #0 !dbg !247 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !250
  %scheduler = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %0, i32 0, i32 0, !dbg !251
  %1 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !251
  %2 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !252
  call void @task_scheduler_clear(%struct.TaskScheduler* %1, %struct.TaskPool* %2), !dbg !253
  ret void, !dbg !254
}

declare dso_local void @BLI_end_threaded_malloc() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_task_pool_push(%struct.TaskPool* %pool, void (%struct.TaskPool*, i8*, i32)* %run, i8* %taskdata, i8 zeroext %free_taskdata, i32 %priority) #0 !dbg !255 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  %run.addr = alloca void (%struct.TaskPool*, i8*, i32)*, align 8
  %taskdata.addr = alloca i8*, align 8
  %free_taskdata.addr = alloca i8, align 1
  %priority.addr = alloca i32, align 4
  %task = alloca %struct.Task*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store void (%struct.TaskPool*, i8*, i32)* %run, void (%struct.TaskPool*, i8*, i32)** %run.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.TaskPool*, i8*, i32)** %run.addr, metadata !261, metadata !DIExpression()), !dbg !262
  store i8* %taskdata, i8** %taskdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %taskdata.addr, metadata !263, metadata !DIExpression()), !dbg !264
  store i8 %free_taskdata, i8* %free_taskdata.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %free_taskdata.addr, metadata !265, metadata !DIExpression()), !dbg !266
  store i32 %priority, i32* %priority.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %priority.addr, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata %struct.Task** %task, metadata !269, metadata !DIExpression()), !dbg !270
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !271
  %call = call i8* %0(i64 48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)), !dbg !271
  %1 = bitcast i8* %call to %struct.Task*, !dbg !271
  store %struct.Task* %1, %struct.Task** %task, align 8, !dbg !270
  %2 = load void (%struct.TaskPool*, i8*, i32)*, void (%struct.TaskPool*, i8*, i32)** %run.addr, align 8, !dbg !272
  %3 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !273
  %run1 = getelementptr inbounds %struct.Task, %struct.Task* %3, i32 0, i32 2, !dbg !274
  store void (%struct.TaskPool*, i8*, i32)* %2, void (%struct.TaskPool*, i8*, i32)** %run1, align 8, !dbg !275
  %4 = load i8*, i8** %taskdata.addr, align 8, !dbg !276
  %5 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !277
  %taskdata2 = getelementptr inbounds %struct.Task, %struct.Task* %5, i32 0, i32 3, !dbg !278
  store i8* %4, i8** %taskdata2, align 8, !dbg !279
  %6 = load i8, i8* %free_taskdata.addr, align 1, !dbg !280
  %7 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !281
  %free_taskdata3 = getelementptr inbounds %struct.Task, %struct.Task* %7, i32 0, i32 4, !dbg !282
  store i8 %6, i8* %free_taskdata3, align 8, !dbg !283
  %8 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !284
  %9 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !285
  %pool4 = getelementptr inbounds %struct.Task, %struct.Task* %9, i32 0, i32 5, !dbg !286
  store %struct.TaskPool* %8, %struct.TaskPool** %pool4, align 8, !dbg !287
  %10 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !288
  %scheduler = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %10, i32 0, i32 0, !dbg !289
  %11 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !289
  %12 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !290
  %13 = load i32, i32* %priority.addr, align 4, !dbg !291
  call void @task_scheduler_push(%struct.TaskScheduler* %11, %struct.Task* %12, i32 %13), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind uwtable
define internal void @task_scheduler_push(%struct.TaskScheduler* %scheduler, %struct.Task* %task, i32 %priority) #0 !dbg !294 {
entry:
  %scheduler.addr = alloca %struct.TaskScheduler*, align 8
  %task.addr = alloca %struct.Task*, align 8
  %priority.addr = alloca i32, align 4
  store %struct.TaskScheduler* %scheduler, %struct.TaskScheduler** %scheduler.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %scheduler.addr, metadata !297, metadata !DIExpression()), !dbg !298
  store %struct.Task* %task, %struct.Task** %task.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Task** %task.addr, metadata !299, metadata !DIExpression()), !dbg !300
  store i32 %priority, i32* %priority.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %priority.addr, metadata !301, metadata !DIExpression()), !dbg !302
  %0 = load %struct.Task*, %struct.Task** %task.addr, align 8, !dbg !303
  %pool = getelementptr inbounds %struct.Task, %struct.Task* %0, i32 0, i32 5, !dbg !304
  %1 = load %struct.TaskPool*, %struct.TaskPool** %pool, align 8, !dbg !304
  call void @task_pool_num_increase(%struct.TaskPool* %1), !dbg !305
  %2 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !306
  %queue_mutex = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %2, i32 0, i32 4, !dbg !307
  call void @BLI_mutex_lock(i32* %queue_mutex), !dbg !308
  %3 = load i32, i32* %priority.addr, align 4, !dbg !309
  %cmp = icmp eq i32 %3, 1, !dbg !311
  br i1 %cmp, label %if.then, label %if.else, !dbg !312

if.then:                                          ; preds = %entry
  %4 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !313
  %queue = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %4, i32 0, i32 3, !dbg !314
  %5 = load %struct.Task*, %struct.Task** %task.addr, align 8, !dbg !315
  %6 = bitcast %struct.Task* %5 to i8*, !dbg !315
  call void @BLI_addhead(%struct.ListBase* %queue, i8* %6), !dbg !316
  br label %if.end, !dbg !316

if.else:                                          ; preds = %entry
  %7 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !317
  %queue1 = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %7, i32 0, i32 3, !dbg !318
  %8 = load %struct.Task*, %struct.Task** %task.addr, align 8, !dbg !319
  %9 = bitcast %struct.Task* %8 to i8*, !dbg !319
  call void @BLI_addtail(%struct.ListBase* %queue1, i8* %9), !dbg !320
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !321
  %queue_cond = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %10, i32 0, i32 5, !dbg !322
  call void @BLI_condition_notify_one(i32* %queue_cond), !dbg !323
  %11 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !324
  %queue_mutex2 = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %11, i32 0, i32 4, !dbg !325
  call void @BLI_mutex_unlock(i32* %queue_mutex2), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_task_pool_work_and_wait(%struct.TaskPool* %pool) #0 !dbg !328 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  %scheduler = alloca %struct.TaskScheduler*, align 8
  %task = alloca %struct.Task*, align 8
  %work_task = alloca %struct.Task*, align 8
  %found_task = alloca i8, align 1
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %scheduler, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !333
  %scheduler1 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %0, i32 0, i32 0, !dbg !334
  %1 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler1, align 8, !dbg !334
  store %struct.TaskScheduler* %1, %struct.TaskScheduler** %scheduler, align 8, !dbg !332
  %2 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !335
  %num_mutex = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %2, i32 0, i32 3, !dbg !336
  call void @BLI_mutex_lock(i32* %num_mutex), !dbg !337
  br label %while.cond, !dbg !338

while.cond:                                       ; preds = %if.end22, %entry
  %3 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !339
  %num = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %3, i32 0, i32 1, !dbg !340
  %4 = load volatile i64, i64* %num, align 8, !dbg !340
  %cmp = icmp ne i64 %4, 0, !dbg !341
  br i1 %cmp, label %while.body, label %while.end, !dbg !338

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.Task** %task, metadata !342, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata %struct.Task** %work_task, metadata !345, metadata !DIExpression()), !dbg !346
  store %struct.Task* null, %struct.Task** %work_task, align 8, !dbg !346
  call void @llvm.dbg.declare(metadata i8* %found_task, metadata !347, metadata !DIExpression()), !dbg !348
  store i8 0, i8* %found_task, align 1, !dbg !348
  %5 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !349
  %num_mutex2 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %5, i32 0, i32 3, !dbg !350
  call void @BLI_mutex_unlock(i32* %num_mutex2), !dbg !351
  %6 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !352
  %queue_mutex = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %6, i32 0, i32 4, !dbg !353
  call void @BLI_mutex_lock(i32* %queue_mutex), !dbg !354
  %7 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !355
  %queue = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %7, i32 0, i32 3, !dbg !357
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %queue, i32 0, i32 0, !dbg !358
  %8 = load i8*, i8** %first, align 8, !dbg !358
  %9 = bitcast i8* %8 to %struct.Task*, !dbg !355
  store %struct.Task* %9, %struct.Task** %task, align 8, !dbg !359
  br label %for.cond, !dbg !360

for.cond:                                         ; preds = %for.inc, %while.body
  %10 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !361
  %tobool = icmp ne %struct.Task* %10, null, !dbg !363
  br i1 %tobool, label %for.body, label %for.end, !dbg !363

for.body:                                         ; preds = %for.cond
  %11 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !364
  %pool3 = getelementptr inbounds %struct.Task, %struct.Task* %11, i32 0, i32 5, !dbg !367
  %12 = load %struct.TaskPool*, %struct.TaskPool** %pool3, align 8, !dbg !367
  %13 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !368
  %cmp4 = icmp eq %struct.TaskPool* %12, %13, !dbg !369
  br i1 %cmp4, label %if.then, label %if.end, !dbg !370

if.then:                                          ; preds = %for.body
  %14 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !371
  store %struct.Task* %14, %struct.Task** %work_task, align 8, !dbg !373
  store i8 1, i8* %found_task, align 1, !dbg !374
  %15 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !375
  %queue5 = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %15, i32 0, i32 3, !dbg !376
  %16 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !377
  %17 = bitcast %struct.Task* %16 to i8*, !dbg !377
  call void @BLI_remlink(%struct.ListBase* %queue5, i8* %17), !dbg !378
  br label %for.end, !dbg !379

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !380

for.inc:                                          ; preds = %if.end
  %18 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !381
  %next = getelementptr inbounds %struct.Task, %struct.Task* %18, i32 0, i32 0, !dbg !382
  %19 = load %struct.Task*, %struct.Task** %next, align 8, !dbg !382
  store %struct.Task* %19, %struct.Task** %task, align 8, !dbg !383
  br label %for.cond, !dbg !384, !llvm.loop !385

for.end:                                          ; preds = %if.then, %for.cond
  %20 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !387
  %queue_mutex6 = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %20, i32 0, i32 4, !dbg !388
  call void @BLI_mutex_unlock(i32* %queue_mutex6), !dbg !389
  %21 = load i8, i8* %found_task, align 1, !dbg !390
  %tobool7 = icmp ne i8 %21, 0, !dbg !390
  br i1 %tobool7, label %if.then8, label %if.end13, !dbg !392

if.then8:                                         ; preds = %for.end
  %22 = load %struct.Task*, %struct.Task** %work_task, align 8, !dbg !393
  %run = getelementptr inbounds %struct.Task, %struct.Task* %22, i32 0, i32 2, !dbg !395
  %23 = load void (%struct.TaskPool*, i8*, i32)*, void (%struct.TaskPool*, i8*, i32)** %run, align 8, !dbg !395
  %24 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !396
  %25 = load %struct.Task*, %struct.Task** %work_task, align 8, !dbg !397
  %taskdata = getelementptr inbounds %struct.Task, %struct.Task* %25, i32 0, i32 3, !dbg !398
  %26 = load i8*, i8** %taskdata, align 8, !dbg !398
  call void %23(%struct.TaskPool* %24, i8* %26, i32 0), !dbg !393
  %27 = load %struct.Task*, %struct.Task** %work_task, align 8, !dbg !399
  %free_taskdata = getelementptr inbounds %struct.Task, %struct.Task* %27, i32 0, i32 4, !dbg !401
  %28 = load i8, i8* %free_taskdata, align 8, !dbg !401
  %tobool9 = icmp ne i8 %28, 0, !dbg !399
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !402

if.then10:                                        ; preds = %if.then8
  %29 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !403
  %30 = load %struct.Task*, %struct.Task** %work_task, align 8, !dbg !404
  %taskdata11 = getelementptr inbounds %struct.Task, %struct.Task* %30, i32 0, i32 3, !dbg !405
  %31 = load i8*, i8** %taskdata11, align 8, !dbg !405
  call void %29(i8* %31), !dbg !403
  br label %if.end12, !dbg !403

if.end12:                                         ; preds = %if.then10, %if.then8
  %32 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !406
  %33 = load %struct.Task*, %struct.Task** %work_task, align 8, !dbg !407
  %34 = bitcast %struct.Task* %33 to i8*, !dbg !407
  call void %32(i8* %34), !dbg !406
  %35 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !408
  call void @task_pool_num_decrease(%struct.TaskPool* %35, i64 1), !dbg !409
  br label %if.end13, !dbg !410

if.end13:                                         ; preds = %if.end12, %for.end
  %36 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !411
  %num_mutex14 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %36, i32 0, i32 3, !dbg !412
  call void @BLI_mutex_lock(i32* %num_mutex14), !dbg !413
  %37 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !414
  %num15 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %37, i32 0, i32 1, !dbg !416
  %38 = load volatile i64, i64* %num15, align 8, !dbg !416
  %cmp16 = icmp eq i64 %38, 0, !dbg !417
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !418

if.then17:                                        ; preds = %if.end13
  br label %while.end, !dbg !419

if.end18:                                         ; preds = %if.end13
  %39 = load i8, i8* %found_task, align 1, !dbg !420
  %tobool19 = icmp ne i8 %39, 0, !dbg !420
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !422

if.then20:                                        ; preds = %if.end18
  %40 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !423
  %num_cond = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %40, i32 0, i32 4, !dbg !424
  %41 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !425
  %num_mutex21 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %41, i32 0, i32 3, !dbg !426
  call void @BLI_condition_wait(i32* %num_cond, i32* %num_mutex21), !dbg !427
  br label %if.end22, !dbg !427

if.end22:                                         ; preds = %if.then20, %if.end18
  br label %while.cond, !dbg !338, !llvm.loop !428

while.end:                                        ; preds = %if.then17, %while.cond
  %42 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !430
  %num_mutex23 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %42, i32 0, i32 3, !dbg !431
  call void @BLI_mutex_unlock(i32* %num_mutex23), !dbg !432
  ret void, !dbg !433
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @task_pool_num_decrease(%struct.TaskPool* %pool, i64 %done) #0 !dbg !434 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  %done.addr = alloca i64, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store i64 %done, i64* %done.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %done.addr, metadata !439, metadata !DIExpression()), !dbg !440
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !441
  %num_mutex = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %0, i32 0, i32 3, !dbg !442
  call void @BLI_mutex_lock(i32* %num_mutex), !dbg !443
  %1 = load i64, i64* %done.addr, align 8, !dbg !444
  %2 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !445
  %num = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %2, i32 0, i32 1, !dbg !446
  %3 = load volatile i64, i64* %num, align 8, !dbg !447
  %sub = sub i64 %3, %1, !dbg !447
  store volatile i64 %sub, i64* %num, align 8, !dbg !447
  %4 = load i64, i64* %done.addr, align 8, !dbg !448
  %5 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !449
  %done1 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %5, i32 0, i32 2, !dbg !450
  %6 = load volatile i64, i64* %done1, align 8, !dbg !451
  %add = add i64 %6, %4, !dbg !451
  store volatile i64 %add, i64* %done1, align 8, !dbg !451
  %7 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !452
  %num2 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %7, i32 0, i32 1, !dbg !454
  %8 = load volatile i64, i64* %num2, align 8, !dbg !454
  %cmp = icmp eq i64 %8, 0, !dbg !455
  br i1 %cmp, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %entry
  %9 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !457
  %num_cond = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %9, i32 0, i32 4, !dbg !458
  call void @BLI_condition_notify_all(i32* %num_cond), !dbg !459
  br label %if.end, !dbg !459

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !460
  %num_mutex3 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %10, i32 0, i32 3, !dbg !461
  call void @BLI_mutex_unlock(i32* %num_mutex3), !dbg !462
  ret void, !dbg !463
}

declare dso_local void @BLI_condition_wait(i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_task_pool_cancel(%struct.TaskPool* %pool) #0 !dbg !464 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !467
  %do_cancel = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %0, i32 0, i32 7, !dbg !468
  store volatile i8 1, i8* %do_cancel, align 4, !dbg !469
  %1 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !470
  %scheduler = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %1, i32 0, i32 0, !dbg !471
  %2 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler, align 8, !dbg !471
  %3 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !472
  call void @task_scheduler_clear(%struct.TaskScheduler* %2, %struct.TaskPool* %3), !dbg !473
  %4 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !474
  %num_mutex = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %4, i32 0, i32 3, !dbg !475
  call void @BLI_mutex_lock(i32* %num_mutex), !dbg !476
  br label %while.cond, !dbg !477

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !478
  %num = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %5, i32 0, i32 1, !dbg !479
  %6 = load volatile i64, i64* %num, align 8, !dbg !479
  %tobool = icmp ne i64 %6, 0, !dbg !477
  br i1 %tobool, label %while.body, label %while.end, !dbg !477

while.body:                                       ; preds = %while.cond
  %7 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !480
  %num_cond = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %7, i32 0, i32 4, !dbg !481
  %8 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !482
  %num_mutex1 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %8, i32 0, i32 3, !dbg !483
  call void @BLI_condition_wait(i32* %num_cond, i32* %num_mutex1), !dbg !484
  br label %while.cond, !dbg !477, !llvm.loop !485

while.end:                                        ; preds = %while.cond
  %9 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !487
  %num_mutex2 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %9, i32 0, i32 3, !dbg !488
  call void @BLI_mutex_unlock(i32* %num_mutex2), !dbg !489
  %10 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !490
  %do_cancel3 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %10, i32 0, i32 7, !dbg !491
  store volatile i8 0, i8* %do_cancel3, align 4, !dbg !492
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind uwtable
define internal void @task_scheduler_clear(%struct.TaskScheduler* %scheduler, %struct.TaskPool* %pool) #0 !dbg !494 {
entry:
  %scheduler.addr = alloca %struct.TaskScheduler*, align 8
  %pool.addr = alloca %struct.TaskPool*, align 8
  %task = alloca %struct.Task*, align 8
  %nexttask = alloca %struct.Task*, align 8
  %done = alloca i64, align 8
  store %struct.TaskScheduler* %scheduler, %struct.TaskScheduler** %scheduler.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %scheduler.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata %struct.Task** %task, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata %struct.Task** %nexttask, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata i64* %done, metadata !505, metadata !DIExpression()), !dbg !506
  store i64 0, i64* %done, align 8, !dbg !506
  %0 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !507
  %queue_mutex = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %0, i32 0, i32 4, !dbg !508
  call void @BLI_mutex_lock(i32* %queue_mutex), !dbg !509
  %1 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !510
  %queue = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %1, i32 0, i32 3, !dbg !512
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %queue, i32 0, i32 0, !dbg !513
  %2 = load i8*, i8** %first, align 8, !dbg !513
  %3 = bitcast i8* %2 to %struct.Task*, !dbg !510
  store %struct.Task* %3, %struct.Task** %task, align 8, !dbg !514
  br label %for.cond, !dbg !515

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !516
  %tobool = icmp ne %struct.Task* %4, null, !dbg !518
  br i1 %tobool, label %for.body, label %for.end, !dbg !518

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !519
  %next = getelementptr inbounds %struct.Task, %struct.Task* %5, i32 0, i32 0, !dbg !521
  %6 = load %struct.Task*, %struct.Task** %next, align 8, !dbg !521
  store %struct.Task* %6, %struct.Task** %nexttask, align 8, !dbg !522
  %7 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !523
  %pool1 = getelementptr inbounds %struct.Task, %struct.Task* %7, i32 0, i32 5, !dbg !525
  %8 = load %struct.TaskPool*, %struct.TaskPool** %pool1, align 8, !dbg !525
  %9 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !526
  %cmp = icmp eq %struct.TaskPool* %8, %9, !dbg !527
  br i1 %cmp, label %if.then, label %if.end5, !dbg !528

if.then:                                          ; preds = %for.body
  %10 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !529
  %free_taskdata = getelementptr inbounds %struct.Task, %struct.Task* %10, i32 0, i32 4, !dbg !532
  %11 = load i8, i8* %free_taskdata, align 8, !dbg !532
  %tobool2 = icmp ne i8 %11, 0, !dbg !529
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !533

if.then3:                                         ; preds = %if.then
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !534
  %13 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !535
  %taskdata = getelementptr inbounds %struct.Task, %struct.Task* %13, i32 0, i32 3, !dbg !536
  %14 = load i8*, i8** %taskdata, align 8, !dbg !536
  call void %12(i8* %14), !dbg !534
  br label %if.end, !dbg !534

if.end:                                           ; preds = %if.then3, %if.then
  %15 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !537
  %queue4 = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %15, i32 0, i32 3, !dbg !538
  %16 = load %struct.Task*, %struct.Task** %task, align 8, !dbg !539
  %17 = bitcast %struct.Task* %16 to i8*, !dbg !539
  call void @BLI_freelinkN(%struct.ListBase* %queue4, i8* %17), !dbg !540
  %18 = load i64, i64* %done, align 8, !dbg !541
  %inc = add i64 %18, 1, !dbg !541
  store i64 %inc, i64* %done, align 8, !dbg !541
  br label %if.end5, !dbg !542

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !543

for.inc:                                          ; preds = %if.end5
  %19 = load %struct.Task*, %struct.Task** %nexttask, align 8, !dbg !544
  store %struct.Task* %19, %struct.Task** %task, align 8, !dbg !545
  br label %for.cond, !dbg !546, !llvm.loop !547

for.end:                                          ; preds = %for.cond
  %20 = load %struct.TaskScheduler*, %struct.TaskScheduler** %scheduler.addr, align 8, !dbg !549
  %queue_mutex6 = getelementptr inbounds %struct.TaskScheduler, %struct.TaskScheduler* %20, i32 0, i32 4, !dbg !550
  call void @BLI_mutex_unlock(i32* %queue_mutex6), !dbg !551
  %21 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !552
  %22 = load i64, i64* %done, align 8, !dbg !553
  call void @task_pool_num_decrease(%struct.TaskPool* %21, i64 %22), !dbg !554
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_task_pool_canceled(%struct.TaskPool* %pool) #0 !dbg !556 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !559, metadata !DIExpression()), !dbg !560
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !561
  %do_cancel = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %0, i32 0, i32 7, !dbg !562
  %1 = load volatile i8, i8* %do_cancel, align 4, !dbg !562
  ret i8 %1, !dbg !563
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_task_pool_userdata(%struct.TaskPool* %pool) #0 !dbg !564 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !567, metadata !DIExpression()), !dbg !568
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !569
  %userdata = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %0, i32 0, i32 5, !dbg !570
  %1 = load i8*, i8** %userdata, align 8, !dbg !570
  ret i8* %1, !dbg !571
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @BLI_task_pool_user_mutex(%struct.TaskPool* %pool) #0 !dbg !572 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !576, metadata !DIExpression()), !dbg !577
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !578
  %user_mutex = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %0, i32 0, i32 6, !dbg !579
  ret i32* %user_mutex, !dbg !580
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_task_pool_tasks_done(%struct.TaskPool* %pool) #0 !dbg !581 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !584, metadata !DIExpression()), !dbg !585
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !586
  %done = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %0, i32 0, i32 2, !dbg !587
  %1 = load volatile i64, i64* %done, align 8, !dbg !587
  ret i64 %1, !dbg !588
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_task_parallel_range_ex(i32 %start, i32 %stop, i8* %userdata, void (i8*, i32)* %func, i32 %range_threshold) #0 !dbg !589 {
entry:
  %start.addr = alloca i32, align 4
  %stop.addr = alloca i32, align 4
  %userdata.addr = alloca i8*, align 8
  %func.addr = alloca void (i8*, i32)*, align 8
  %range_threshold.addr = alloca i32, align 4
  %task_scheduler = alloca %struct.TaskScheduler*, align 8
  %task_pool = alloca %struct.TaskPool*, align 8
  %state = alloca %struct.ParallelRangeState, align 8
  %i = alloca i32, align 4
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !597, metadata !DIExpression()), !dbg !598
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store void (i8*, i32)* %func, void (i8*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32)** %func.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store i32 %range_threshold, i32* %range_threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range_threshold.addr, metadata !605, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %task_scheduler, metadata !607, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %task_pool, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata %struct.ParallelRangeState* %state, metadata !611, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata i32* %i, metadata !624, metadata !DIExpression()), !dbg !625
  %0 = load i32, i32* %stop.addr, align 4, !dbg !626
  %1 = load i32, i32* %start.addr, align 4, !dbg !628
  %sub = sub nsw i32 %0, %1, !dbg !629
  %2 = load i32, i32* %range_threshold.addr, align 4, !dbg !630
  %cmp = icmp slt i32 %sub, %2, !dbg !631
  br i1 %cmp, label %if.then, label %if.end, !dbg !632

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %start.addr, align 4, !dbg !633
  store i32 %3, i32* %i, align 4, !dbg !636
  br label %for.cond, !dbg !637

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !638
  %5 = load i32, i32* %stop.addr, align 4, !dbg !640
  %cmp1 = icmp slt i32 %4, %5, !dbg !641
  br i1 %cmp1, label %for.body, label %for.end, !dbg !642

for.body:                                         ; preds = %for.cond
  %6 = load void (i8*, i32)*, void (i8*, i32)** %func.addr, align 8, !dbg !643
  %7 = load i8*, i8** %userdata.addr, align 8, !dbg !645
  %8 = load i32, i32* %i, align 4, !dbg !646
  call void %6(i8* %7, i32 %8), !dbg !643
  br label %for.inc, !dbg !647

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !648
  %inc = add nsw i32 %9, 1, !dbg !648
  store i32 %inc, i32* %i, align 4, !dbg !648
  br label %for.cond, !dbg !649, !llvm.loop !650

for.end:                                          ; preds = %for.cond
  br label %return, !dbg !652

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %state, i32 0, i32 5, !dbg !653
  call void @BLI_spin_init(i32* %lock), !dbg !654
  %10 = load i32, i32* %start.addr, align 4, !dbg !655
  %start2 = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %state, i32 0, i32 0, !dbg !656
  store i32 %10, i32* %start2, align 8, !dbg !657
  %11 = load i32, i32* %stop.addr, align 4, !dbg !658
  %stop3 = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %state, i32 0, i32 1, !dbg !659
  store i32 %11, i32* %stop3, align 4, !dbg !660
  %12 = load i8*, i8** %userdata.addr, align 8, !dbg !661
  %userdata4 = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %state, i32 0, i32 2, !dbg !662
  store i8* %12, i8** %userdata4, align 8, !dbg !663
  %13 = load void (i8*, i32)*, void (i8*, i32)** %func.addr, align 8, !dbg !664
  %func5 = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %state, i32 0, i32 3, !dbg !665
  store void (i8*, i32)* %13, void (i8*, i32)** %func5, align 8, !dbg !666
  %14 = load i32, i32* %start.addr, align 4, !dbg !667
  %iter = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %state, i32 0, i32 4, !dbg !668
  store i32 %14, i32* %iter, align 8, !dbg !669
  %call = call %struct.TaskScheduler* @BLI_task_scheduler_get(), !dbg !670
  store %struct.TaskScheduler* %call, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !671
  %15 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !672
  %16 = bitcast %struct.ParallelRangeState* %state to i8*, !dbg !673
  %call6 = call %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler* %15, i8* %16), !dbg !674
  store %struct.TaskPool* %call6, %struct.TaskPool** %task_pool, align 8, !dbg !675
  store i32 0, i32* %i, align 4, !dbg !676
  br label %for.cond7, !dbg !678

for.cond7:                                        ; preds = %for.inc11, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !679
  %18 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !681
  %call8 = call i32 @BLI_task_scheduler_num_threads(%struct.TaskScheduler* %18), !dbg !682
  %mul = mul nsw i32 2, %call8, !dbg !683
  %cmp9 = icmp slt i32 %17, %mul, !dbg !684
  br i1 %cmp9, label %for.body10, label %for.end13, !dbg !685

for.body10:                                       ; preds = %for.cond7
  %19 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !686
  call void @BLI_task_pool_push(%struct.TaskPool* %19, void (%struct.TaskPool*, i8*, i32)* @parallel_range_func, i8* null, i8 zeroext 0, i32 1), !dbg !688
  br label %for.inc11, !dbg !689

for.inc11:                                        ; preds = %for.body10
  %20 = load i32, i32* %i, align 4, !dbg !690
  %inc12 = add nsw i32 %20, 1, !dbg !690
  store i32 %inc12, i32* %i, align 4, !dbg !690
  br label %for.cond7, !dbg !691, !llvm.loop !692

for.end13:                                        ; preds = %for.cond7
  %21 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !694
  call void @BLI_task_pool_work_and_wait(%struct.TaskPool* %21), !dbg !695
  %22 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !696
  call void @BLI_task_pool_free(%struct.TaskPool* %22), !dbg !697
  %lock14 = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %state, i32 0, i32 5, !dbg !698
  call void @BLI_spin_end(i32* %lock14), !dbg !699
  br label %return, !dbg !700

return:                                           ; preds = %for.end13, %for.end
  ret void, !dbg !700
}

declare dso_local void @BLI_spin_init(i32*) #2

declare dso_local %struct.TaskScheduler* @BLI_task_scheduler_get() #2

; Function Attrs: noinline nounwind uwtable
define internal void @parallel_range_func(%struct.TaskPool* %pool, i8* %UNUSED_taskdata, i32 %UNUSED_threadid) #0 !dbg !701 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  %UNUSED_taskdata.addr = alloca i8*, align 8
  %UNUSED_threadid.addr = alloca i32, align 4
  %state = alloca %struct.ParallelRangeState*, align 8
  %iter = alloca i32, align 4
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !702, metadata !DIExpression()), !dbg !703
  store i8* %UNUSED_taskdata, i8** %UNUSED_taskdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_taskdata.addr, metadata !704, metadata !DIExpression()), !dbg !705
  store i32 %UNUSED_threadid, i32* %UNUSED_threadid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_threadid.addr, metadata !706, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.declare(metadata %struct.ParallelRangeState** %state, metadata !708, metadata !DIExpression()), !dbg !710
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !711
  %call = call i8* @BLI_task_pool_userdata(%struct.TaskPool* %0), !dbg !712
  %1 = bitcast i8* %call to %struct.ParallelRangeState*, !dbg !712
  store %struct.ParallelRangeState* %1, %struct.ParallelRangeState** %state, align 8, !dbg !710
  call void @llvm.dbg.declare(metadata i32* %iter, metadata !713, metadata !DIExpression()), !dbg !714
  br label %while.cond, !dbg !715

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.ParallelRangeState*, %struct.ParallelRangeState** %state, align 8, !dbg !716
  %call1 = call zeroext i8 @parallel_range_next_iter_get(%struct.ParallelRangeState* %2, i32* %iter), !dbg !717
  %tobool = icmp ne i8 %call1, 0, !dbg !715
  br i1 %tobool, label %while.body, label %while.end, !dbg !715

while.body:                                       ; preds = %while.cond
  %3 = load %struct.ParallelRangeState*, %struct.ParallelRangeState** %state, align 8, !dbg !718
  %func = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %3, i32 0, i32 3, !dbg !720
  %4 = load void (i8*, i32)*, void (i8*, i32)** %func, align 8, !dbg !720
  %5 = load %struct.ParallelRangeState*, %struct.ParallelRangeState** %state, align 8, !dbg !721
  %userdata = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %5, i32 0, i32 2, !dbg !722
  %6 = load i8*, i8** %userdata, align 8, !dbg !722
  %7 = load i32, i32* %iter, align 4, !dbg !723
  call void %4(i8* %6, i32 %7), !dbg !718
  br label %while.cond, !dbg !715, !llvm.loop !724

while.end:                                        ; preds = %while.cond
  ret void, !dbg !726
}

declare dso_local void @BLI_spin_end(i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_task_parallel_range(i32 %start, i32 %stop, i8* %userdata, void (i8*, i32)* %func) #0 !dbg !727 {
entry:
  %start.addr = alloca i32, align 4
  %stop.addr = alloca i32, align 4
  %userdata.addr = alloca i8*, align 8
  %func.addr = alloca void (i8*, i32)*, align 8
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !730, metadata !DIExpression()), !dbg !731
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !732, metadata !DIExpression()), !dbg !733
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !734, metadata !DIExpression()), !dbg !735
  store void (i8*, i32)* %func, void (i8*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32)** %func.addr, metadata !736, metadata !DIExpression()), !dbg !737
  %0 = load i32, i32* %start.addr, align 4, !dbg !738
  %1 = load i32, i32* %stop.addr, align 4, !dbg !739
  %2 = load i8*, i8** %userdata.addr, align 8, !dbg !740
  %3 = load void (i8*, i32)*, void (i8*, i32)** %func.addr, align 8, !dbg !741
  call void @BLI_task_parallel_range_ex(i32 %0, i32 %1, i8* %2, void (i8*, i32)* %3, i32 64), !dbg !742
  ret void, !dbg !743
}

; Function Attrs: noinline nounwind uwtable
define internal void @task_pool_num_increase(%struct.TaskPool* %pool) #0 !dbg !744 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !745, metadata !DIExpression()), !dbg !746
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !747
  %num_mutex = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %0, i32 0, i32 3, !dbg !748
  call void @BLI_mutex_lock(i32* %num_mutex), !dbg !749
  %1 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !750
  %num = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %1, i32 0, i32 1, !dbg !751
  %2 = load volatile i64, i64* %num, align 8, !dbg !752
  %inc = add i64 %2, 1, !dbg !752
  store volatile i64 %inc, i64* %num, align 8, !dbg !752
  %3 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !753
  %num_cond = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %3, i32 0, i32 4, !dbg !754
  call void @BLI_condition_notify_all(i32* %num_cond), !dbg !755
  %4 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !756
  %num_mutex1 = getelementptr inbounds %struct.TaskPool, %struct.TaskPool* %4, i32 0, i32 3, !dbg !757
  call void @BLI_mutex_unlock(i32* %num_mutex1), !dbg !758
  ret void, !dbg !759
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_condition_notify_one(i32*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @parallel_range_next_iter_get(%struct.ParallelRangeState* %state, i32* %iter) #0 !dbg !760 {
entry:
  %state.addr = alloca %struct.ParallelRangeState*, align 8
  %iter.addr = alloca i32*, align 8
  %result = alloca i8, align 1
  store %struct.ParallelRangeState* %state, %struct.ParallelRangeState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParallelRangeState** %state.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store i32* %iter, i32** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %iter.addr, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata i8* %result, metadata !768, metadata !DIExpression()), !dbg !769
  store i8 0, i8* %result, align 1, !dbg !769
  %0 = load %struct.ParallelRangeState*, %struct.ParallelRangeState** %state.addr, align 8, !dbg !770
  %iter1 = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %0, i32 0, i32 4, !dbg !772
  %1 = load i32, i32* %iter1, align 8, !dbg !772
  %2 = load %struct.ParallelRangeState*, %struct.ParallelRangeState** %state.addr, align 8, !dbg !773
  %stop = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %2, i32 0, i32 1, !dbg !774
  %3 = load i32, i32* %stop, align 4, !dbg !774
  %cmp = icmp slt i32 %1, %3, !dbg !775
  br i1 %cmp, label %if.then, label %if.end8, !dbg !776

if.then:                                          ; preds = %entry
  %4 = load %struct.ParallelRangeState*, %struct.ParallelRangeState** %state.addr, align 8, !dbg !777
  %lock = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %4, i32 0, i32 5, !dbg !779
  call void @BLI_spin_lock(i32* %lock), !dbg !780
  %5 = load %struct.ParallelRangeState*, %struct.ParallelRangeState** %state.addr, align 8, !dbg !781
  %iter2 = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %5, i32 0, i32 4, !dbg !783
  %6 = load i32, i32* %iter2, align 8, !dbg !783
  %7 = load %struct.ParallelRangeState*, %struct.ParallelRangeState** %state.addr, align 8, !dbg !784
  %stop3 = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %7, i32 0, i32 1, !dbg !785
  %8 = load i32, i32* %stop3, align 4, !dbg !785
  %cmp4 = icmp slt i32 %6, %8, !dbg !786
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !787

if.then5:                                         ; preds = %if.then
  %9 = load %struct.ParallelRangeState*, %struct.ParallelRangeState** %state.addr, align 8, !dbg !788
  %iter6 = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %9, i32 0, i32 4, !dbg !790
  %10 = load i32, i32* %iter6, align 8, !dbg !791
  %inc = add nsw i32 %10, 1, !dbg !791
  store i32 %inc, i32* %iter6, align 8, !dbg !791
  %11 = load i32*, i32** %iter.addr, align 8, !dbg !792
  store i32 %10, i32* %11, align 4, !dbg !793
  store i8 1, i8* %result, align 1, !dbg !794
  br label %if.end, !dbg !795

if.end:                                           ; preds = %if.then5, %if.then
  %12 = load %struct.ParallelRangeState*, %struct.ParallelRangeState** %state.addr, align 8, !dbg !796
  %lock7 = getelementptr inbounds %struct.ParallelRangeState, %struct.ParallelRangeState* %12, i32 0, i32 5, !dbg !797
  call void @BLI_spin_unlock(i32* %lock7), !dbg !798
  br label %if.end8, !dbg !799

if.end8:                                          ; preds = %if.end, %entry
  %13 = load i8, i8* %result, align 1, !dbg !800
  ret i8 %13, !dbg !801
}

declare dso_local void @BLI_spin_lock(i32*) #2

declare dso_local void @BLI_spin_unlock(i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/task.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TaskPriority", file: !4, line: 70, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenlib/BLI_task.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "TASK_PRIORITY_LOW", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "TASK_PRIORITY_HIGH", value: 1, isUnsigned: true)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!15 = distinct !DISubprogram(name: "BLI_task_scheduler_create", scope: !1, file: !1, line: 155, type: !16, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !36}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskScheduler", file: !4, line: 44, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskScheduler", file: !1, line: 60, size: 448, elements: !21)
!21 = !{!22, !30, !37, !38, !45, !48, !50}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !20, file: !1, line: 62, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_thread_t", file: !25, line: 8, baseType: !26)
!25 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !27, line: 26, baseType: !28)
!27 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !29, line: 42, baseType: !5)
!29 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!30 = !DIDerivedType(tag: DW_TAG_member, name: "task_threads", scope: !20, file: !1, line: 66, baseType: !31, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskThread", file: !1, line: 76, size: 128, elements: !33)
!33 = !{!34, !35}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "scheduler", scope: !32, file: !1, line: 77, baseType: !18, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !32, file: !1, line: 78, baseType: !36, size: 32, offset: 64)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "num_threads", scope: !20, file: !1, line: 67, baseType: !36, size: 32, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !20, file: !1, line: 69, baseType: !39, size: 128, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !40, line: 71, baseType: !41)
!40 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !40, line: 69, size: 128, elements: !42)
!42 = !{!43, !44}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !41, file: !40, line: 70, baseType: !10, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !41, file: !40, line: 70, baseType: !10, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "queue_mutex", scope: !20, file: !1, line: 70, baseType: !46, size: 32, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadMutex", file: !47, line: 107, baseType: !26)
!47 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !DIDerivedType(tag: DW_TAG_member, name: "queue_cond", scope: !20, file: !1, line: 71, baseType: !49, size: 32, offset: 352)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadCondition", file: !47, line: 177, baseType: !26)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "do_exit", scope: !20, file: !1, line: 73, baseType: !51, size: 8, offset: 384)
!51 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !52)
!52 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!53 = !{}
!54 = !DILocalVariable(name: "num_threads", arg: 1, scope: !15, file: !1, line: 155, type: !36)
!55 = !DILocation(line: 155, column: 46, scope: !15)
!56 = !DILocalVariable(name: "scheduler", scope: !15, file: !1, line: 157, type: !18)
!57 = !DILocation(line: 157, column: 17, scope: !15)
!58 = !DILocation(line: 157, column: 29, scope: !15)
!59 = !DILocation(line: 161, column: 2, scope: !15)
!60 = !DILocation(line: 161, column: 13, scope: !15)
!61 = !DILocation(line: 161, column: 21, scope: !15)
!62 = !DILocation(line: 163, column: 22, scope: !15)
!63 = !DILocation(line: 163, column: 33, scope: !15)
!64 = !DILocation(line: 163, column: 2, scope: !15)
!65 = !DILocation(line: 164, column: 18, scope: !15)
!66 = !DILocation(line: 164, column: 29, scope: !15)
!67 = !DILocation(line: 164, column: 2, scope: !15)
!68 = !DILocation(line: 165, column: 22, scope: !15)
!69 = !DILocation(line: 165, column: 33, scope: !15)
!70 = !DILocation(line: 165, column: 2, scope: !15)
!71 = !DILocation(line: 167, column: 6, scope: !72)
!72 = distinct !DILexicalBlock(scope: !15, file: !1, line: 167, column: 6)
!73 = !DILocation(line: 167, column: 18, scope: !72)
!74 = !DILocation(line: 167, column: 6, scope: !15)
!75 = !DILocation(line: 169, column: 17, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !1, line: 167, column: 24)
!77 = !DILocation(line: 169, column: 15, scope: !76)
!78 = !DILocation(line: 170, column: 2, scope: !76)
!79 = !DILocation(line: 173, column: 14, scope: !15)
!80 = !DILocation(line: 196, column: 9, scope: !15)
!81 = !DILocation(line: 196, column: 2, scope: !15)
!82 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !83, file: !83, line: 89, type: !84, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !53)
!83 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!87 = !DILocalVariable(name: "lb", arg: 1, scope: !82, file: !83, line: 89, type: !86)
!88 = !DILocation(line: 89, column: 53, scope: !82)
!89 = !DILocation(line: 89, column: 71, scope: !82)
!90 = !DILocation(line: 89, column: 75, scope: !82)
!91 = !DILocation(line: 89, column: 80, scope: !82)
!92 = !DILocation(line: 89, column: 59, scope: !82)
!93 = !DILocation(line: 89, column: 63, scope: !82)
!94 = !DILocation(line: 89, column: 69, scope: !82)
!95 = !DILocation(line: 89, column: 93, scope: !82)
!96 = distinct !DISubprogram(name: "BLI_task_scheduler_free", scope: !1, file: !1, line: 199, type: !97, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !18}
!99 = !DILocalVariable(name: "scheduler", arg: 1, scope: !96, file: !1, line: 199, type: !18)
!100 = !DILocation(line: 199, column: 45, scope: !96)
!101 = !DILocalVariable(name: "task", scope: !96, file: !1, line: 201, type: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "Task", file: !1, line: 44, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Task", file: !1, line: 37, size: 384, elements: !105)
!105 = !{!106, !108, !109, !130, !131, !132}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !104, file: !1, line: 38, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !104, file: !1, line: 38, baseType: !107, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !104, file: !1, line: 40, baseType: !110, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskRunFunction", file: !4, line: 76, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114, !10, !36}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskPool", file: !4, line: 75, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskPool", file: !1, line: 46, size: 384, elements: !117)
!117 = !{!118, !119, !124, !125, !126, !127, !128, !129}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "scheduler", scope: !116, file: !1, line: 47, baseType: !18, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !116, file: !1, line: 49, baseType: !120, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !122, line: 46, baseType: !123)
!122 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!123 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !116, file: !1, line: 50, baseType: !120, size: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "num_mutex", scope: !116, file: !1, line: 51, baseType: !46, size: 32, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "num_cond", scope: !116, file: !1, line: 52, baseType: !49, size: 32, offset: 224)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !116, file: !1, line: 54, baseType: !10, size: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "user_mutex", scope: !116, file: !1, line: 55, baseType: !46, size: 32, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "do_cancel", scope: !116, file: !1, line: 57, baseType: !51, size: 8, offset: 352)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "taskdata", scope: !104, file: !1, line: 41, baseType: !10, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "free_taskdata", scope: !104, file: !1, line: 42, baseType: !52, size: 8, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !104, file: !1, line: 43, baseType: !114, size: 64, offset: 320)
!133 = !DILocation(line: 201, column: 8, scope: !96)
!134 = !DILocation(line: 204, column: 18, scope: !96)
!135 = !DILocation(line: 204, column: 29, scope: !96)
!136 = !DILocation(line: 204, column: 2, scope: !96)
!137 = !DILocation(line: 205, column: 2, scope: !96)
!138 = !DILocation(line: 205, column: 13, scope: !96)
!139 = !DILocation(line: 205, column: 21, scope: !96)
!140 = !DILocation(line: 206, column: 28, scope: !96)
!141 = !DILocation(line: 206, column: 39, scope: !96)
!142 = !DILocation(line: 206, column: 2, scope: !96)
!143 = !DILocation(line: 207, column: 20, scope: !96)
!144 = !DILocation(line: 207, column: 31, scope: !96)
!145 = !DILocation(line: 207, column: 2, scope: !96)
!146 = !DILocation(line: 228, column: 14, scope: !147)
!147 = distinct !DILexicalBlock(scope: !96, file: !1, line: 228, column: 2)
!148 = !DILocation(line: 228, column: 25, scope: !147)
!149 = !DILocation(line: 228, column: 31, scope: !147)
!150 = !DILocation(line: 228, column: 12, scope: !147)
!151 = !DILocation(line: 228, column: 7, scope: !147)
!152 = !DILocation(line: 228, column: 38, scope: !153)
!153 = distinct !DILexicalBlock(scope: !147, file: !1, line: 228, column: 2)
!154 = !DILocation(line: 228, column: 2, scope: !147)
!155 = !DILocation(line: 229, column: 7, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !1, line: 229, column: 7)
!157 = distinct !DILexicalBlock(scope: !153, file: !1, line: 228, column: 63)
!158 = !DILocation(line: 229, column: 13, scope: !156)
!159 = !DILocation(line: 229, column: 7, scope: !157)
!160 = !DILocation(line: 230, column: 4, scope: !156)
!161 = !DILocation(line: 230, column: 14, scope: !156)
!162 = !DILocation(line: 230, column: 20, scope: !156)
!163 = !DILocation(line: 231, column: 2, scope: !157)
!164 = !DILocation(line: 228, column: 51, scope: !153)
!165 = !DILocation(line: 228, column: 57, scope: !153)
!166 = !DILocation(line: 228, column: 49, scope: !153)
!167 = !DILocation(line: 228, column: 2, scope: !153)
!168 = distinct !{!168, !154, !169}
!169 = !DILocation(line: 231, column: 2, scope: !147)
!170 = !DILocation(line: 232, column: 17, scope: !96)
!171 = !DILocation(line: 232, column: 28, scope: !96)
!172 = !DILocation(line: 232, column: 2, scope: !96)
!173 = !DILocation(line: 235, column: 17, scope: !96)
!174 = !DILocation(line: 235, column: 28, scope: !96)
!175 = !DILocation(line: 235, column: 2, scope: !96)
!176 = !DILocation(line: 236, column: 21, scope: !96)
!177 = !DILocation(line: 236, column: 32, scope: !96)
!178 = !DILocation(line: 236, column: 2, scope: !96)
!179 = !DILocation(line: 238, column: 2, scope: !96)
!180 = !DILocation(line: 238, column: 12, scope: !96)
!181 = !DILocation(line: 239, column: 1, scope: !96)
!182 = distinct !DISubprogram(name: "BLI_task_scheduler_num_threads", scope: !1, file: !1, line: 241, type: !183, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!183 = !DISubroutineType(types: !184)
!184 = !{!36, !18}
!185 = !DILocalVariable(name: "scheduler", arg: 1, scope: !182, file: !1, line: 241, type: !18)
!186 = !DILocation(line: 241, column: 51, scope: !182)
!187 = !DILocation(line: 243, column: 9, scope: !182)
!188 = !DILocation(line: 243, column: 20, scope: !182)
!189 = !DILocation(line: 243, column: 32, scope: !182)
!190 = !DILocation(line: 243, column: 2, scope: !182)
!191 = distinct !DISubprogram(name: "BLI_task_pool_create", scope: !1, file: !1, line: 290, type: !192, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!192 = !DISubroutineType(types: !193)
!193 = !{!114, !18, !10}
!194 = !DILocalVariable(name: "scheduler", arg: 1, scope: !191, file: !1, line: 290, type: !18)
!195 = !DILocation(line: 290, column: 47, scope: !191)
!196 = !DILocalVariable(name: "userdata", arg: 2, scope: !191, file: !1, line: 290, type: !10)
!197 = !DILocation(line: 290, column: 64, scope: !191)
!198 = !DILocalVariable(name: "pool", scope: !191, file: !1, line: 292, type: !114)
!199 = !DILocation(line: 292, column: 12, scope: !191)
!200 = !DILocation(line: 292, column: 19, scope: !191)
!201 = !DILocation(line: 294, column: 20, scope: !191)
!202 = !DILocation(line: 294, column: 2, scope: !191)
!203 = !DILocation(line: 294, column: 8, scope: !191)
!204 = !DILocation(line: 294, column: 18, scope: !191)
!205 = !DILocation(line: 295, column: 2, scope: !191)
!206 = !DILocation(line: 295, column: 8, scope: !191)
!207 = !DILocation(line: 295, column: 12, scope: !191)
!208 = !DILocation(line: 296, column: 2, scope: !191)
!209 = !DILocation(line: 296, column: 8, scope: !191)
!210 = !DILocation(line: 296, column: 18, scope: !191)
!211 = !DILocation(line: 298, column: 18, scope: !191)
!212 = !DILocation(line: 298, column: 24, scope: !191)
!213 = !DILocation(line: 298, column: 2, scope: !191)
!214 = !DILocation(line: 299, column: 22, scope: !191)
!215 = !DILocation(line: 299, column: 28, scope: !191)
!216 = !DILocation(line: 299, column: 2, scope: !191)
!217 = !DILocation(line: 301, column: 19, scope: !191)
!218 = !DILocation(line: 301, column: 2, scope: !191)
!219 = !DILocation(line: 301, column: 8, scope: !191)
!220 = !DILocation(line: 301, column: 17, scope: !191)
!221 = !DILocation(line: 302, column: 18, scope: !191)
!222 = !DILocation(line: 302, column: 24, scope: !191)
!223 = !DILocation(line: 302, column: 2, scope: !191)
!224 = !DILocation(line: 310, column: 2, scope: !191)
!225 = !DILocation(line: 312, column: 9, scope: !191)
!226 = !DILocation(line: 312, column: 2, scope: !191)
!227 = distinct !DISubprogram(name: "BLI_task_pool_free", scope: !1, file: !1, line: 315, type: !228, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !114}
!230 = !DILocalVariable(name: "pool", arg: 1, scope: !227, file: !1, line: 315, type: !114)
!231 = !DILocation(line: 315, column: 35, scope: !227)
!232 = !DILocation(line: 317, column: 21, scope: !227)
!233 = !DILocation(line: 317, column: 2, scope: !227)
!234 = !DILocation(line: 319, column: 17, scope: !227)
!235 = !DILocation(line: 319, column: 23, scope: !227)
!236 = !DILocation(line: 319, column: 2, scope: !227)
!237 = !DILocation(line: 320, column: 21, scope: !227)
!238 = !DILocation(line: 320, column: 27, scope: !227)
!239 = !DILocation(line: 320, column: 2, scope: !227)
!240 = !DILocation(line: 322, column: 17, scope: !227)
!241 = !DILocation(line: 322, column: 23, scope: !227)
!242 = !DILocation(line: 322, column: 2, scope: !227)
!243 = !DILocation(line: 324, column: 2, scope: !227)
!244 = !DILocation(line: 324, column: 12, scope: !227)
!245 = !DILocation(line: 326, column: 2, scope: !227)
!246 = !DILocation(line: 327, column: 1, scope: !227)
!247 = distinct !DISubprogram(name: "BLI_task_pool_stop", scope: !1, file: !1, line: 410, type: !228, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!248 = !DILocalVariable(name: "pool", arg: 1, scope: !247, file: !1, line: 410, type: !114)
!249 = !DILocation(line: 410, column: 35, scope: !247)
!250 = !DILocation(line: 412, column: 23, scope: !247)
!251 = !DILocation(line: 412, column: 29, scope: !247)
!252 = !DILocation(line: 412, column: 40, scope: !247)
!253 = !DILocation(line: 412, column: 2, scope: !247)
!254 = !DILocation(line: 415, column: 1, scope: !247)
!255 = distinct !DISubprogram(name: "BLI_task_pool_push", scope: !1, file: !1, line: 329, type: !256, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !114, !110, !10, !52, !258}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskPriority", file: !4, line: 73, baseType: !3)
!259 = !DILocalVariable(name: "pool", arg: 1, scope: !255, file: !1, line: 329, type: !114)
!260 = !DILocation(line: 329, column: 35, scope: !255)
!261 = !DILocalVariable(name: "run", arg: 2, scope: !255, file: !1, line: 329, type: !110)
!262 = !DILocation(line: 329, column: 57, scope: !255)
!263 = !DILocalVariable(name: "taskdata", arg: 3, scope: !255, file: !1, line: 330, type: !10)
!264 = !DILocation(line: 330, column: 8, scope: !255)
!265 = !DILocalVariable(name: "free_taskdata", arg: 4, scope: !255, file: !1, line: 330, type: !52)
!266 = !DILocation(line: 330, column: 23, scope: !255)
!267 = !DILocalVariable(name: "priority", arg: 5, scope: !255, file: !1, line: 330, type: !258)
!268 = !DILocation(line: 330, column: 51, scope: !255)
!269 = !DILocalVariable(name: "task", scope: !255, file: !1, line: 332, type: !102)
!270 = !DILocation(line: 332, column: 8, scope: !255)
!271 = !DILocation(line: 332, column: 15, scope: !255)
!272 = !DILocation(line: 334, column: 14, scope: !255)
!273 = !DILocation(line: 334, column: 2, scope: !255)
!274 = !DILocation(line: 334, column: 8, scope: !255)
!275 = !DILocation(line: 334, column: 12, scope: !255)
!276 = !DILocation(line: 335, column: 19, scope: !255)
!277 = !DILocation(line: 335, column: 2, scope: !255)
!278 = !DILocation(line: 335, column: 8, scope: !255)
!279 = !DILocation(line: 335, column: 17, scope: !255)
!280 = !DILocation(line: 336, column: 24, scope: !255)
!281 = !DILocation(line: 336, column: 2, scope: !255)
!282 = !DILocation(line: 336, column: 8, scope: !255)
!283 = !DILocation(line: 336, column: 22, scope: !255)
!284 = !DILocation(line: 337, column: 15, scope: !255)
!285 = !DILocation(line: 337, column: 2, scope: !255)
!286 = !DILocation(line: 337, column: 8, scope: !255)
!287 = !DILocation(line: 337, column: 13, scope: !255)
!288 = !DILocation(line: 339, column: 22, scope: !255)
!289 = !DILocation(line: 339, column: 28, scope: !255)
!290 = !DILocation(line: 339, column: 39, scope: !255)
!291 = !DILocation(line: 339, column: 45, scope: !255)
!292 = !DILocation(line: 339, column: 2, scope: !255)
!293 = !DILocation(line: 340, column: 1, scope: !255)
!294 = distinct !DISubprogram(name: "task_scheduler_push", scope: !1, file: !1, line: 246, type: !295, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !53)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !18, !102, !258}
!297 = !DILocalVariable(name: "scheduler", arg: 1, scope: !294, file: !1, line: 246, type: !18)
!298 = !DILocation(line: 246, column: 48, scope: !294)
!299 = !DILocalVariable(name: "task", arg: 2, scope: !294, file: !1, line: 246, type: !102)
!300 = !DILocation(line: 246, column: 65, scope: !294)
!301 = !DILocalVariable(name: "priority", arg: 3, scope: !294, file: !1, line: 246, type: !258)
!302 = !DILocation(line: 246, column: 84, scope: !294)
!303 = !DILocation(line: 248, column: 25, scope: !294)
!304 = !DILocation(line: 248, column: 31, scope: !294)
!305 = !DILocation(line: 248, column: 2, scope: !294)
!306 = !DILocation(line: 251, column: 18, scope: !294)
!307 = !DILocation(line: 251, column: 29, scope: !294)
!308 = !DILocation(line: 251, column: 2, scope: !294)
!309 = !DILocation(line: 253, column: 6, scope: !310)
!310 = distinct !DILexicalBlock(scope: !294, file: !1, line: 253, column: 6)
!311 = !DILocation(line: 253, column: 15, scope: !310)
!312 = !DILocation(line: 253, column: 6, scope: !294)
!313 = !DILocation(line: 254, column: 16, scope: !310)
!314 = !DILocation(line: 254, column: 27, scope: !310)
!315 = !DILocation(line: 254, column: 34, scope: !310)
!316 = !DILocation(line: 254, column: 3, scope: !310)
!317 = !DILocation(line: 256, column: 16, scope: !310)
!318 = !DILocation(line: 256, column: 27, scope: !310)
!319 = !DILocation(line: 256, column: 34, scope: !310)
!320 = !DILocation(line: 256, column: 3, scope: !310)
!321 = !DILocation(line: 258, column: 28, scope: !294)
!322 = !DILocation(line: 258, column: 39, scope: !294)
!323 = !DILocation(line: 258, column: 2, scope: !294)
!324 = !DILocation(line: 259, column: 20, scope: !294)
!325 = !DILocation(line: 259, column: 31, scope: !294)
!326 = !DILocation(line: 259, column: 2, scope: !294)
!327 = !DILocation(line: 260, column: 1, scope: !294)
!328 = distinct !DISubprogram(name: "BLI_task_pool_work_and_wait", scope: !1, file: !1, line: 342, type: !228, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!329 = !DILocalVariable(name: "pool", arg: 1, scope: !328, file: !1, line: 342, type: !114)
!330 = !DILocation(line: 342, column: 44, scope: !328)
!331 = !DILocalVariable(name: "scheduler", scope: !328, file: !1, line: 344, type: !18)
!332 = !DILocation(line: 344, column: 17, scope: !328)
!333 = !DILocation(line: 344, column: 29, scope: !328)
!334 = !DILocation(line: 344, column: 35, scope: !328)
!335 = !DILocation(line: 346, column: 18, scope: !328)
!336 = !DILocation(line: 346, column: 24, scope: !328)
!337 = !DILocation(line: 346, column: 2, scope: !328)
!338 = !DILocation(line: 348, column: 2, scope: !328)
!339 = !DILocation(line: 348, column: 9, scope: !328)
!340 = !DILocation(line: 348, column: 15, scope: !328)
!341 = !DILocation(line: 348, column: 19, scope: !328)
!342 = !DILocalVariable(name: "task", scope: !343, file: !1, line: 349, type: !102)
!343 = distinct !DILexicalBlock(scope: !328, file: !1, line: 348, column: 25)
!344 = !DILocation(line: 349, column: 9, scope: !343)
!345 = !DILocalVariable(name: "work_task", scope: !343, file: !1, line: 349, type: !102)
!346 = !DILocation(line: 349, column: 16, scope: !343)
!347 = !DILocalVariable(name: "found_task", scope: !343, file: !1, line: 350, type: !52)
!348 = !DILocation(line: 350, column: 8, scope: !343)
!349 = !DILocation(line: 352, column: 21, scope: !343)
!350 = !DILocation(line: 352, column: 27, scope: !343)
!351 = !DILocation(line: 352, column: 3, scope: !343)
!352 = !DILocation(line: 354, column: 19, scope: !343)
!353 = !DILocation(line: 354, column: 30, scope: !343)
!354 = !DILocation(line: 354, column: 3, scope: !343)
!355 = !DILocation(line: 359, column: 15, scope: !356)
!356 = distinct !DILexicalBlock(scope: !343, file: !1, line: 359, column: 3)
!357 = !DILocation(line: 359, column: 26, scope: !356)
!358 = !DILocation(line: 359, column: 32, scope: !356)
!359 = !DILocation(line: 359, column: 13, scope: !356)
!360 = !DILocation(line: 359, column: 8, scope: !356)
!361 = !DILocation(line: 359, column: 39, scope: !362)
!362 = distinct !DILexicalBlock(scope: !356, file: !1, line: 359, column: 3)
!363 = !DILocation(line: 359, column: 3, scope: !356)
!364 = !DILocation(line: 360, column: 8, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !1, line: 360, column: 8)
!366 = distinct !DILexicalBlock(scope: !362, file: !1, line: 359, column: 64)
!367 = !DILocation(line: 360, column: 14, scope: !365)
!368 = !DILocation(line: 360, column: 22, scope: !365)
!369 = !DILocation(line: 360, column: 19, scope: !365)
!370 = !DILocation(line: 360, column: 8, scope: !366)
!371 = !DILocation(line: 361, column: 17, scope: !372)
!372 = distinct !DILexicalBlock(scope: !365, file: !1, line: 360, column: 28)
!373 = !DILocation(line: 361, column: 15, scope: !372)
!374 = !DILocation(line: 362, column: 16, scope: !372)
!375 = !DILocation(line: 363, column: 18, scope: !372)
!376 = !DILocation(line: 363, column: 29, scope: !372)
!377 = !DILocation(line: 363, column: 36, scope: !372)
!378 = !DILocation(line: 363, column: 5, scope: !372)
!379 = !DILocation(line: 364, column: 5, scope: !372)
!380 = !DILocation(line: 366, column: 3, scope: !366)
!381 = !DILocation(line: 359, column: 52, scope: !362)
!382 = !DILocation(line: 359, column: 58, scope: !362)
!383 = !DILocation(line: 359, column: 50, scope: !362)
!384 = !DILocation(line: 359, column: 3, scope: !362)
!385 = distinct !{!385, !363, !386}
!386 = !DILocation(line: 366, column: 3, scope: !356)
!387 = !DILocation(line: 368, column: 21, scope: !343)
!388 = !DILocation(line: 368, column: 32, scope: !343)
!389 = !DILocation(line: 368, column: 3, scope: !343)
!390 = !DILocation(line: 371, column: 7, scope: !391)
!391 = distinct !DILexicalBlock(scope: !343, file: !1, line: 371, column: 7)
!392 = !DILocation(line: 371, column: 7, scope: !343)
!393 = !DILocation(line: 373, column: 4, scope: !394)
!394 = distinct !DILexicalBlock(scope: !391, file: !1, line: 371, column: 19)
!395 = !DILocation(line: 373, column: 15, scope: !394)
!396 = !DILocation(line: 373, column: 19, scope: !394)
!397 = !DILocation(line: 373, column: 25, scope: !394)
!398 = !DILocation(line: 373, column: 36, scope: !394)
!399 = !DILocation(line: 376, column: 8, scope: !400)
!400 = distinct !DILexicalBlock(scope: !394, file: !1, line: 376, column: 8)
!401 = !DILocation(line: 376, column: 19, scope: !400)
!402 = !DILocation(line: 376, column: 8, scope: !394)
!403 = !DILocation(line: 377, column: 5, scope: !400)
!404 = !DILocation(line: 377, column: 15, scope: !400)
!405 = !DILocation(line: 377, column: 26, scope: !400)
!406 = !DILocation(line: 378, column: 4, scope: !394)
!407 = !DILocation(line: 378, column: 14, scope: !394)
!408 = !DILocation(line: 381, column: 27, scope: !394)
!409 = !DILocation(line: 381, column: 4, scope: !394)
!410 = !DILocation(line: 382, column: 3, scope: !394)
!411 = !DILocation(line: 384, column: 19, scope: !343)
!412 = !DILocation(line: 384, column: 25, scope: !343)
!413 = !DILocation(line: 384, column: 3, scope: !343)
!414 = !DILocation(line: 385, column: 7, scope: !415)
!415 = distinct !DILexicalBlock(scope: !343, file: !1, line: 385, column: 7)
!416 = !DILocation(line: 385, column: 13, scope: !415)
!417 = !DILocation(line: 385, column: 17, scope: !415)
!418 = !DILocation(line: 385, column: 7, scope: !343)
!419 = !DILocation(line: 386, column: 4, scope: !415)
!420 = !DILocation(line: 388, column: 8, scope: !421)
!421 = distinct !DILexicalBlock(scope: !343, file: !1, line: 388, column: 7)
!422 = !DILocation(line: 388, column: 7, scope: !343)
!423 = !DILocation(line: 389, column: 24, scope: !421)
!424 = !DILocation(line: 389, column: 30, scope: !421)
!425 = !DILocation(line: 389, column: 41, scope: !421)
!426 = !DILocation(line: 389, column: 47, scope: !421)
!427 = !DILocation(line: 389, column: 4, scope: !421)
!428 = distinct !{!428, !338, !429}
!429 = !DILocation(line: 390, column: 2, scope: !328)
!430 = !DILocation(line: 392, column: 20, scope: !328)
!431 = !DILocation(line: 392, column: 26, scope: !328)
!432 = !DILocation(line: 392, column: 2, scope: !328)
!433 = !DILocation(line: 393, column: 1, scope: !328)
!434 = distinct !DISubprogram(name: "task_pool_num_decrease", scope: !1, file: !1, line: 83, type: !435, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !53)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !114, !121}
!437 = !DILocalVariable(name: "pool", arg: 1, scope: !434, file: !1, line: 83, type: !114)
!438 = !DILocation(line: 83, column: 46, scope: !434)
!439 = !DILocalVariable(name: "done", arg: 2, scope: !434, file: !1, line: 83, type: !121)
!440 = !DILocation(line: 83, column: 59, scope: !434)
!441 = !DILocation(line: 85, column: 18, scope: !434)
!442 = !DILocation(line: 85, column: 24, scope: !434)
!443 = !DILocation(line: 85, column: 2, scope: !434)
!444 = !DILocation(line: 89, column: 15, scope: !434)
!445 = !DILocation(line: 89, column: 2, scope: !434)
!446 = !DILocation(line: 89, column: 8, scope: !434)
!447 = !DILocation(line: 89, column: 12, scope: !434)
!448 = !DILocation(line: 90, column: 16, scope: !434)
!449 = !DILocation(line: 90, column: 2, scope: !434)
!450 = !DILocation(line: 90, column: 8, scope: !434)
!451 = !DILocation(line: 90, column: 13, scope: !434)
!452 = !DILocation(line: 92, column: 6, scope: !453)
!453 = distinct !DILexicalBlock(scope: !434, file: !1, line: 92, column: 6)
!454 = !DILocation(line: 92, column: 12, scope: !453)
!455 = !DILocation(line: 92, column: 16, scope: !453)
!456 = !DILocation(line: 92, column: 6, scope: !434)
!457 = !DILocation(line: 93, column: 29, scope: !453)
!458 = !DILocation(line: 93, column: 35, scope: !453)
!459 = !DILocation(line: 93, column: 3, scope: !453)
!460 = !DILocation(line: 95, column: 20, scope: !434)
!461 = !DILocation(line: 95, column: 26, scope: !434)
!462 = !DILocation(line: 95, column: 2, scope: !434)
!463 = !DILocation(line: 96, column: 1, scope: !434)
!464 = distinct !DISubprogram(name: "BLI_task_pool_cancel", scope: !1, file: !1, line: 395, type: !228, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!465 = !DILocalVariable(name: "pool", arg: 1, scope: !464, file: !1, line: 395, type: !114)
!466 = !DILocation(line: 395, column: 37, scope: !464)
!467 = !DILocation(line: 397, column: 2, scope: !464)
!468 = !DILocation(line: 397, column: 8, scope: !464)
!469 = !DILocation(line: 397, column: 18, scope: !464)
!470 = !DILocation(line: 399, column: 23, scope: !464)
!471 = !DILocation(line: 399, column: 29, scope: !464)
!472 = !DILocation(line: 399, column: 40, scope: !464)
!473 = !DILocation(line: 399, column: 2, scope: !464)
!474 = !DILocation(line: 402, column: 18, scope: !464)
!475 = !DILocation(line: 402, column: 24, scope: !464)
!476 = !DILocation(line: 402, column: 2, scope: !464)
!477 = !DILocation(line: 403, column: 2, scope: !464)
!478 = !DILocation(line: 403, column: 9, scope: !464)
!479 = !DILocation(line: 403, column: 15, scope: !464)
!480 = !DILocation(line: 404, column: 23, scope: !464)
!481 = !DILocation(line: 404, column: 29, scope: !464)
!482 = !DILocation(line: 404, column: 40, scope: !464)
!483 = !DILocation(line: 404, column: 46, scope: !464)
!484 = !DILocation(line: 404, column: 3, scope: !464)
!485 = distinct !{!485, !477, !486}
!486 = !DILocation(line: 404, column: 55, scope: !464)
!487 = !DILocation(line: 405, column: 20, scope: !464)
!488 = !DILocation(line: 405, column: 26, scope: !464)
!489 = !DILocation(line: 405, column: 2, scope: !464)
!490 = !DILocation(line: 407, column: 2, scope: !464)
!491 = !DILocation(line: 407, column: 8, scope: !464)
!492 = !DILocation(line: 407, column: 18, scope: !464)
!493 = !DILocation(line: 408, column: 1, scope: !464)
!494 = distinct !DISubprogram(name: "task_scheduler_clear", scope: !1, file: !1, line: 262, type: !495, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !53)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !18, !114}
!497 = !DILocalVariable(name: "scheduler", arg: 1, scope: !494, file: !1, line: 262, type: !18)
!498 = !DILocation(line: 262, column: 49, scope: !494)
!499 = !DILocalVariable(name: "pool", arg: 2, scope: !494, file: !1, line: 262, type: !114)
!500 = !DILocation(line: 262, column: 70, scope: !494)
!501 = !DILocalVariable(name: "task", scope: !494, file: !1, line: 264, type: !102)
!502 = !DILocation(line: 264, column: 8, scope: !494)
!503 = !DILocalVariable(name: "nexttask", scope: !494, file: !1, line: 264, type: !102)
!504 = !DILocation(line: 264, column: 15, scope: !494)
!505 = !DILocalVariable(name: "done", scope: !494, file: !1, line: 265, type: !121)
!506 = !DILocation(line: 265, column: 9, scope: !494)
!507 = !DILocation(line: 267, column: 18, scope: !494)
!508 = !DILocation(line: 267, column: 29, scope: !494)
!509 = !DILocation(line: 267, column: 2, scope: !494)
!510 = !DILocation(line: 270, column: 14, scope: !511)
!511 = distinct !DILexicalBlock(scope: !494, file: !1, line: 270, column: 2)
!512 = !DILocation(line: 270, column: 25, scope: !511)
!513 = !DILocation(line: 270, column: 31, scope: !511)
!514 = !DILocation(line: 270, column: 12, scope: !511)
!515 = !DILocation(line: 270, column: 7, scope: !511)
!516 = !DILocation(line: 270, column: 38, scope: !517)
!517 = distinct !DILexicalBlock(scope: !511, file: !1, line: 270, column: 2)
!518 = !DILocation(line: 270, column: 2, scope: !511)
!519 = !DILocation(line: 271, column: 14, scope: !520)
!520 = distinct !DILexicalBlock(scope: !517, file: !1, line: 270, column: 61)
!521 = !DILocation(line: 271, column: 20, scope: !520)
!522 = !DILocation(line: 271, column: 12, scope: !520)
!523 = !DILocation(line: 273, column: 7, scope: !524)
!524 = distinct !DILexicalBlock(scope: !520, file: !1, line: 273, column: 7)
!525 = !DILocation(line: 273, column: 13, scope: !524)
!526 = !DILocation(line: 273, column: 21, scope: !524)
!527 = !DILocation(line: 273, column: 18, scope: !524)
!528 = !DILocation(line: 273, column: 7, scope: !520)
!529 = !DILocation(line: 274, column: 8, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !1, line: 274, column: 8)
!531 = distinct !DILexicalBlock(scope: !524, file: !1, line: 273, column: 27)
!532 = !DILocation(line: 274, column: 14, scope: !530)
!533 = !DILocation(line: 274, column: 8, scope: !531)
!534 = !DILocation(line: 275, column: 5, scope: !530)
!535 = !DILocation(line: 275, column: 15, scope: !530)
!536 = !DILocation(line: 275, column: 21, scope: !530)
!537 = !DILocation(line: 276, column: 19, scope: !531)
!538 = !DILocation(line: 276, column: 30, scope: !531)
!539 = !DILocation(line: 276, column: 37, scope: !531)
!540 = !DILocation(line: 276, column: 4, scope: !531)
!541 = !DILocation(line: 278, column: 8, scope: !531)
!542 = !DILocation(line: 279, column: 3, scope: !531)
!543 = !DILocation(line: 280, column: 2, scope: !520)
!544 = !DILocation(line: 270, column: 51, scope: !517)
!545 = !DILocation(line: 270, column: 49, scope: !517)
!546 = !DILocation(line: 270, column: 2, scope: !517)
!547 = distinct !{!547, !518, !548}
!548 = !DILocation(line: 280, column: 2, scope: !511)
!549 = !DILocation(line: 282, column: 20, scope: !494)
!550 = !DILocation(line: 282, column: 31, scope: !494)
!551 = !DILocation(line: 282, column: 2, scope: !494)
!552 = !DILocation(line: 285, column: 25, scope: !494)
!553 = !DILocation(line: 285, column: 31, scope: !494)
!554 = !DILocation(line: 285, column: 2, scope: !494)
!555 = !DILocation(line: 286, column: 1, scope: !494)
!556 = distinct !DISubprogram(name: "BLI_task_pool_canceled", scope: !1, file: !1, line: 417, type: !557, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!557 = !DISubroutineType(types: !558)
!558 = !{!52, !114}
!559 = !DILocalVariable(name: "pool", arg: 1, scope: !556, file: !1, line: 417, type: !114)
!560 = !DILocation(line: 417, column: 39, scope: !556)
!561 = !DILocation(line: 419, column: 9, scope: !556)
!562 = !DILocation(line: 419, column: 15, scope: !556)
!563 = !DILocation(line: 419, column: 2, scope: !556)
!564 = distinct !DISubprogram(name: "BLI_task_pool_userdata", scope: !1, file: !1, line: 422, type: !565, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!565 = !DISubroutineType(types: !566)
!566 = !{!10, !114}
!567 = !DILocalVariable(name: "pool", arg: 1, scope: !564, file: !1, line: 422, type: !114)
!568 = !DILocation(line: 422, column: 40, scope: !564)
!569 = !DILocation(line: 424, column: 9, scope: !564)
!570 = !DILocation(line: 424, column: 15, scope: !564)
!571 = !DILocation(line: 424, column: 2, scope: !564)
!572 = distinct !DISubprogram(name: "BLI_task_pool_user_mutex", scope: !1, file: !1, line: 427, type: !573, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!573 = !DISubroutineType(types: !574)
!574 = !{!575, !114}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!576 = !DILocalVariable(name: "pool", arg: 1, scope: !572, file: !1, line: 427, type: !114)
!577 = !DILocation(line: 427, column: 49, scope: !572)
!578 = !DILocation(line: 429, column: 10, scope: !572)
!579 = !DILocation(line: 429, column: 16, scope: !572)
!580 = !DILocation(line: 429, column: 2, scope: !572)
!581 = distinct !DISubprogram(name: "BLI_task_pool_tasks_done", scope: !1, file: !1, line: 432, type: !582, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!582 = !DISubroutineType(types: !583)
!583 = !{!121, !114}
!584 = !DILocalVariable(name: "pool", arg: 1, scope: !581, file: !1, line: 432, type: !114)
!585 = !DILocation(line: 432, column: 43, scope: !581)
!586 = !DILocation(line: 434, column: 9, scope: !581)
!587 = !DILocation(line: 434, column: 15, scope: !581)
!588 = !DILocation(line: 434, column: 2, scope: !581)
!589 = distinct !DISubprogram(name: "BLI_task_parallel_range_ex", scope: !1, file: !1, line: 492, type: !590, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !36, !36, !10, !592, !596}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskParallelRangeFunc", file: !4, line: 104, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !10, !36}
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!597 = !DILocalVariable(name: "start", arg: 1, scope: !589, file: !1, line: 493, type: !36)
!598 = !DILocation(line: 493, column: 13, scope: !589)
!599 = !DILocalVariable(name: "stop", arg: 2, scope: !589, file: !1, line: 493, type: !36)
!600 = !DILocation(line: 493, column: 24, scope: !589)
!601 = !DILocalVariable(name: "userdata", arg: 3, scope: !589, file: !1, line: 494, type: !10)
!602 = !DILocation(line: 494, column: 15, scope: !589)
!603 = !DILocalVariable(name: "func", arg: 4, scope: !589, file: !1, line: 495, type: !592)
!604 = !DILocation(line: 495, column: 31, scope: !589)
!605 = !DILocalVariable(name: "range_threshold", arg: 5, scope: !589, file: !1, line: 496, type: !596)
!606 = !DILocation(line: 496, column: 19, scope: !589)
!607 = !DILocalVariable(name: "task_scheduler", scope: !589, file: !1, line: 498, type: !18)
!608 = !DILocation(line: 498, column: 17, scope: !589)
!609 = !DILocalVariable(name: "task_pool", scope: !589, file: !1, line: 499, type: !114)
!610 = !DILocation(line: 499, column: 12, scope: !589)
!611 = !DILocalVariable(name: "state", scope: !589, file: !1, line: 500, type: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParallelRangeState", file: !1, line: 462, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParallelRangeState", file: !1, line: 455, size: 256, elements: !614)
!614 = !{!615, !616, !617, !618, !619, !620}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !613, file: !1, line: 456, baseType: !36, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !613, file: !1, line: 456, baseType: !36, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !613, file: !1, line: 457, baseType: !10, size: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !613, file: !1, line: 458, baseType: !592, size: 64, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !613, file: !1, line: 460, baseType: !36, size: 32, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !613, file: !1, line: 461, baseType: !621, size: 32, offset: 224)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !47, line: 127, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !25, line: 9, baseType: !26)
!623 = !DILocation(line: 500, column: 21, scope: !589)
!624 = !DILocalVariable(name: "i", scope: !589, file: !1, line: 501, type: !36)
!625 = !DILocation(line: 501, column: 6, scope: !589)
!626 = !DILocation(line: 508, column: 6, scope: !627)
!627 = distinct !DILexicalBlock(scope: !589, file: !1, line: 508, column: 6)
!628 = !DILocation(line: 508, column: 13, scope: !627)
!629 = !DILocation(line: 508, column: 11, scope: !627)
!630 = !DILocation(line: 508, column: 21, scope: !627)
!631 = !DILocation(line: 508, column: 19, scope: !627)
!632 = !DILocation(line: 508, column: 6, scope: !589)
!633 = !DILocation(line: 509, column: 12, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !1, line: 509, column: 3)
!635 = distinct !DILexicalBlock(scope: !627, file: !1, line: 508, column: 38)
!636 = !DILocation(line: 509, column: 10, scope: !634)
!637 = !DILocation(line: 509, column: 8, scope: !634)
!638 = !DILocation(line: 509, column: 19, scope: !639)
!639 = distinct !DILexicalBlock(scope: !634, file: !1, line: 509, column: 3)
!640 = !DILocation(line: 509, column: 23, scope: !639)
!641 = !DILocation(line: 509, column: 21, scope: !639)
!642 = !DILocation(line: 509, column: 3, scope: !634)
!643 = !DILocation(line: 510, column: 4, scope: !644)
!644 = distinct !DILexicalBlock(scope: !639, file: !1, line: 509, column: 34)
!645 = !DILocation(line: 510, column: 9, scope: !644)
!646 = !DILocation(line: 510, column: 19, scope: !644)
!647 = !DILocation(line: 511, column: 3, scope: !644)
!648 = !DILocation(line: 509, column: 29, scope: !639)
!649 = !DILocation(line: 509, column: 3, scope: !639)
!650 = distinct !{!650, !642, !651}
!651 = !DILocation(line: 511, column: 3, scope: !634)
!652 = !DILocation(line: 512, column: 3, scope: !635)
!653 = !DILocation(line: 515, column: 23, scope: !589)
!654 = !DILocation(line: 515, column: 2, scope: !589)
!655 = !DILocation(line: 516, column: 16, scope: !589)
!656 = !DILocation(line: 516, column: 8, scope: !589)
!657 = !DILocation(line: 516, column: 14, scope: !589)
!658 = !DILocation(line: 517, column: 15, scope: !589)
!659 = !DILocation(line: 517, column: 8, scope: !589)
!660 = !DILocation(line: 517, column: 13, scope: !589)
!661 = !DILocation(line: 518, column: 19, scope: !589)
!662 = !DILocation(line: 518, column: 8, scope: !589)
!663 = !DILocation(line: 518, column: 17, scope: !589)
!664 = !DILocation(line: 519, column: 15, scope: !589)
!665 = !DILocation(line: 519, column: 8, scope: !589)
!666 = !DILocation(line: 519, column: 13, scope: !589)
!667 = !DILocation(line: 520, column: 15, scope: !589)
!668 = !DILocation(line: 520, column: 8, scope: !589)
!669 = !DILocation(line: 520, column: 13, scope: !589)
!670 = !DILocation(line: 522, column: 19, scope: !589)
!671 = !DILocation(line: 522, column: 17, scope: !589)
!672 = !DILocation(line: 523, column: 35, scope: !589)
!673 = !DILocation(line: 523, column: 51, scope: !589)
!674 = !DILocation(line: 523, column: 14, scope: !589)
!675 = !DILocation(line: 523, column: 12, scope: !589)
!676 = !DILocation(line: 529, column: 9, scope: !677)
!677 = distinct !DILexicalBlock(scope: !589, file: !1, line: 529, column: 2)
!678 = !DILocation(line: 529, column: 7, scope: !677)
!679 = !DILocation(line: 529, column: 14, scope: !680)
!680 = distinct !DILexicalBlock(scope: !677, file: !1, line: 529, column: 2)
!681 = !DILocation(line: 529, column: 53, scope: !680)
!682 = !DILocation(line: 529, column: 22, scope: !680)
!683 = !DILocation(line: 529, column: 20, scope: !680)
!684 = !DILocation(line: 529, column: 16, scope: !680)
!685 = !DILocation(line: 529, column: 2, scope: !677)
!686 = !DILocation(line: 530, column: 22, scope: !687)
!687 = distinct !DILexicalBlock(scope: !680, file: !1, line: 529, column: 75)
!688 = !DILocation(line: 530, column: 3, scope: !687)
!689 = !DILocation(line: 534, column: 2, scope: !687)
!690 = !DILocation(line: 529, column: 71, scope: !680)
!691 = !DILocation(line: 529, column: 2, scope: !680)
!692 = distinct !{!692, !685, !693}
!693 = !DILocation(line: 534, column: 2, scope: !677)
!694 = !DILocation(line: 536, column: 30, scope: !589)
!695 = !DILocation(line: 536, column: 2, scope: !589)
!696 = !DILocation(line: 537, column: 21, scope: !589)
!697 = !DILocation(line: 537, column: 2, scope: !589)
!698 = !DILocation(line: 539, column: 22, scope: !589)
!699 = !DILocation(line: 539, column: 2, scope: !589)
!700 = !DILocation(line: 540, column: 1, scope: !589)
!701 = distinct !DISubprogram(name: "parallel_range_func", scope: !1, file: !1, line: 480, type: !112, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !53)
!702 = !DILocalVariable(name: "pool", arg: 1, scope: !701, file: !1, line: 481, type: !114)
!703 = !DILocation(line: 481, column: 19, scope: !701)
!704 = !DILocalVariable(name: "UNUSED_taskdata", arg: 2, scope: !701, file: !1, line: 482, type: !10)
!705 = !DILocation(line: 482, column: 15, scope: !701)
!706 = !DILocalVariable(name: "UNUSED_threadid", arg: 3, scope: !701, file: !1, line: 483, type: !36)
!707 = !DILocation(line: 483, column: 13, scope: !701)
!708 = !DILocalVariable(name: "state", scope: !701, file: !1, line: 485, type: !709)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!710 = !DILocation(line: 485, column: 22, scope: !701)
!711 = !DILocation(line: 485, column: 53, scope: !701)
!712 = !DILocation(line: 485, column: 30, scope: !701)
!713 = !DILocalVariable(name: "iter", scope: !701, file: !1, line: 486, type: !36)
!714 = !DILocation(line: 486, column: 6, scope: !701)
!715 = !DILocation(line: 487, column: 2, scope: !701)
!716 = !DILocation(line: 487, column: 38, scope: !701)
!717 = !DILocation(line: 487, column: 9, scope: !701)
!718 = !DILocation(line: 488, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !701, file: !1, line: 487, column: 53)
!720 = !DILocation(line: 488, column: 10, scope: !719)
!721 = !DILocation(line: 488, column: 15, scope: !719)
!722 = !DILocation(line: 488, column: 22, scope: !719)
!723 = !DILocation(line: 488, column: 32, scope: !719)
!724 = distinct !{!724, !715, !725}
!725 = !DILocation(line: 489, column: 2, scope: !701)
!726 = !DILocation(line: 490, column: 1, scope: !701)
!727 = distinct !DISubprogram(name: "BLI_task_parallel_range", scope: !1, file: !1, line: 542, type: !728, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !53)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !36, !36, !10, !592}
!730 = !DILocalVariable(name: "start", arg: 1, scope: !727, file: !1, line: 543, type: !36)
!731 = !DILocation(line: 543, column: 13, scope: !727)
!732 = !DILocalVariable(name: "stop", arg: 2, scope: !727, file: !1, line: 543, type: !36)
!733 = !DILocation(line: 543, column: 24, scope: !727)
!734 = !DILocalVariable(name: "userdata", arg: 3, scope: !727, file: !1, line: 544, type: !10)
!735 = !DILocation(line: 544, column: 15, scope: !727)
!736 = !DILocalVariable(name: "func", arg: 4, scope: !727, file: !1, line: 545, type: !592)
!737 = !DILocation(line: 545, column: 31, scope: !727)
!738 = !DILocation(line: 547, column: 29, scope: !727)
!739 = !DILocation(line: 547, column: 36, scope: !727)
!740 = !DILocation(line: 547, column: 42, scope: !727)
!741 = !DILocation(line: 547, column: 52, scope: !727)
!742 = !DILocation(line: 547, column: 2, scope: !727)
!743 = !DILocation(line: 548, column: 1, scope: !727)
!744 = distinct !DISubprogram(name: "task_pool_num_increase", scope: !1, file: !1, line: 98, type: !228, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !53)
!745 = !DILocalVariable(name: "pool", arg: 1, scope: !744, file: !1, line: 98, type: !114)
!746 = !DILocation(line: 98, column: 46, scope: !744)
!747 = !DILocation(line: 100, column: 18, scope: !744)
!748 = !DILocation(line: 100, column: 24, scope: !744)
!749 = !DILocation(line: 100, column: 2, scope: !744)
!750 = !DILocation(line: 102, column: 2, scope: !744)
!751 = !DILocation(line: 102, column: 8, scope: !744)
!752 = !DILocation(line: 102, column: 11, scope: !744)
!753 = !DILocation(line: 103, column: 28, scope: !744)
!754 = !DILocation(line: 103, column: 34, scope: !744)
!755 = !DILocation(line: 103, column: 2, scope: !744)
!756 = !DILocation(line: 105, column: 20, scope: !744)
!757 = !DILocation(line: 105, column: 26, scope: !744)
!758 = !DILocation(line: 105, column: 2, scope: !744)
!759 = !DILocation(line: 106, column: 1, scope: !744)
!760 = distinct !DISubprogram(name: "parallel_range_next_iter_get", scope: !1, file: !1, line: 464, type: !761, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !53)
!761 = !DISubroutineType(types: !762)
!762 = !{!52, !709, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!764 = !DILocalVariable(name: "state", arg: 1, scope: !760, file: !1, line: 465, type: !709)
!765 = !DILocation(line: 465, column: 29, scope: !760)
!766 = !DILocalVariable(name: "iter", arg: 2, scope: !760, file: !1, line: 466, type: !763)
!767 = !DILocation(line: 466, column: 14, scope: !760)
!768 = !DILocalVariable(name: "result", scope: !760, file: !1, line: 468, type: !52)
!769 = !DILocation(line: 468, column: 7, scope: !760)
!770 = !DILocation(line: 469, column: 6, scope: !771)
!771 = distinct !DILexicalBlock(scope: !760, file: !1, line: 469, column: 6)
!772 = !DILocation(line: 469, column: 13, scope: !771)
!773 = !DILocation(line: 469, column: 20, scope: !771)
!774 = !DILocation(line: 469, column: 27, scope: !771)
!775 = !DILocation(line: 469, column: 18, scope: !771)
!776 = !DILocation(line: 469, column: 6, scope: !760)
!777 = !DILocation(line: 470, column: 18, scope: !778)
!778 = distinct !DILexicalBlock(scope: !771, file: !1, line: 469, column: 33)
!779 = !DILocation(line: 470, column: 25, scope: !778)
!780 = !DILocation(line: 470, column: 3, scope: !778)
!781 = !DILocation(line: 471, column: 7, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !1, line: 471, column: 7)
!783 = !DILocation(line: 471, column: 14, scope: !782)
!784 = !DILocation(line: 471, column: 21, scope: !782)
!785 = !DILocation(line: 471, column: 28, scope: !782)
!786 = !DILocation(line: 471, column: 19, scope: !782)
!787 = !DILocation(line: 471, column: 7, scope: !778)
!788 = !DILocation(line: 472, column: 12, scope: !789)
!789 = distinct !DILexicalBlock(scope: !782, file: !1, line: 471, column: 34)
!790 = !DILocation(line: 472, column: 19, scope: !789)
!791 = !DILocation(line: 472, column: 23, scope: !789)
!792 = !DILocation(line: 472, column: 5, scope: !789)
!793 = !DILocation(line: 472, column: 10, scope: !789)
!794 = !DILocation(line: 473, column: 11, scope: !789)
!795 = !DILocation(line: 474, column: 3, scope: !789)
!796 = !DILocation(line: 475, column: 20, scope: !778)
!797 = !DILocation(line: 475, column: 27, scope: !778)
!798 = !DILocation(line: 475, column: 3, scope: !778)
!799 = !DILocation(line: 476, column: 2, scope: !778)
!800 = !DILocation(line: 477, column: 9, scope: !760)
!801 = !DILocation(line: 477, column: 2, scope: !760)
